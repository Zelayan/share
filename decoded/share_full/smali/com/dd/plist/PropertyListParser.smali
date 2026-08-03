.class public Lcom/dd/plist/PropertyListParser;
.super Ljava/lang/Object;


# static fields
.field public static final READ_BUFFER_LENGTH:I = 0x800

.field public static final TYPE_ASCII:I = 0x2

.field public static final TYPE_BINARY:I = 0x1

.field public static final TYPE_ERROR_BLANK:I = 0xa

.field public static final TYPE_ERROR_UNKNOWN:I = 0xb

.field public static final TYPE_XML:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToASCII(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-static {p0}, Lcom/dd/plist/PropertyListParser;->parse(Ljava/io/File;)Lcom/dd/plist/NSObject;

    move-result-object p0

    instance-of v0, p0, Lcom/dd/plist/NSDictionary;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/dd/plist/NSDictionary;

    invoke-static {p0, p1}, Lcom/dd/plist/PropertyListParser;->saveAsASCII(Lcom/dd/plist/NSDictionary;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/dd/plist/NSArray;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/dd/plist/NSArray;

    invoke-static {p0, p1}, Lcom/dd/plist/PropertyListParser;->saveAsASCII(Lcom/dd/plist/NSArray;Ljava/io/File;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lcom/dd/plist/PropertyListFormatException;

    const-string p1, "The root of the given input property list is neither a Dictionary nor an Array!"

    invoke-direct {p0, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convertToBinary(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/dd/plist/PropertyListParser;->parse(Ljava/io/File;)Lcom/dd/plist/NSObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/dd/plist/PropertyListParser;->saveAsBinary(Lcom/dd/plist/NSObject;Ljava/io/File;)V

    return-void
.end method

.method public static convertToGnuStepASCII(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-static {p0}, Lcom/dd/plist/PropertyListParser;->parse(Ljava/io/File;)Lcom/dd/plist/NSObject;

    move-result-object p0

    instance-of v0, p0, Lcom/dd/plist/NSDictionary;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/dd/plist/NSDictionary;

    invoke-static {p0, p1}, Lcom/dd/plist/PropertyListParser;->saveAsGnuStepASCII(Lcom/dd/plist/NSDictionary;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/dd/plist/NSArray;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/dd/plist/NSArray;

    invoke-static {p0, p1}, Lcom/dd/plist/PropertyListParser;->saveAsGnuStepASCII(Lcom/dd/plist/NSArray;Ljava/io/File;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lcom/dd/plist/PropertyListFormatException;

    const-string p1, "The root of the given input property list is neither a Dictionary nor an Array!"

    invoke-direct {p0, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convertToXml(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/dd/plist/PropertyListParser;->parse(Ljava/io/File;)Lcom/dd/plist/NSObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/dd/plist/PropertyListParser;->saveAsXML(Lcom/dd/plist/NSObject;Ljava/io/File;)V

    return-void
.end method

.method public static determineType(Ljava/io/InputStream;I)I
    .locals 8

    add-int/lit16 v0, p1, 0x400

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr p1, v3

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-static {p0, v0}, Lcom/dd/plist/PropertyListParser;->determineType(Ljava/io/InputStream;I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, 0x3

    if-ge p1, v5, :cond_6

    if-nez p1, :cond_3

    const/16 v5, 0xef

    if-eq v4, v5, :cond_5

    :cond_3
    if-eqz v2, :cond_6

    if-ne p1, v3, :cond_4

    const/16 v2, 0xbb

    if-eq v4, v2, :cond_5

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    const/16 v2, 0xbf

    if-ne v4, v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0xa

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    const/16 v7, 0x20

    if-eq v4, v7, :cond_1

    const/16 v7, 0x9

    if-eq v4, v7, :cond_1

    const/16 v7, 0xd

    if-eq v4, v7, :cond_1

    if-eq v4, v5, :cond_1

    const/16 v7, 0xc

    if-eq v4, v7, :cond_1

    if-nez v2, :cond_1

    :cond_7
    if-ne v4, v6, :cond_8

    return v5

    :cond_8
    const/16 p1, 0x8

    new-array p1, p1, [B

    int-to-byte v0, v4

    aput-byte v0, p1, v1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2}, Lcom/dd/plist/PropertyListParser;->determineType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_9
    return p1
.end method

.method public static determineType(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const-string v0, "bplist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static determineType([B)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xef

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbb

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbf

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    aget-byte v0, p0, v1

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    aget-byte v0, p0, v1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    aget-byte v0, p0, v1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    aget-byte v0, p0, v1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    aget-byte v0, p0, v1

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x8

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lcom/dd/plist/PropertyListParser;->determineType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static parse(Ljava/io/File;)Lcom/dd/plist/NSObject;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0}, Lcom/dd/plist/PropertyListParser;->parse(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;
    .locals 2

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dd/plist/PropertyListParser;->determineType(Ljava/io/InputStream;I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 p0, 0xa

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/dd/plist/PropertyListFormatException;

    const-string v0, "The given data is not a property list of a supported format."

    invoke-direct {p0, v0}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parse(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/dd/plist/BinaryPropertyListParser;->parse(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/dd/plist/XMLPropertyListParser;->parse(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/dd/plist/NSObject;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dd/plist/PropertyListParser;->parse(Ljava/io/File;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse([B)Lcom/dd/plist/NSObject;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/dd/plist/PropertyListParser;->parse(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static readAll(Ljava/io/InputStream;)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static saveAsASCII(Lcom/dd/plist/NSArray;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output directory does not exist and could not be created."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p1, "ASCII"

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/dd/plist/NSArray;->toASCIIPropertyList()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public static saveAsASCII(Lcom/dd/plist/NSDictionary;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output directory does not exist and could not be created."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p1, "ASCII"

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/dd/plist/NSDictionary;->toASCIIPropertyList()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public static saveAsBinary(Lcom/dd/plist/NSObject;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output directory does not exist and could not be created."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lcom/dd/plist/BinaryPropertyListWriter;->write(Ljava/io/File;Lcom/dd/plist/NSObject;)V

    return-void
.end method

.method public static saveAsBinary(Lcom/dd/plist/NSObject;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/dd/plist/BinaryPropertyListWriter;->write(Ljava/io/OutputStream;Lcom/dd/plist/NSObject;)V

    return-void
.end method

.method public static saveAsGnuStepASCII(Lcom/dd/plist/NSArray;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output directory does not exist and could not be created."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p1, "ASCII"

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/dd/plist/NSArray;->toGnuStepASCIIPropertyList()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public static saveAsGnuStepASCII(Lcom/dd/plist/NSDictionary;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output directory does not exist and could not be created."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p1, "ASCII"

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/dd/plist/NSDictionary;->toGnuStepASCIIPropertyList()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public static saveAsXML(Lcom/dd/plist/NSObject;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output directory does not exist and could not be created."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p0, v0}, Lcom/dd/plist/PropertyListParser;->saveAsXML(Lcom/dd/plist/NSObject;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public static saveAsXML(Lcom/dd/plist/NSObject;Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dd/plist/NSObject;->toXMLPropertyList()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    return-void
.end method
