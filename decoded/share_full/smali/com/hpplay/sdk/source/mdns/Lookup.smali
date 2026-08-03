.class public Lcom/hpplay/sdk/source/mdns/Lookup;
.super Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;,
        Lcom/hpplay/sdk/source/mdns/Lookup$Domain;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    const/16 p1, 0xff

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    iput p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/16 p1, 0xff

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void
.end method

.method public constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    const/16 p1, 0xff

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void
.end method

.method public constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    iput p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xff

    invoke-direct {p0, p1, v0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xff

    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public static lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0xff

    invoke-static {v0, p0, p0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0xff

    invoke-static {v0, p1, p0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    const/16 v0, 0xff

    invoke-static {p0, v0, v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    const/16 v0, 0xff

    invoke-static {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/mdns/Lookup;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/Lookup;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    :try_start_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->close()V

    throw p0
.end method

.method public static lookupServices(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0xff

    invoke-static {v0, p0, p0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p0

    return-object p0
.end method

.method public static lookupServices(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0xff

    invoke-static {v0, p1, p0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p0

    return-object p0
.end method

.method public static lookupServices(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p0

    return-object p0
.end method

.method public static lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 1

    const/16 v0, 0xff

    invoke-static {p0, v0, v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p0

    return-object p0
.end method

.method public static lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 1

    const/16 v0, 0xff

    invoke-static {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p0

    return-object p0
.end method

.method public static lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/mdns/Lookup;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/Lookup;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    :try_start_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupServices()[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->close()V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public lookupDomains()[Lcom/hpplay/sdk/source/mdns/Lookup$Domain;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/hpplay/sdk/source/mdns/Lookup$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/hpplay/sdk/source/mdns/Lookup$1;-><init>(Lcom/hpplay/sdk/source/mdns/Lookup;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecordsAsync(Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;)[Ljava/lang/Object;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/utils/Wait;->forResponse(Ljava/lang/Iterable;)V

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    new-instance v5, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;

    invoke-direct {v5, v4}, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/Lookup$Domain;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/Lookup$Domain;

    return-object v0
.end method

.method public lookupRecords()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v2, Lcom/hpplay/sdk/source/mdns/Lookup$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/hpplay/sdk/source/mdns/Lookup$2;-><init>(Lcom/hpplay/sdk/source/mdns/Lookup;Ljava/util/Queue;Ljava/util/Queue;)V

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecordsAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)[Ljava/lang/Object;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/utils/Wait;->forResponse(Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getRcode()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public lookupRecordsAsync(Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;)[Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/mdns/Lookup$3;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/mdns/Lookup$3;-><init>(Lcom/hpplay/sdk/source/mdns/Lookup;Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecordsAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lookupRecordsAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)[Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->getQuerier()Lcom/hpplay/sdk/source/mdns/Querier;

    move-result-object v5

    invoke-interface {v5, v4, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lookupServices()[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->extractServiceInstances([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    return-object v0
.end method
