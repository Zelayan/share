.class public LeF;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:I

.field public static O00000Oo:I


# instance fields
.field public O00000o:I

.field public O00000o0:Ljava/net/Socket;

.field public O00000oO:[B

.field public O00000oo:Ljava/io/OutputStream;

.field public O0000O0o:Ljava/io/BufferedInputStream;

.field public O0000OOo:Landroid/content/Context;

.field public O0000Oo:I

.field public O0000Oo0:LxF;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;ZI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LeF;->O00000o0:Ljava/net/Socket;

    const/4 v1, 0x1

    iput v1, p0, LeF;->O00000o:I

    iput-object v0, p0, LeF;->O00000oo:Ljava/io/OutputStream;

    iput-object v0, p0, LeF;->O0000O0o:Ljava/io/BufferedInputStream;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    sget-object v3, LwF;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, LeF;->O0000OOo:Landroid/content/Context;

    iput p5, p0, LeF;->O0000Oo:I

    invoke-static {p3}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p5

    invoke-virtual {p5}, LCF;->O0000oO0()LxF;

    move-result-object p5

    iput-object p5, p0, LeF;->O0000Oo0:LxF;

    iget-object p5, p0, LeF;->O0000Oo0:LxF;

    invoke-virtual {p5, p4}, LxF;->O0000Oo(I)V

    invoke-static {p3}, LiF;->O000000o(Landroid/content/Context;)LiF$O00000Oo;

    move-result-object p5

    sget-object v3, LiF$O00000Oo;->O00000o0:LiF$O00000Oo;

    if-eq p5, v3, :cond_7

    invoke-static {p3}, LiF;->O00000o(Landroid/content/Context;)V

    sput v4, LeF;->O000000o:I

    sput v4, LeF;->O00000Oo:I

    invoke-static {p3}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p3

    invoke-virtual {p3}, LCF;->O0000OOo()Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v0, p3, v4

    sget-object p3, LwF;->O00000Oo:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, v4

    sget-object p3, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p3, p0, LeF;->O0000Oo0:LxF;

    iget p4, p0, LeF;->O0000Oo:I

    invoke-virtual {p3, p4}, LxF;->O00000oO(I)V

    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3}, Ljava/net/Socket;-><init>()V

    iput-object p3, p0, LeF;->O00000o0:Ljava/net/Socket;

    sget-object p3, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p3, p0, LeF;->O00000o0:Ljava/net/Socket;

    invoke-virtual {p3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string p4, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    invoke-virtual {p3, p4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x3

    if-eqz p4, :cond_1

    const-string p4, "\\."

    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p4, p3, v4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/16 v0, 0xff

    if-ge p4, v0, :cond_1

    aget-object p4, p3, v1

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-ge p4, v0, :cond_1

    aget-object p4, p3, v2

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-ge p4, v0, :cond_1

    aget-object p3, p3, p5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iget p4, p0, LeF;->O0000Oo:I

    if-ne p4, v1, :cond_2

    if-nez p3, :cond_2

    iget-object p3, p0, LeF;->O0000Oo0:LxF;

    invoke-virtual {p3}, LxF;->O0000o0o()V

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, LeF;->O0000Oo0:LxF;

    invoke-virtual {p4}, LxF;->O0000o()V

    goto :goto_2

    :cond_2
    move-object p3, p1

    :goto_2
    iget p4, p0, LeF;->O0000Oo:I

    if-ne p4, v1, :cond_4

    iget-object p4, p0, LeF;->O0000Oo0:LxF;

    iget-object v0, p4, LxF;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p3, p4, LxF;->O0000O0o:Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p4, LxF;->O0000O0o:Ljava/lang/String;

    const-string v5, "| "

    invoke-static {v0, v3, v5, p3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, LxF;->O0000O0o:Ljava/lang/String;

    :cond_4
    :goto_3
    iget-object p4, p0, LeF;->O00000o0:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p3, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p3, 0x2710

    invoke-virtual {p4, v0, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    iget-object p1, p0, LeF;->O00000o0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    iget-object p1, p0, LeF;->O00000o0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p5

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LeF;->O00000o0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, LeF;->O00000oo:Ljava/io/OutputStream;

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object p2, p0, LeF;->O00000o0:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, LeF;->O0000O0o:Ljava/io/BufferedInputStream;

    iput v1, p0, LeF;->O00000o:I

    :try_start_0
    iget-object p1, p0, LeF;->O0000Oo0:LxF;

    iget p2, p0, LeF;->O0000Oo:I

    invoke-virtual {p1, p2}, LxF;->O00000oo(I)V

    invoke-virtual {p0}, LeF;->O00000o0()[B

    move-result-object p1

    if-eqz p1, :cond_6

    array-length p2, p1

    if-gtz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, LeF;->O0000Oo0:LxF;

    iget p3, p0, LeF;->O0000Oo:I

    invoke-virtual {p2, p3}, LxF;->O0000O0o(I)V

    invoke-virtual {p0, p1}, LeF;->O00000Oo([B)V

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LeF;->O0000Oo0:LxF;

    iget p2, p0, LeF;->O0000Oo:I

    invoke-virtual {p1, p2}, LxF;->O0000OOo(I)V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catch LzD; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "HandShakeException: "

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_7
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "NoSignalException"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljavax/net/ssl/TrustManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LeF;->O00000o0:Ljava/net/Socket;

    const/4 p2, 0x1

    iput p2, p0, LeF;->O00000o:I

    iput-object p1, p0, LeF;->O00000oo:Ljava/io/OutputStream;

    iput-object p1, p0, LeF;->O0000O0o:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public final O000000o(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final O000000o([BII)I
    .locals 3

    const/4 v0, 0x0

    move v0, p2

    const/4 v1, 0x0

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_1

    if-ne v0, p2, :cond_0

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x3f

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final O000000o([B)LgF;
    .locals 6

    if-eqz p1, :cond_3

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, LeF;->O000000o(B)I

    move-result v1

    new-instance v2, LgF;

    invoke-virtual {p0, p1, v0, v1}, LeF;->O000000o([BII)I

    move-result v3

    invoke-direct {v2, p1, v1, v3}, LgF;-><init>([BII)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget v1, p0, LeF;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget p1, p0, LeF;->O00000o:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, LgF;->O00000oO()[B

    move-result-object p1

    iget-object v1, p0, LeF;->O00000oO:[B

    array-length v1, p1

    new-array v1, v1, [B

    sget-object v3, LgA;->O0000OoO:L_E;

    invoke-virtual {v3, p1, v1}, L_E;->O000000o([B[B)V

    invoke-virtual {v2}, LgF;->O00000o()I

    move-result p1

    iget-object v3, v2, LgF;->O00000o:[B

    array-length v4, v3

    array-length v5, v1

    add-int/2addr v5, p1

    if-ne v4, v5, :cond_2

    array-length v4, v1

    invoke-static {v1, v0, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p1, v2, LgF;->O00000o:[B

    const-string v0, "decrytData"

    invoke-static {v0, p1}, LgA;->O000000o(Ljava/lang/String;[B)V

    return-object v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;ILjava/lang/String;I)Ljava/net/Socket;
    .locals 11

    new-instance v0, LcF;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, LcF;-><init>(Ljava/net/InetSocketAddress;)V

    iput-object p3, v0, LcF;->O00000Oo:Ljava/lang/String;

    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    new-instance p2, Ljava/net/InetSocketAddress;

    const-string p3, "proxy.new.vip.weibo.cn"

    const v1, 0xf230

    invoke-direct {p2, p3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p1, p2, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x2

    new-array v4, v3, [B

    invoke-virtual {p4, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    aget-byte v5, v4, v1

    const/4 v6, 0x5

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    if-ne v4, v3, :cond_b

    sget-object v4, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p3

    new-instance v7, LcF$O000000o;

    iget-object v8, v0, LcF;->O00000Oo:Ljava/lang/String;

    const-string v9, ""

    invoke-direct {v7, v8, v9, v4}, LcF$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;LbF;)V

    invoke-static {v7}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    new-instance v7, LbF;

    invoke-direct {v7, v0, p3}, LbF;-><init>(LcF;Ljava/net/InetAddress;)V

    invoke-static {v7}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/PasswordAuthentication;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p3

    invoke-direct {v8, p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object p3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v7, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    sget-boolean p3, LcF;->O000000o:Z

    if-eqz p3, :cond_2

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object p3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v8, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    :try_start_4
    sget-boolean p3, LcF;->O000000o:Z

    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    new-array p3, v3, [B

    invoke-virtual {p4, p3, v1, v3}, Ljava/io/InputStream;->read([BII)I

    aget-byte p3, p3, v5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    new-instance p3, Ljava/io/IOException;

    const-string v7, "negotiateUserPass response failed"

    invoke-direct {p3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3}, Ljava/lang/AssertionError;-><init>()V

    throw p3

    :cond_2
    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3}, Ljava/lang/AssertionError;-><init>()V

    throw p3

    :cond_3
    new-instance p3, Ljava/io/IOException;

    const-string v7, "not configure PasswordAuthentication!"

    invoke-direct {p3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_2
    sget-object p3, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p3, v0, LcF;->O00000o0:Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p3

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eqz p3, :cond_4

    iget-object p3, v0, LcF;->O00000o0:Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v9, v0

    add-int/lit8 v9, v9, 0x7

    new-array v9, v9, [B

    aput-byte v6, v9, v1

    aput-byte v5, v9, v5

    aput-byte v1, v9, v3

    aput-byte v2, v9, v2

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    array-length v10, v0

    invoke-static {v0, v1, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v9

    sub-int/2addr v0, v3

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v0

    array-length v0, v9

    sub-int/2addr v0, v5

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, v9, v0

    goto :goto_3

    :cond_4
    iget-object p3, v0, LcF;->O00000o0:Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p3

    instance-of p3, p3, Ljava/net/Inet4Address;

    if-eqz p3, :cond_a

    iget-object p3, v0, LcF;->O00000o0:Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v9, v0

    add-int/2addr v9, v7

    new-array v9, v9, [B

    aput-byte v6, v9, v1

    aput-byte v5, v9, v5

    aput-byte v1, v9, v3

    aput-byte v5, v9, v2

    array-length v6, v0

    invoke-static {v0, v1, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v9

    sub-int/2addr v0, v3

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v0

    array-length v0, v9

    sub-int/2addr v0, v5

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, v9, v0

    :goto_3
    invoke-virtual {p2, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    new-array p3, v8, [B

    invoke-virtual {p4, p3, v1, v8}, Ljava/io/InputStream;->read([BII)I

    aget-byte v0, p3, v5

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance p3, Ljava/io/IOException;

    const-string v0, "SOCKS: address type not supported"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    new-instance p3, Ljava/io/IOException;

    const-string v0, "SOCKS: Command not supported"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    new-instance p3, Ljava/io/IOException;

    const-string v0, "SOCKS: TTL expired"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3
    new-instance p3, Ljava/io/IOException;

    const-string v0, "SOCKS: Connection refused"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    new-instance p3, Ljava/io/IOException;

    const-string v0, "SOCKS: Host unreachable"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    new-instance p3, Ljava/io/IOException;

    const-string v0, "SOCKS: Network unreachable"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_6
    new-instance p3, Ljava/io/IOException;

    const-string v0, "SOCKS: Connection not allowed by ruleset"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_7
    new-instance p3, Ljava/io/IOException;

    const-string v0, "SOCKS server general failure"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_8
    aget-byte v0, p3, v2

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_6

    if-eq v0, v8, :cond_6

    new-instance p3, Ljava/io/IOException;

    const-string v0, "Reply from SOCKS server contains wrong code"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/16 p2, 0xa

    new-array v4, p2, [B

    array-length p2, p3

    invoke-static {p3, v1, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p3

    invoke-virtual {p4, v4, p2, v7}, Ljava/io/InputStream;->read([BII)I

    goto :goto_6

    :cond_6
    :goto_4
    move-object p3, v4

    :goto_5
    if-nez p3, :cond_9

    :goto_6
    if-eqz v4, :cond_8

    aget-byte p2, v4, v5

    if-nez p2, :cond_7

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "negotiateConnectAction failed!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "receive connection response failed!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    throw p3

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "this implementation not support IP V6"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "negotiate method failed!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x5t
        0x1t
        0x2t
    .end array-data
.end method

.method public O000000o(LgF;)V
    .locals 7

    iget-object v0, p1, LgF;->O00000o:[B

    const-string v1, "sendMessageOnly pre encrypt"

    invoke-static {v1, v0}, LgA;->O000000o(Ljava/lang/String;[B)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, LeF;->O00000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget v1, p0, LeF;->O00000o:I

    const/4 v2, 0x2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, LgF;->O00000oO()[B

    move-result-object v1

    iget-object v2, p0, LeF;->O00000oO:[B

    array-length v2, v1

    new-array v2, v2, [B

    sget-object v4, LgA;->O0000OoO:L_E;

    invoke-virtual {v4, v1, v2}, L_E;->O00000Oo([B[B)V

    invoke-virtual {p1}, LgF;->O00000o()I

    move-result v1

    iget-object v4, p1, LgF;->O00000o:[B

    array-length v5, v4

    array-length v6, v2

    add-int/2addr v6, v1

    if-ne v5, v6, :cond_1

    array-length v5, v2

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v1, p1, LgF;->O00000o:[B

    const-string v2, "sendMessageOnly after encrypt"

    invoke-static {v2, v1}, LgA;->O000000o(Ljava/lang/String;[B)V

    :cond_2
    :try_start_0
    iget-object v1, p1, LgF;->O00000o:[B

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LeF;->O00000oo:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, LeF;->O00000oo:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "sendMessageOnly Exception, msg type = "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, LgF;->O00000Oo()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final O000000o([B[B)Z
    .locals 8

    const-string v0, "BC"

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    const/16 v6, 0x100

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, L_E;

    invoke-direct {v1, v3}, L_E;-><init>([B)V

    sput-object v1, LgA;->O0000OoO:L_E;

    iput-object v3, p0, LeF;->O00000oO:[B

    iget-object v1, p0, LeF;->O00000oO:[B

    const-string v2, "\u751f\u6210rc4\u5bc6\u94a5"

    invoke-static {v2, v1}, LgA;->O000000o(Ljava/lang/String;[B)V

    iget-object v1, p0, LeF;->O00000oO:[B

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    :try_start_0
    const-string v5, "RSA"

    invoke-static {v5, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    array-length v6, p1

    add-int/lit8 v7, v6, 0x1

    new-array v7, v7, [B

    aput-byte v4, v7, v4

    invoke-static {p1, v4, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {p1, v6, v7}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v5, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v3

    :goto_1
    :try_start_1
    const-string p2, "RSA/ECB/OAEPPADDING"

    invoke-static {p2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-object v1, v3

    :goto_2
    const-string p1, "rc4key"

    invoke-static {p1, v1}, LgA;->O000000o(Ljava/lang/String;[B)V

    :cond_1
    new-instance p1, LED;

    invoke-direct {p1, v1}, LED;-><init>([B)V

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    sget p2, LeF;->O000000o:I

    add-int/lit8 v0, p2, 0x1

    sput v0, LeF;->O000000o:I

    new-instance v0, LgF$O000000o;

    sget v1, LeF;->O00000Oo:I

    int-to-byte v1, v1

    int-to-byte p2, p2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, p2}, LgF$O000000o;-><init>(BBB)V

    iget-object p1, p1, LED;->O000000o:[B

    invoke-virtual {v0, p1}, LgF$O000000o;->O000000o([B)LgF$O000000o;

    invoke-virtual {v0}, LgF$O000000o;->O000000o()LgF;

    move-result-object p1

    iget-object p2, p1, LgF;->O00000o:[B

    const-string v0, "\u63e1\u624b\u53d1\u9001RC4\u7801:"

    invoke-static {v0, p2}, LgA;->O000000o(Ljava/lang/String;[B)V

    invoke-virtual {p0, p1}, LeF;->O00000Oo(LgF;)[B

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return v4

    :cond_2
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return v2
.end method

.method public final O000000o()[B
    .locals 10

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LeF;->O0000O0o:Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_3

    sget-object v4, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    aget-byte v5, v1, v4

    invoke-virtual {p0, v5}, LeF;->O000000o(B)I

    move-result v5

    invoke-virtual {p0, v1, v4, v5}, LeF;->O000000o([BII)I

    move-result v1

    add-int v6, v5, v1

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, LwF;->O00000Oo:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    const/high16 v1, 0x80000

    if-gt v6, v1, :cond_2

    new-array v1, v6, [B

    move v5, v6

    const/4 v7, 0x0

    :goto_0
    if-lez v5, :cond_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v8, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v8, p0, LeF;->O0000O0o:Ljava/io/BufferedInputStream;

    invoke-virtual {v8, v1, v7, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    if-eq v5, v3, :cond_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v8, LwF;->O00000Oo:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v8, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v5

    sub-int v5, v6, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v8, LwF;->O00000Oo:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v8, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    const-string v9, "\u5f53\u524d\u63a5\u6536\u6d88\u606f\u5185\u5bb9:"

    invoke-static {v9, v8}, LgA;->O000000o(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, LzD;

    const-string v1, "getResponseData.read error"

    invoke-direct {v0, v1}, LzD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v0, "\u63a5\u6536\u6d88\u606f\u5185\u5bb9:"

    invoke-static {v0, v1}, LgA;->O000000o(Ljava/lang/String;[B)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getResponseData overload"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "getResponseData reach end"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LeF;->O00000o0:Ljava/net/Socket;

    return-object v0
.end method

.method public final O00000Oo([B)V
    .locals 9

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, LeF;->O000000o(B)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LeF;->O000000o([BII)I

    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v3

    aget-byte v1, p1, v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget-object v4, LwF;->O00000Oo:Ljava/lang/String;

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ge v1, v6, :cond_1

    move-object v7, v5

    goto :goto_0

    :cond_1
    new-array v7, v2, [B

    invoke-static {p1, v1, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    array-length p1, v7

    const/4 v1, 0x6

    if-ne p1, v1, :cond_d

    new-array p1, v6, [B

    invoke-static {v7, v0, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LgA;->O000000o([B)I

    move-result p1

    aget-byte v1, v7, v6

    const/4 v2, 0x5

    aget-byte v2, v7, v2

    if-nez p1, :cond_2

    iget-object v7, p0, LeF;->O0000OOo:Landroid/content/Context;

    invoke-static {v7}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v7

    invoke-virtual {v7, v0}, LCF;->O00000oO(Z)V

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v7, p0, LeF;->O0000OOo:Landroid/content/Context;

    invoke-static {v7}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v7

    invoke-virtual {v7, v3}, LCF;->O00000oO(Z)V

    :cond_3
    :goto_1
    iget-object v7, p0, LeF;->O0000Oo0:LxF;

    invoke-virtual {v7, v1}, LxF;->O0000Oo0(I)V

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v8, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    sput v0, LeF;->O00000Oo:I

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0, v5, v5}, LeF;->O000000o([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    sput v3, LeF;->O00000Oo:I

    iput v7, p0, LeF;->O00000o:I

    goto :goto_4

    :cond_6
    iput v0, p0, LeF;->O00000o:I

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, LeF;->O000000o()[B

    move-result-object p1

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, LeF;->O000000o(B)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LeF;->O000000o([BII)I

    array-length v2, p1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    array-length v1, p1

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_8

    move-object v6, v5

    goto :goto_2

    :cond_8
    new-array v6, v2, [B

    invoke-static {p1, v1, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    aget-byte p1, v6, v0

    invoke-virtual {p0, p1}, LeF;->O000000o(B)I

    move-result p1

    invoke-virtual {p0, v6, v0, p1}, LeF;->O000000o([BII)I

    move-result v1

    if-lez v1, :cond_9

    new-array v2, v1, [B

    invoke-static {v6, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v7, "rsakey n"

    invoke-static {v7, v2}, LgA;->O000000o(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_9
    move-object v2, v5

    :goto_3
    add-int/2addr p1, v1

    aget-byte v1, v6, p1

    invoke-virtual {p0, v1}, LeF;->O000000o(B)I

    move-result v1

    invoke-virtual {p0, v6, p1, v1}, LeF;->O000000o([BII)I

    move-result v7

    if-lez v7, :cond_a

    new-array v5, v7, [B

    add-int/2addr p1, v1

    invoke-static {v6, p1, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "rsakey e"

    invoke-static {p1, v5}, LgA;->O000000o(Ljava/lang/String;[B)V

    :cond_a
    invoke-virtual {p0, v2, v5}, LeF;->O000000o([B[B)Z

    move-result p1

    if-eqz p1, :cond_b

    sput v3, LeF;->O00000Oo:I

    iput v4, p0, LeF;->O00000o:I

    goto :goto_4

    :cond_b
    iput v0, p0, LeF;->O00000o:I

    goto :goto_4

    :cond_c
    iput v0, p0, LeF;->O00000o:I

    :cond_d
    :goto_4
    iget p1, p0, LeF;->O00000o:I

    if-eqz p1, :cond_e

    return-void

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "handshake failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000Oo(LgF;)[B
    .locals 7

    const-string v0, ":"

    const-string v1, "sendMessageWithResp IOException, msg type = "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LeF;->O0000Oo0:LxF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LxF;->O00000o(J)V

    invoke-virtual {p0}, LeF;->O00000oo()Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {p0, p1}, LeF;->O000000o(LgF;)V

    invoke-virtual {p0}, LeF;->O000000o()[B

    move-result-object v3

    iget-object v4, p0, LeF;->O0000Oo0:LxF;

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, LxF;->O00000o(J)V
    :try_end_0
    .catch LzD; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v4, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LgF;->O00000Oo()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_1
    move-exception v3

    sget-object v4, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LgF;->O00000Oo()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_2
    move-exception p1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_0
    throw p1
.end method

.method public O00000o()LgF;
    .locals 2

    invoke-virtual {p0}, LeF;->O000000o()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "\u63a5\u6536\u5230\u6d88\u606f::"

    invoke-static {v1, v0}, LgA;->O000000o(Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, LeF;->O000000o([B)LgF;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "readBinMessage raw is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0(LgF;)LgF;
    .locals 1

    invoke-virtual {p0, p1}, LeF;->O00000Oo(LgF;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const-string v0, "sendMessageWithResponse \u63a5\u6536\u6570\u636e:"

    invoke-static {v0, p1}, LgA;->O000000o(Ljava/lang/String;[B)V

    invoke-virtual {p0, p1}, LeF;->O000000o([B)LgF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "sendMessageWithResponse raw is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000o0()[B
    .locals 4

    new-instance v0, LVD;

    invoke-direct {v0}, LVD;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LeF;->O0000OOo:Landroid/content/Context;

    sget v1, LeF;->O000000o:I

    add-int/lit8 v3, v1, 0x1

    sput v3, LeF;->O000000o:I

    new-instance v3, LgF$O000000o;

    int-to-byte v1, v1

    invoke-direct {v3, v2, v2, v1}, LgF$O000000o;-><init>(BBB)V

    iget v0, v0, LVD;->O00000Oo:I

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    invoke-virtual {v3}, LgF$O000000o;->O000000o()LgF;

    move-result-object v0

    invoke-virtual {p0, v0}, LeF;->O00000Oo(LgF;)[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized O00000oO()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LeF;->O00000o0:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, LeF;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, p0, LeF;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    iget-object v0, p0, LeF;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_6
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LeF;->O00000o0:Ljava/net/Socket;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O00000oo()Ljava/util/Timer;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, LdF;

    invoke-direct {v1, p0}, LdF;-><init>(LeF;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    throw v0
.end method
