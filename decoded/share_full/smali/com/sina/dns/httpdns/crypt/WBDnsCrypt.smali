.class public Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;
.super Ljava/lang/Object;


# static fields
.field public static f638a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "DES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "DES/ECB/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;->m681a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "utf-8"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v2, "DES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "DES/ECB/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;->m679a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static m678a(C)B
    .locals 2

    sget-object v0, Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;->f638a:[B

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;->m680a()V

    :cond_0
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v1, 0x39

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;->f638a:[B

    sub-int/2addr p0, v0

    aget-byte p0, v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_4

    const/16 v0, 0x46

    if-le p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;->f638a:[B

    add-int/lit8 p0, p0, -0x37

    aget-byte p0, v0, p0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;->f638a:[B

    add-int/lit8 p0, p0, -0x51

    aget-byte p0, v0, p0

    :goto_2
    return p0
.end method

.method public static m679a([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m680a()V
    .locals 8

    sget-object v0, Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;->f638a:[B

    if-nez v0, :cond_0

    const/16 v0, 0x16

    new-array v0, v0, [B

    sput-object v0, Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;->f638a:[B

    sget-object v0, Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;->f638a:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    const/4 v1, 0x2

    aput-byte v1, v0, v1

    const/4 v1, 0x3

    aput-byte v1, v0, v1

    const/4 v1, 0x4

    aput-byte v1, v0, v1

    const/4 v1, 0x5

    aput-byte v1, v0, v1

    const/4 v1, 0x6

    aput-byte v1, v0, v1

    const/4 v1, 0x7

    aput-byte v1, v0, v1

    const/16 v1, 0x8

    aput-byte v1, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v1, v0, v1

    const/16 v2, 0xb

    aput-byte v2, v0, v2

    const/16 v3, 0xc

    aput-byte v3, v0, v3

    const/16 v4, 0xd

    aput-byte v4, v0, v4

    const/16 v5, 0xe

    aput-byte v5, v0, v5

    const/16 v6, 0xf

    aput-byte v6, v0, v6

    const/16 v7, 0x10

    aput-byte v1, v0, v7

    const/16 v1, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    aput-byte v3, v0, v1

    const/16 v1, 0x13

    aput-byte v4, v0, v1

    const/16 v1, 0x14

    aput-byte v5, v0, v1

    const/16 v1, 0x15

    aput-byte v6, v0, v1

    :cond_0
    return-void
.end method

.method public static m681a(Ljava/lang/String;)[B
    .locals 5

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    aget-char v4, p0, v4

    invoke-static {v4}, Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;->m678a(C)B

    move-result v4

    aget-char v3, p0, v3

    invoke-static {v3}, Lcom/sina/dns/httpdns/crypt/WBDnsCrypt;->m678a(C)B

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
