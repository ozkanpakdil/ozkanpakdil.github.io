---
layout: post
title:  "How to use resources(file and memory) in try"
date:   2024-04-18 00:00:30
categories: java, try
---
I wrote a small piece of code to do some pdf encryption with openpdf, and intellij`s sonarlint was complaining about "Resources should be closed" more details [here](https://docs.oracle.com/javase/tutorial/essential/exceptions/tryResourceClose.html)

<table>
<tr><td>non-compliant old code</td><td>compliant code</td></tr>
<tr><td>
```java
public class PasswordProtectedPDF {
    private static final Logger logger = Logger.getLogger(PasswordProtectedPDF.class.getName());
    static final String USER_PASSWORD = "27042020";
    static final String OWNER_PASSWORD = "27042020";

    public static void main(String[] args) {
        try {
            File f = new File("1_protected.pdf");
            FileOutputStream out = new FileOutputStream(f);
            File pdfFile = new File("1.pdf");
            PdfReader reader = new PdfReader(pdfFile.getPath());
            PdfStamper stamper = new PdfStamper(reader, out);

            HashMap<String, String> info = new HashMap<>();
            info.put("Producer", "");
            reader.getInfo().forEach((key, value) -> {
                logger.info("Key: " + key + ", Value: " + value);
            });
            stamper.setInfoDictionary(info);
            stamper.setEncryption(USER_PASSWORD.getBytes(), OWNER_PASSWORD.getBytes(), PdfWriter.ALLOW_PRINTING, PdfWriter.ENCRYPTION_AES_128);

            stamper.close();
            logger.info("Password protected PDF created successfully.");
        } catch (IOException e) {
            logger.severe("Error creating password protected PDF: " + e.getMessage());
        }
    }
}
```
</td><td>
```java
public class PasswordProtectedPDF {
    private static final Logger logger = Logger.getLogger(PasswordProtectedPDF.class.getName());
    static final String USER_PASSWORD = "27042020";
    static final String OWNER_PASSWORD = "27042020";

    public static void main(String[] args) {
        try (
                FileOutputStream out = new FileOutputStream(new File("1_protected.pdf"));
                PdfReader reader = new PdfReader(new File("1.pdf").getPath())
        ) {
            PdfStamper stamper = new PdfStamper(reader, out);

            HashMap<String, String> info = new HashMap<>();
            info.put("Producer", "");
            reader.getInfo().forEach((key, value) -> {
                logger.info("Key: " + key + ", Value: " + value);
            });
            stamper.setInfoDictionary(info);
            stamper.setEncryption(USER_PASSWORD.getBytes(), OWNER_PASSWORD.getBytes(), PdfWriter.ALLOW_PRINTING, PdfWriter.ENCRYPTION_AES_128);

            stamper.close();
            logger.info("Password protected PDF created successfully.");
        } catch (IOException e) {
            logger.severe("Error creating password protected PDF: " + e.getMessage());
        }
    }
}
```
</td></tr>
just a reminder we can define multiple resources in try block
```java
try (
                FileOutputStream out = new FileOutputStream(new File("1_protected.pdf"));
                PdfReader reader = new PdfReader(new File("1.pdf").getPath())
        )
```
</table>