.class public Lcom/hpplay/cybergarage/http/HTTPSocket;
.super Ljava/lang/Object;


# instance fields
.field public sockIn:Ljava/io/InputStream;

.field public sockOut:Ljava/io/OutputStream;

.field public socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPSocket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    iget-object p1, p1, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->open()Z

    return-void
.end method

.method private getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    return-object v0
.end method

.method private post(Lcom/hpplay/cybergarage/http/HTTPResponse;Ljava/io/InputStream;JJZ)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p5

    const-string v4, "\r\n"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setDate(Ljava/util/Calendar;)V

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLength(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getHeader()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x1

    move/from16 v9, p7

    if-ne v9, v8, :cond_0

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    return v8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isChunked()Z

    move-result v0

    const-wide/16 v9, 0x0

    cmp-long v11, v9, p3

    if-gez v11, :cond_1

    invoke-virtual/range {p2 .. p4}, Ljava/io/InputStream;->skip(J)J

    :cond_1
    sget v11, Lcom/hpplay/cybergarage/http/HTTP;->chunkSize:I

    new-array v12, v11, [B

    int-to-long v13, v11

    cmp-long v11, v13, v2

    if-gez v11, :cond_2

    move-wide v9, v13

    goto :goto_0

    :cond_2
    move-wide v9, v2

    :goto_0
    long-to-int v10, v9

    invoke-virtual {v1, v12, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const-wide/16 v15, 0x0

    :goto_1
    if-lez v9, :cond_6

    cmp-long v10, v15, v2

    if-gez v10, :cond_6

    if-ne v0, v8, :cond_3

    int-to-long v10, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    invoke-virtual {v6, v12, v7, v9}, Ljava/io/OutputStream;->write([BII)V

    if-ne v0, v8, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    int-to-long v9, v9

    add-long/2addr v15, v9

    sub-long v9, v2, v15

    cmp-long v11, v13, v9

    if-gez v11, :cond_5

    move-wide v9, v13

    :cond_5
    long-to-int v10, v9

    invoke-virtual {v1, v12, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    goto :goto_1

    :cond_6
    if-ne v0, v8, :cond_7

    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    return v7
.end method

.method private post(Lcom/hpplay/cybergarage/http/HTTPResponse;[BJJZ)Z
    .locals 3

    const-string v0, "\r\n"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setDate(Ljava/util/Calendar;)V

    iget-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    :try_start_0
    invoke-virtual {p1, p5, p6}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLength(J)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x1

    if-ne p7, v2, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isChunked()Z

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-static {p5, p6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->getBytes()[B

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    long-to-int p4, p3

    long-to-int p3, p5

    invoke-virtual {v1, p2, p4, p3}, Ljava/io/OutputStream;->write([BII)V

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const-string p1, "0"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private setInputStream(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    return-void
.end method

.method private setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    return-void
.end method

.method private setSocket(Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->close()Z

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    return-object v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public open()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public post(Lcom/hpplay/cybergarage/http/HTTPResponse;JJZ)Z
    .locals 10

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasContentInputStream()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    move-wide v7, p4

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/hpplay/cybergarage/http/HTTPSocket;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;Ljava/io/InputStream;JJZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContent()[B

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/hpplay/cybergarage/http/HTTPSocket;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;[BJJZ)Z

    move-result v0

    return v0
.end method
