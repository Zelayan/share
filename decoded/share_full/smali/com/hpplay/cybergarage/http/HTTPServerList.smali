.class public Lcom/hpplay/cybergarage/http/HTTPServerList;
.super Ljava/util/Vector;


# instance fields
.field public binds:[Ljava/net/InetAddress;

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    const/16 v0, 0xfa4

    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    const/16 v0, 0xfa4

    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    iput p2, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    return-void
.end method


# virtual methods
.method public addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/cybergarage/http/HTTPServer;->addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPServer;->close()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/http/HTTPServer;

    return-object p1
.end method

.method public isRuning()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServer;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public open()I
    .locals 6

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_5

    new-instance v3, Lcom/hpplay/cybergarage/http/HTTPServer;

    invoke-direct {v3}, Lcom/hpplay/cybergarage/http/HTTPServer;-><init>()V

    aget-object v4, v2, v1

    if-eqz v4, :cond_3

    aget-object v4, v2, v1

    iget v5, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    invoke-virtual {v3, v4, v5}, Lcom/hpplay/cybergarage/http/HTTPServer;->open(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->close()V

    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public open(I)Z
    .locals 0

    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->open()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public start()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPServer;->start()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPServer;->stop()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
