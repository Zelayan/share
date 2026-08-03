.class public abstract Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;


# static fields
.field public static final AVERAGE_QUEUE_THRESHOLD:I = 0x2

.field public static final DEFAULT_MTU:I = 0x5dc

.field public static final MAX_QUEUE_THRESHOLD:I = 0xa

.field public static final PACKET_MONITOR_NO_PACKET_RECEIVED_TIMEOUT:I = 0x186a0

.field public static final TAG:Ljava/lang/String; = "NetworkProcessor"


# instance fields
.field public address:Ljava/net/InetAddress;

.field public transient exit:Z

.field public ifaceAddress:Ljava/net/InetAddress;

.field public ipv6:Z

.field public isClose:Z

.field public listener:Lcom/hpplay/sdk/source/mdns/net/PacketListener;

.field public mtu:I

.field public networkReadThread:Ljava/lang/Thread;

.field public port:I

.field public threadMonitoring:Z


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/InetAddress;ILcom/hpplay/sdk/source/mdns/net/PacketListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->mtu:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->networkReadThread:Ljava/lang/Thread;

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->isClose:Z

    const-string v1, "mdns_network_thread_monitor"

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->threadMonitoring:Z

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->setInterfaceAddress(Ljava/net/InetAddress;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->address:Ljava/net/InetAddress;

    invoke-virtual {p0, p3}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->setPort(I)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p3

    array-length p3, p3

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x4

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->ipv6:Z

    iput-object p4, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->listener:Lcom/hpplay/sdk/source/mdns/net/PacketListener;

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Interface Address and bind address bust be the same IP specifciation!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "NetworkProcessor"

    const-string v1, "------------------------ > >>> >>> release  "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->isClose:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->networkReadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->networkReadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getInterfaceAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->ifaceAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getMTU()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->mtu:I

    return v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->port:I

    return v0
.end method

.method public isIPv4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->ipv6:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isIPv6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->ipv6:Z

    return v0
.end method

.method public isOperational()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract send([B)V
.end method

.method public setInterfaceAddress(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->ifaceAddress:Ljava/net/InetAddress;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->port:I

    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    const-string v0, "NetworkProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------------------------ > >>> >>> NetworkProcessor   run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->threadMonitoring:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->threadMonitoring:Z

    const-string v0, "NetworkProcessor"

    const-string v1, "------------------------ > >>> >>> start CRATE THREAD "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->networkReadThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->networkReadThread:Ljava/lang/Thread;

    const-string v1, "NetworkProcessor IO Read Thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->networkReadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
