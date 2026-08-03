.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$NegativeElement;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;
    }
.end annotation


# static fields
.field public static final defaultMaxEntries:I = 0xc350


# instance fields
.field public data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

.field public dclass:I

.field public maxcache:I

.field public maxncache:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxncache:I

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxcache:I

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->dclass:I

    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    const v0, 0xc350

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;-><init>(I)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxncache:I

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxcache:I

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    const v1, 0xc350

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$000(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->limitExpire(JJ)I

    move-result p0

    return p0
.end method

.method private declared-synchronized addElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    move-result v1

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    invoke-interface {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized allElements(Ljava/lang/Object;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;
    .locals 2

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized exactName(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized findElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->exactName(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private findRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getCred(IZ)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    if-nez p2, :cond_2

    const/4 v0, 0x3

    :cond_2
    return v0

    :cond_3
    if-ne p1, v2, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getCred: invalid section"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static limitExpire(JJ)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p2, p0

    if-gez v2, :cond_0

    move-wide p0, p2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    add-long/2addr p2, p0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_2

    const-wide/32 p0, 0x7fffffff

    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static markAdditional(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->first()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getAdditionalName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->rrs()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getAdditionalName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private declared-synchronized oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;
    .locals 4

    monitor-enter p0

    const/16 v0, 0xff

    if-eq p3, v0, :cond_7

    :try_start_0
    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    invoke-interface {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    move-result v3

    if-ne v3, p3, :cond_1

    :goto_1
    move-object p2, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    invoke-interface {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p3, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_1
    invoke-interface {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->expired()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->removeElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_5
    :try_start_2
    invoke-interface {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez p1, :cond_6

    monitor-exit p0

    return-object v1

    :cond_6
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oneElement(ANY)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized removeElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    invoke-interface {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    move-result v2

    if-ne v2, p2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized removeName(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addMessage(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getQuestion()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getRcode()I

    move-result v5

    const-string v6, "verbosecache"

    invoke-static {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    if-ne v5, v8, :cond_1

    :cond_0
    if-nez v4, :cond_2

    :cond_1
    return-object v7

    :cond_2
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v9

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v10

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    move-result v4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionRRsets(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    move-result-object v13

    move-object/from16 v16, v7

    move-object v7, v9

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    array-length v14, v13

    if-ge v15, v14, :cond_d

    aget-object v14, v13, v15

    invoke-virtual {v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getDClass()I

    move-result v14

    if-eq v14, v4, :cond_3

    :goto_1
    goto :goto_3

    :cond_3
    aget-object v14, v13, v15

    invoke-virtual {v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    move-result v14

    aget-object v18, v13, v15

    invoke-virtual/range {v18 .. v18}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v3

    invoke-direct {v0, v12, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->getCred(IZ)I

    move-result v8

    if-eq v14, v10, :cond_4

    const/16 v12, 0xff

    if-ne v10, v12, :cond_7

    :cond_4
    invoke-virtual {v3, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    aget-object v3, v13, v15

    invoke-virtual {v0, v3, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    if-ne v7, v9, :cond_6

    if-nez v16, :cond_5

    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    const/4 v8, 0x6

    invoke-direct {v3, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v3, v16

    :goto_2
    aget-object v8, v13, v15

    invoke-virtual {v3, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V

    move-object/from16 v16, v3

    :cond_6
    aget-object v3, v13, v15

    invoke-static {v3, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->markAdditional(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;Ljava/util/Set;)V

    const/4 v12, 0x5

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x5

    if-ne v14, v12, :cond_a

    invoke-virtual {v3, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    aget-object v3, v13, v15

    invoke-virtual {v0, v3, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    if-ne v7, v9, :cond_8

    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    const/4 v7, 0x4

    aget-object v8, v13, v15

    invoke-direct {v3, v7, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V

    move-object/from16 v16, v3

    :cond_8
    aget-object v3, v13, v15

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->first()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v3

    move-object v7, v3

    :cond_9
    :goto_3
    const/4 v12, 0x5

    goto :goto_5

    :cond_a
    const/16 v12, 0x27

    if-ne v14, v12, :cond_9

    invoke-virtual {v7, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    aget-object v3, v13, v15

    invoke-virtual {v0, v3, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    if-ne v7, v9, :cond_c

    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    aget-object v8, v13, v15

    const/4 v12, 0x5

    invoke-direct {v3, v12, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V

    move-object/from16 v16, v3

    goto :goto_4

    :cond_c
    const/4 v12, 0x5

    :goto_4
    aget-object v3, v13, v15

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->first()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;

    :try_start_0
    invoke-virtual {v7, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromDNAME(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v3

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x5

    const/4 v8, 0x3

    const/4 v12, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_d
    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionRRsets(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    array-length v13, v3

    if-ge v4, v13, :cond_10

    aget-object v13, v3, v4

    invoke-virtual {v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    move-result v13

    const/4 v14, 0x6

    if-ne v13, v14, :cond_e

    aget-object v13, v3, v4

    invoke-virtual {v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v13

    if-eqz v13, :cond_e

    aget-object v9, v3, v4

    goto :goto_7

    :cond_e
    aget-object v13, v3, v4

    invoke-virtual {v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    move-result v13

    if-ne v13, v12, :cond_f

    aget-object v13, v3, v4

    invoke-virtual {v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v13

    if-eqz v13, :cond_f

    aget-object v8, v3, v4

    :cond_f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    if-nez v17, :cond_16

    const/4 v3, 0x3

    if-eq v5, v3, :cond_11

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    if-eq v5, v3, :cond_13

    if-nez v9, :cond_13

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-direct {v0, v12, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->getCred(IZ)I

    move-result v4

    invoke-virtual {v0, v8, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    invoke-static {v8, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->markAdditional(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;Ljava/util/Set;)V

    if-nez v16, :cond_17

    new-instance v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    invoke-direct {v4, v3, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V

    move-object/from16 v16, v4

    goto :goto_b

    :cond_13
    :goto_9
    invoke-direct {v0, v12, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->getCred(IZ)I

    move-result v3

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->first()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0, v7, v10, v4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addNegative(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;ILcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;I)V

    if-nez v16, :cond_17

    const/4 v3, 0x3

    if-ne v5, v3, :cond_15

    const/4 v12, 0x1

    :cond_15
    invoke-static {v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->ofType(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object v16

    goto :goto_b

    :cond_16
    if-nez v5, :cond_17

    if-eqz v8, :cond_17

    invoke-direct {v0, v12, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->getCred(IZ)I

    move-result v3

    invoke-virtual {v0, v8, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    invoke-static {v8, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->markAdditional(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;Ljava/util/Set;)V

    :cond_17
    :goto_b
    move-object/from16 v3, v16

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionRRsets(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    move-result-object v1

    const/4 v4, 0x0

    :goto_c
    array-length v5, v1

    if-ge v4, v5, :cond_1a

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_18

    const/16 v8, 0x1c

    if-eq v5, v8, :cond_18

    const/16 v8, 0x26

    if-eq v5, v8, :cond_18

    goto :goto_d

    :cond_18
    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x3

    invoke-direct {v0, v5, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->getCred(IZ)I

    move-result v8

    aget-object v9, v1, v4

    invoke-virtual {v0, v9, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v5, 0x3

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    if-eqz v6, :cond_1b

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMessage: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1b
    return-object v3
.end method

.method public declared-synchronized addNegative(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;ILcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;I)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move/from16 v6, p4

    monitor-enter p0

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v7, 0x0

    move v8, p2

    invoke-direct {p0, p1, p2, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->findElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    move-result-object v7

    cmp-long v9, v4, v2

    if-nez v9, :cond_1

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->removeElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    if-nez v7, :cond_3

    new-instance v9, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$NegativeElement;

    iget v2, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxncache:I

    int-to-long v10, v2

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-wide v7, v10

    invoke-direct/range {v2 .. v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$NegativeElement;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;ILcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;IJ)V

    invoke-direct {p0, p1, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getTTL()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->findElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    if-eqz v4, :cond_3

    invoke-interface {v4, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    move-result p1

    if-gtz p1, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->removeElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_3

    instance-of v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxcache:I

    int-to-long v3, v1

    invoke-direct {v0, p1, p2, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;IJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getRRsetType()I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->isRR(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p3, v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->findElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxcache:I

    int-to-long v0, v0

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;IJ)V

    invoke-virtual {p0, p3, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p3, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    invoke-virtual {p3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->addRR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearCache()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDClass()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->dclass:I

    return v0
.end method

.method public getMaxCache()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->maxcache:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized lookup(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v3

    move v4, v3

    :goto_0
    const/4 v6, 0x1

    if-lt v4, v6, :cond_10

    if-ne v4, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ne v4, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v7, :cond_2

    sget-object v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-object/from16 v10, p1

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    move-object/from16 v7, p1

    move-object v10, v7

    goto :goto_3

    :cond_3
    new-instance v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sub-int v9, v3, v4

    move-object/from16 v10, p1

    invoke-direct {v7, v10, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    :goto_3
    iget-object v9, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v11, 0x2

    const/4 v12, 0x6

    if-eqz v8, :cond_8

    const/16 v13, 0xff

    if-ne v0, v13, :cond_8

    new-instance v13, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    invoke-direct {v13, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(I)V

    invoke-direct {v1, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->allElements(Ljava/lang/Object;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v6, v12

    if-ge v14, v6, :cond_7

    aget-object v6, v12, v14

    invoke-interface {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->expired()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->getType()I

    move-result v6

    invoke-direct {v1, v7, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->removeElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    goto :goto_5

    :cond_5
    instance-of v5, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    if-eqz v5, :cond_6

    invoke-interface {v6, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;->compareCredibility(I)I

    move-result v5

    if-ltz v5, :cond_6

    check-cast v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    invoke-virtual {v13, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    :cond_6
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    if-lez v15, :cond_c

    monitor-exit p0

    return-object v13

    :cond_8
    const/4 v5, 0x5

    if-eqz v8, :cond_b

    :try_start_1
    invoke-direct {v1, v7, v9, v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    move-result-object v6

    if-eqz v6, :cond_9

    instance-of v13, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    if-eqz v13, :cond_9

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    invoke-direct {v0, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(I)V

    check-cast v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    invoke-virtual {v0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->addRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_9
    if-eqz v6, :cond_a

    :try_start_2
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    invoke-direct {v0, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_3
    invoke-direct {v1, v7, v9, v5, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    move-result-object v5

    if-eqz v5, :cond_c

    instance-of v6, v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    if-eqz v6, :cond_c

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    const/4 v2, 0x4

    check-cast v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    invoke-direct {v0, v2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    const/16 v6, 0x27

    :try_start_4
    invoke-direct {v1, v7, v9, v6, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    move-result-object v6

    if-eqz v6, :cond_c

    instance-of v12, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    if-eqz v12, :cond_c

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    check-cast v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    invoke-direct {v0, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_c
    :try_start_5
    invoke-direct {v1, v7, v9, v11, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v6, v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    if-eqz v6, :cond_d

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    const/4 v2, 0x3

    check-cast v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;

    invoke-direct {v0, v2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;-><init>(ILcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_d
    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :try_start_6
    invoke-direct {v1, v7, v9, v5, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->oneElement(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/Object;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->ofType(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_f
    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->ofType(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookup(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->data:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->allElements(Ljava/lang/Object;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
