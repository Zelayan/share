.class public Lcom/hpplay/sdk/source/mdns/MonitorTask;
.super Ljava/lang/Thread;


# static fields
.field public static final TAG:Ljava/lang/String; = "MonitorTask"


# instance fields
.field public isShutdown:Z

.field public mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/MonitorTask;-><init>(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->isShutdown:Z

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->isShutdown:Z

    return-void
.end method

.method private processElement(Lcom/hpplay/sdk/source/mdns/ElementHelper;Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;)V
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->isShutdown:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getCredibility()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_0

    invoke-static {v6, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->setTLLForRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;J)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->getCacheMonitor()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getExpiresIn()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getTTL()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getCredibility()I

    move-result p1

    invoke-interface {p2, v0, p1, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;->check(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;II)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getCredibility()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;->expired(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getElement()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "null"

    :goto_2
    const-string p2, "MonitorTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element is an unexpected type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->isShutdown:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 9

    :goto_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->isShutdown:Z

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->getCacheMonitor()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/MonitorTask;->isShutdown:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;->begin()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataCopy:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    :try_start_4
    array-length v5, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ge v4, v5, :cond_4

    :try_start_5
    aget-object v5, v2, v4

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/util/List;

    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x0

    :goto_3
    :try_start_7
    array-length v7, v5

    if-ge v6, v7, :cond_3

    new-instance v7, Lcom/hpplay/sdk/source/mdns/ElementHelper;

    aget-object v8, v5, v6

    invoke-direct {v7, v0, v8}, Lcom/hpplay/sdk/source/mdns/ElementHelper;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;Ljava/lang/Object;)V

    invoke-direct {p0, v7, v0}, Lcom/hpplay/sdk/source/mdns/MonitorTask;->processElement(Lcom/hpplay/sdk/source/mdns/ElementHelper;Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception v5

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v5

    :cond_2
    new-instance v6, Lcom/hpplay/sdk/source/mdns/ElementHelper;

    invoke-direct {v6, v0, v5}, Lcom/hpplay/sdk/source/mdns/ElementHelper;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;Ljava/lang/Object;)V

    invoke-direct {p0, v6, v0}, Lcom/hpplay/sdk/source/mdns/MonitorTask;->processElement(Lcom/hpplay/sdk/source/mdns/ElementHelper;Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    :try_start_a
    sget-object v6, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_b
    invoke-interface {v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;->end()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_c
    sget-object v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :cond_5
    :goto_6
    return-void

    :catch_3
    const-string v0, "MonitorTask"

    const-string v1, "MonitorTask exit..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    :goto_7
    return-void
.end method
