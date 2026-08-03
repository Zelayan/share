.class public Lcom/hpplay/cybergarage/http/HTTPRequest;
.super Lcom/hpplay/cybergarage/http/HTTPPacket;


# static fields
.field public static final TAG:Ljava/lang/String; = "Cyber-HTTPRequest"


# instance fields
.field public httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

.field public method:Ljava/lang/String;

.field public postSocket:Ljava/net/Socket;

.field public requestHost:Ljava/lang/String;

.field public requestPort:I

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    const-string v0, "1.0"

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPSocket;)V
    .locals 1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public getFirstLineString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHTTPVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHTTPVersion()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasFirstLine()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getFirstLineToken(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "HTTP/"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getFirstLineString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getFirstLineToken(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterList()Lcom/hpplay/cybergarage/http/ParameterList;
    .locals 6

    new-instance v0, Lcom/hpplay/cybergarage/http/ParameterList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/http/ParameterList;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-lez v2, :cond_3

    const/16 v3, 0x3d

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x26

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/hpplay/cybergarage/http/Parameter;

    invoke-direct {v5, v2, v3}, Lcom/hpplay/cybergarage/http/Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getParameterList()Lcom/hpplay/cybergarage/http/ParameterList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/http/ParameterList;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestPort()I
    .locals 1

    iget v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    return v0
.end method

.method public getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getFirstLineToken(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGetRequest()Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isHeadRequest()Z
    .locals 1

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isKeepAlive()Z
    .locals 4

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isCloseConnection()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isKeepAliveConnection()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHTTPVersion()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public isMethod(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNotifyRequest()Z
    .locals 1

    const-string v0, "NOTIFY"

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPostRequest()Z
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSOAPAction()Z
    .locals 1

    const-string v0, "SOAPACTION"

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscribeRequest()Z
    .locals 1

    const-string v0, "SUBSCRIBE"

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUnsubscribeRequest()Z
    .locals 1

    const-string v0, "UNSUBSCRIBE"

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public parseRequestLine(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " "

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public post(Ljava/lang/String;I)Lcom/hpplay/cybergarage/http/HTTPResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Ljava/lang/String;IZ)Lcom/hpplay/cybergarage/http/HTTPResponse;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;IZ)Lcom/hpplay/cybergarage/http/HTTPResponse;
    .locals 10

    const-string v0, "\r\n"

    new-instance v1, Lcom/hpplay/cybergarage/http/HTTPResponse;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHost(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    const-string v3, "Keep-Alive"

    goto :goto_0

    :cond_0
    const-string v3, "close"

    :goto_0
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setConnection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    if-nez v5, :cond_1

    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    iput-object v5, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    iget-object v5, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const p1, 0x13880

    invoke-virtual {v5, v6, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_1
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Ljava/io/PrintStream;

    invoke-direct {p2, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isChunked()Z

    move-result v5

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    :cond_2
    if-lez v7, :cond_4

    if-ne v5, v2, :cond_3

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-ne v5, v2, :cond_4

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_4
    if-ne v5, v2, :cond_5

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Ljava/io/PrintStream;->flush()V

    iget-object p2, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, p2, v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Ljava/io/InputStream;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p3, :cond_9

    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz p2, :cond_6

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    :try_start_5
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, v4

    goto :goto_5

    :catch_2
    move-object p2, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    move-object v0, p1

    goto :goto_5

    :catch_3
    move-object p1, v4

    move-object p2, p1

    :catch_4
    :goto_2
    const/16 v0, 0x1f4

    :try_start_6
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    const-string v0, "Cyber-HTTPRequest"

    invoke-static {v0, v4}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez p3, :cond_9

    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    if-eqz p2, :cond_7

    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_3

    :catch_6
    nop

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    :try_start_9
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    :goto_4
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_8
    iput-object v4, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    :cond_9
    return-object v1

    :catchall_2
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    :goto_5
    if-nez p3, :cond_c

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    if-eqz p1, :cond_a

    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_6

    :catch_9
    nop

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    :try_start_c
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_b
    iput-object v4, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    :cond_c
    throw p2
.end method

.method public post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z
    .locals 14

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentLength()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasContentRange()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentRangeFirstPosition()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentRangeLastPosition()J

    move-result-wide v4

    const-wide/16 v10, 0x1

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    sub-long v1, v6, v10

    move-wide v12, v1

    goto :goto_0

    :cond_0
    move-wide v12, v4

    :goto_0
    cmp-long v1, v8, v6

    if-gtz v1, :cond_2

    cmp-long v1, v12, v6

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    move-wide v2, v8

    move-wide v4, v12

    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentRange(JJJ)V

    const/16 v1, 0xce

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    sub-long/2addr v12, v8

    add-long/2addr v12, v10

    move-wide v4, v12

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p1, 0x1a0

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result p1

    return p1

    :cond_3
    move-wide v4, v6

    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/cybergarage/http/HTTPSocket;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;JJZ)Z

    move-result p1

    return p1
.end method

.method public print()V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cyber-HTTPRequest"

    invoke-static {v1, v0}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public read()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->read(Lcom/hpplay/cybergarage/http/HTTPSocket;)Z

    move-result v0

    return v0
.end method

.method public returnBadRequest()Z
    .locals 1

    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result v0

    return v0
.end method

.method public returnOK()Z
    .locals 1

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result v0

    return v0
.end method

.method public returnResponse(I)Z
    .locals 3

    new-instance v0, Lcom/hpplay/cybergarage/http/HTTPResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLength(J)V

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    move-result p1

    return p1
.end method

.method public set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Lcom/hpplay/cybergarage/http/HTTPPacket;)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    return-void
.end method

.method public setRequestHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    return-void
.end method

.method public setRequestPort(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    return-void
.end method

.method public setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    return-void
.end method

.method public setURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;Z)V

    return-void
.end method

.method public setURI(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    invoke-static {p1}, Lcom/hpplay/cybergarage/http/HTTP;->toRelativeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
