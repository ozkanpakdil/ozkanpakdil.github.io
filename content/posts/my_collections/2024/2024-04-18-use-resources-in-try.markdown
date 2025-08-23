---
categories:
- java
- try
aliases:
- "/java/2024/04/18/use-resources-in-try.html"
- "/java/2024/04/18/use-resources-in-try/"
- "/java/2024/04/18/use-resources-in-try"
- "/try/2024/04/18/use-resources-in-try.html"
- "/try/2024/04/18/use-resources-in-try/"
- "/try/2024/04/18/use-resources-in-try"

date: "2024-04-18T00:00:30Z"
title: How to use resources(file and memory) in try
---
I wrote a small piece of code to do some pdf encryption with openpdf, and intellij`s sonarlint was complaining about "Resources should be closed" more details [here](https://docs.oracle.com/javase/tutorial/essential/exceptions/tryResourceClose.html)

# non compliant

```java
public class PasswordProtectedPDF {
    private static final Logger logger = Logger.getLogger(PasswordProtectedPDF.class.getName());
    static final String USER_PASSWORD = "111";
    static final String OWNER_PASSWORD = "111";

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

# Compliant
```java
public class PasswordProtectedPDF {
    private static final Logger logger = Logger.getLogger(PasswordProtectedPDF.class.getName());
    static final String USER_PASSWORD = "111";
    static final String OWNER_PASSWORD = "111";

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


just a reminder we can define multiple resources in try block
```java
try (
                FileOutputStream out = new FileOutputStream(new File("1_protected.pdf"));
                PdfReader reader = new PdfReader(new File("1.pdf").getPath())
        )
```
find full working example [here](https://github.com/ozkanpakdil/java-examlpes/tree/master/pdf-edit)