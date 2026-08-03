.class public final LdA;
.super Ljava/lang/Object;

# interfaces
.implements LyC;


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "119.29.29.29"

    iput-object v0, p0, LdA;->O000000o:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, LdA;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(LxC;LBC;)[LCC;
    .locals 11

    new-instance p2, Ljava/net/URL;

    const-string v0, "http://"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LdA;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/d?ttl=1&dn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LxC;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 p2, 0xbb8

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, LdA;->O00000Oo:I

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    if-lez p2, :cond_5

    const/16 v1, 0x400

    if-le p2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-gtz v1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v1}, Ljava/lang/String;-><init>([BII)V

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    return-object v0

    :cond_3
    const/4 p2, 0x1

    :try_start_0
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-object p1, p1, v2

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    array-length v0, p1

    new-array v0, v0, [LCC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v9, v3, v5

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_5

    new-instance v1, LCC;

    aget-object v4, p1, v2

    const/4 v5, 0x1

    move-object v3, v1

    move v6, p2

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, LCC;-><init>(Ljava/lang/String;IIJ)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DnspodResolver{ip=\'"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LdA;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
