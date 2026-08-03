.class public Lcom/hpplay/cybergarage/http/HTTPServer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final DEFAULT_PORT:I = 0x50

.field public static final DEFAULT_TIMEOUT:I = 0x13880

.field public static final NAME:Ljava/lang/String; = "CyberHTTP"

.field public static final TAG:Ljava/lang/String; = "Cyber-HTTPServer"

.field public static final VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field public bindAddr:Ljava/net/InetAddress;

.field public bindPort:I

.field public httpRequestListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field public httpServerThread:Ljava/lang/Thread;

.field public isRunning:Z

.field public serverSock:Ljava/net/ServerSocket;

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    const/4 v1, 0x0

    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindPort:I

    const v1, 0x13880

    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->timeout:I

    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpRequestListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    return-void
.end method

.method public static getName()Ljava/lang/String;
    .locals 5

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, " "

    const-string v4, "CyberHTTP"

    invoke-static {v0, v2, v1, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.0"

    invoke-static {v0, v2, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accept()Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServer;->getTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpRequestListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()Z
    .locals 4

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    iput-object v3, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    iput-object v3, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    iput v2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string v0, "Cyber-HTTPServer"

    invoke-static {v0, v3}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v2
.end method

.method public getBindAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBindPort()I
    .locals 1

    iget v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindPort:I

    return v0
.end method

.method public getServerSock()Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    return-object v0
.end method

.method public declared-synchronized getTimeout()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isOpened()Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->isRunning:Z

    return v0
.end method

.method public open(Ljava/lang/String;I)Z
    .locals 3

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    iput p2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindPort:I

    new-instance p1, Ljava/net/ServerSocket;

    iget p2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindPort:I

    iget-object v2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    invoke-direct {p1, p2, v0, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public open(Ljava/net/InetAddress;I)Z
    .locals 3

    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindPort:I

    iget-object v2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    invoke-direct {v0, v1, p1, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    return p1
.end method

.method public performRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpRequestListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpRequestListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/cybergarage/http/HTTPRequestListener;

    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/http/HTTPRequestListener;->httpRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpRequestListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "Cyber-HTTPServer"

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->isRunning:Z

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :try_start_0
    const-string v2, "accept ..."

    invoke-static {v0, v2}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServer;->accept()Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sock = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/hpplay/cybergarage/http/HTTPServerThread;

    invoke-direct {v3, p0, v2}, Lcom/hpplay/cybergarage/http/HTTPServerThread;-><init>(Lcom/hpplay/cybergarage/http/HTTPServer;Ljava/net/Socket;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const-string v2, "httpServThread ..."

    invoke-static {v0, v2}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->isRunning:Z

    return-void
.end method

.method public declared-synchronized setTimeout(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Cyber.HTTPServer/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public stop()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->isRunning:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    const/4 v0, 0x1

    return v0
.end method
