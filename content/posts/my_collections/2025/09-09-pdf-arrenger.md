---
date: 2025-09-09
tags: [linux,pdf]
title: How PDF Arranger Made My ILR Passport PDF a Breeze
cover:
    image: https://github.com/user-attachments/assets/2f2f414e-2e12-474a-acfc-045ebe0aec88
    alt: Pdf arrenger in linux is the best pdf tool
    hidden: false
---
When it comes to preparing documents for important applications like the UK’s ILR (Indefinite Leave to Remain), efficiency and ease of use are everything. Recently, I needed to create a PDF from my passport pictures, and after some trial and error, I found a workflow that saved me a ton of time and frustration — all thanks to a fantastic open-source tool called **PDF Arranger**.

## The Struggle with LibreOffice Draw

At first, I tried using LibreOffice Draw to assemble my passport photos into a PDF. Unfortunately, it was painfully slow, and arranging the imported images was a hassle. The interface just wasn’t built for this kind of task, and I quickly realized I needed a better solution.

## Command-Line Magic: Image Conversion and Compression

I turned to the command line for help. Using ImageMagick’s `convert` command, I resized and compressed all my JPEG images with this simple command:

```
convert *.jpg -resize 1240x1754 -quality 70 -compress jpeg passport.pdf
```

This created a PDF from my images, but the file was still quite large — around 41 MB. To shrink it further, I used Ghostscript to compress the PDF:

```
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook \ -dNOPAUSE -dQUIET -dBATCH -sOutputFile=passport_small.pdf passport.pdf
```

This brought the file size down to a manageable 6 MB, perfect for uploading.

## Enter PDF Arranger: The Perfect PDF UI

After compression, I wanted to fine-tune the page order and make some adjustments. That’s when I discovered **PDF Arranger** — a small, intuitive Python GTK application that lets you merge, split, rotate, crop, and rearrange PDF pages with ease.

Using PDF Arranger was a game-changer. Its clean interface made it incredibly simple to delete unwanted pages, rotate images, and reorder everything exactly how I wanted. It felt like the perfect tool for anyone who needs to manipulate PDFs without the bloat and complexity of larger software.

## Debian Linux Environment (and WSL2?)

All these steps and tools were used on a Debian Linux system. I’m not sure if the entire workflow works natively on Windows, but it might be possible to run it using Windows Subsystem for Linux 2 (WSL2). WSL2 provides a Linux environment on Windows and could allow these tools to operate similarly without needing a full Linux installation.

## Why I’m Giving PDF Arranger a Star

I don’t usually give stars on GitHub, but this project genuinely made me happy. It’s lightweight, efficient, and just works — exactly what I needed for my ILR application documents. If you’re looking for a hassle-free way to manage PDFs, I highly recommend giving PDF Arranger a try.

You can check out the project and show your support here: [PDF Arranger on GitHub](https://github.com/pdfarranger/pdfarranger).
