.class public Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;
    }
.end annotation


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static multicastDNSCache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;


# instance fields
.field public cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

.field public dataCopy:Ljava/util/LinkedHashMap;

.field public dataField:Ljava/lang/reflect/Field;

.field public findElement:Ljava/lang/reflect/Method;

.field public monitorTask:Lcom/hpplay/sdk/source/mdns/MonitorTask;

.field public removeElement:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mdns_verbose"

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dns_verbose"

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "verbose"

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/utils/Misc;->getLogger(Ljava/lang/String;Z)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataField:Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElement:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElement:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->populateReflectedFields()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataField:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElement:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElement:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->populateReflectedFields()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;)V
    .locals 3

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->populateReflectedFields()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataField:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElement:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElement:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->populateReflectedFields()V

    return-void
.end method

.method private findElementCopy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/ElementHelper;
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElement:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p3, Lcom/hpplay/sdk/source/mdns/ElementHelper;

    invoke-direct {p3, p0, p1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    sget-object p3, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;
    .locals 2

    sget-object v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->multicastDNSCache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->multicastDNSCache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    sget-object v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->multicastDNSCache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->monitorTask:Lcom/hpplay/sdk/source/mdns/MonitorTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->monitorTask:Lcom/hpplay/sdk/source/mdns/MonitorTask;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/MonitorTask;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    sput-object v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->multicastDNSCache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCacheMonitor()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    return-object v0
.end method

.method public populateReflectedFields()V
    .locals 7

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->monitorTask:Lcom/hpplay/sdk/source/mdns/MonitorTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/mdns/MonitorTask;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/MonitorTask;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->monitorTask:Lcom/hpplay/sdk/source/mdns/MonitorTask;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->monitorTask:Lcom/hpplay/sdk/source/mdns/MonitorTask;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    const-class v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "data"

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataField:Ljava/lang/reflect/Field;

    new-array v3, v2, [Ljava/lang/reflect/AccessibleObject;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataField:Ljava/lang/reflect/Field;

    aput-object v4, v3, v1

    invoke-static {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    iput-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->dataCopy:Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v3, "findElement"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElement:Ljava/lang/reflect/Method;

    const-string v3, "removeElement"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElement:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/reflect/AccessibleObject;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElement:Ljava/lang/reflect/Method;

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElement:Ljava/lang/reflect/Method;

    aput-object v1, v0, v2

    invoke-static {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_2
    move-exception v0

    sget-object v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    sget-object v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object p1

    return-object p1
.end method

.method public queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getOpcode()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-ne v3, v8, :cond_4

    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    move-result v8

    invoke-direct {v3, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>(I)V

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput v10, v9, v7

    invoke-static {v1, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    array-length v9, v1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v11, v1, v10

    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v1, v4, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V

    invoke-virtual {v8, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    invoke-virtual {v8, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    array-length v9, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    aget-object v11, v1, v10

    invoke-virtual {v3, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v3, v11, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    :cond_1
    invoke-static {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->getTargetFromRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    move-result v8

    invoke-direct {v3, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>(I)V

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V

    new-array v9, v6, [I

    aput v7, v9, v7

    invoke-static {v1, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v9, v1

    if-lez v9, :cond_9

    array-length v9, v1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_9

    aget-object v11, v1, v10

    invoke-virtual {v3, v11, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    move-result v12

    and-int/lit16 v12, v12, 0x7fff

    invoke-static {v11, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->setDClassForRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v11

    invoke-virtual {v0, v11, v4, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isSuccessful()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v8, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V

    invoke-virtual {v8, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    invoke-virtual {v8, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    move-result-object v11

    invoke-static {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v11

    if-eqz v11, :cond_8

    array-length v12, v11

    if-lez v12, :cond_8

    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    invoke-virtual {v3, v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v3, v14, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    :cond_5
    invoke-virtual {v0, v14, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCacheForAdditionalRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v14

    array-length v15, v14

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v15, :cond_7

    aget-object v6, v14, v4

    invoke-virtual {v3, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v3, v6, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0xff

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0xff

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    return-object v3
.end method

.method public queryCacheForAdditionalRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->EMPTY_RECORDS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->getTargetFromRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0xff

    invoke-virtual {p0, p1, v1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCacheForAdditionalRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object p1
.end method

.method public removeElementCopy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElement:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized removeRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElementCopy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCacheMonitor(Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->findElementCopy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/ElementHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->compareCredibility(I)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getElement()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    invoke-virtual {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->addRR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getTTL()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->resetExpire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
