.class public Lcom/hpplay/sdk/source/mdns/Resolution;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# instance fields
.field public dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;",
            ">;"
        }
    .end annotation
.end field

.field public listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;",
            ">;"
        }
    .end annotation
.end field

.field public mdnsVerbose:Z

.field public messageWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final requestIDs:Ljava/util/List;

.field public requestsSent:I

.field public final responses:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->mdnsVerbose:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    const-string p1, "mdns_verbose"

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->mdnsVerbose:Z

    return-void
.end method

.method public static hasMulticastDomains(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v3

    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->isMulticastDomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static hasUnicastDomains(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v3

    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->isMulticastDomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public getResponse(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v4, p1

    :try_start_0
    invoke-virtual {v1, v3, v4}, Lcom/hpplay/sdk/source/mdns/Resolution;->getResults(ZI)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    array-length v7, v4

    if-lez v7, :cond_7

    invoke-virtual {v2, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V

    invoke-virtual {v2, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    invoke-virtual {v2, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v7, :cond_8

    aget-object v10, v4, v8

    invoke-virtual {v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getRcode()I

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v2, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    :cond_0
    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2, v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    :cond_1
    new-array v11, v5, [I

    aput v3, v11, v6

    aput v5, v11, v3

    const/4 v12, 0x2

    aput v12, v11, v12

    array-length v12, v11

    move v13, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_5

    aget v14, v11, v9

    invoke-virtual {v10, v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v15

    if-eqz v15, :cond_4

    array-length v3, v15

    if-lez v3, :cond_4

    array-length v3, v15

    move/from16 v16, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_3

    aget-object v6, v15, v13

    invoke-virtual {v0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-virtual {v0, v6, v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    const/16 v16, 0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move/from16 v13, v16

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    move v9, v13

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-nez v9, :cond_9

    invoke-virtual {v2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_a
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v2
.end method

.method public getResults(ZI)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/Resolution;->hasResults()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/Resolution;->hasResults()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    sub-long p1, v0, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_6

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Response;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/Response;->inError()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/Response;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/Response;->getMessage()Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    return-object p1

    :cond_4
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    throw p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/mdns/Response;

    invoke-direct {v1, p1, p2}, Lcom/hpplay/sdk/source/mdns/Response;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    invoke-interface {p1, p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->mdnsVerbose:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p0, p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "!!!!! Exception Disgarded "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[Request ID does not match Response ID - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ] "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public hasResults()Z
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestsSent:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inError()Z
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Response;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/Response;->inError()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eq p0, p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->answersAny(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->mdnsVerbose:Z

    if-eqz v0, :cond_4

    const-string v0, "!!!!! Message Disgarded "

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "[Request ID does not match Response ID] "

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->answersAny(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "[Response does not answer Query]"

    invoke-static {v0, p1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    new-instance v1, Lcom/hpplay/sdk/source/mdns/Response;

    invoke-direct {v1, p0, p2}, Lcom/hpplay/sdk/source/mdns/Response;-><init>(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->responses:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    invoke-interface {p1, p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public start()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestsSent:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/Resolution;->hasUnicastDomains(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    iget-object v1, v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    iget-object v1, v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    iget-object v1, v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-interface {v4, v6, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestsSent:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestsSent:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/Resolution;->hasMulticastDomains(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    iget-object v1, v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    iget-object v1, v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->dnsQuerierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    iget-object v1, v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestIDs:Ljava/util/List;

    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->messageWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-interface {v3, v5, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestsSent:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/hpplay/sdk/source/mdns/Resolution;->requestsSent:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
