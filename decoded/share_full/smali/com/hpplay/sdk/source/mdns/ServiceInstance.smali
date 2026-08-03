.class public Lcom/hpplay/sdk/source/mdns/ServiceInstance;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2ed90fb74eL


# instance fields
.field public addresses:Ljava/util/List;

.field public host:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public final name:Lcom/hpplay/sdk/source/mdns/ServiceName;

.field public niceText:Ljava/lang/String;

.field public final pointers:Ljava/util/List;

.field public port:I

.field public priority:I

.field public text:[Ljava/lang/String;

.field public final textAttributes:Ljava/util/Map;

.field public weight:I


# direct methods
.method public varargs constructor <init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/net/InetAddress;

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;Ljava/util/Collection;)V
    .locals 8

    invoke-static {p7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->name:Lcom/hpplay/sdk/source/mdns/ServiceName;

    iput-object p5, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->host:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput p2, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->priority:I

    iput p3, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->weight:I

    iput p4, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->port:I

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    :cond_0
    if-eqz p7, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    invoke-interface {p1, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->text:[Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/util/Map$Entry;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map$Entry;

    const/4 p2, 0x0

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->text:[Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p5, p1, p2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p1, p2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;[Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V
    .locals 8

    invoke-static {p7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;Ljava/util/Map;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;[Ljava/lang/String;)V
    .locals 8

    invoke-static {p7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;)V
    .locals 8

    new-instance v1, Lcom/hpplay/sdk/source/mdns/ServiceName;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;->getPriority()I

    move-result v2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;->getWeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;->getPort()I

    move-result v4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;Ljava/util/Map;)V

    return-void
.end method

.method public static parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, [Ljava/lang/Object;

    array-length v2, p0

    if-lez v2, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;->getStrings()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_a

    aget-object v4, p0, v3

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const-string v6, ""

    if-ltz v5, :cond_7

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v5, v8, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v7, v4

    :cond_8
    :goto_2
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method public static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_5

    aget-char v5, p0, v3

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_3

    aget-char v5, p0, v3

    const/16 v6, 0x22

    if-eq v5, v6, :cond_1

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_0

    aget-char v5, p0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    aget-char v5, p0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addAddress(Ljava/net/InetAddress;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addPointer(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addText(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public varargs addTextRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V
    .locals 1

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getAddresses()[Ljava/net/InetAddress;
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getHost()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->host:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public getName()Lcom/hpplay/sdk/source/mdns/ServiceName;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->name:Lcom/hpplay/sdk/source/mdns/ServiceName;

    return-object v0
.end method

.method public getNiceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->niceText:Ljava/lang/String;

    return-object v0
.end method

.method public getPointers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->port:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->priority:I

    return v0
.end method

.method public getText()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->text:[Ljava/lang/String;

    return-object v0
.end method

.method public getTextAttributes()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->weight:I

    return v0
.end method

.method public removeAddress(Ljava/net/InetAddress;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePointer(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs removeTextRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V
    .locals 2

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAddresses(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setHost(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->host:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void
.end method

.method public setNiceText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->niceText:Ljava/lang/String;

    return-void
.end method

.method public setPointers(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->port:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->priority:I

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->weight:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Service (\""

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->name:Lcom/hpplay/sdk/source/mdns/ServiceName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->host:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    if-eqz v2, :cond_0

    const-string v2, " can be reached at \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->host:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getAddresses()[Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->port:I

    if-lez v2, :cond_1

    const-string v2, " on port "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getPort()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "\n\tTXT: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v6, "=\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v6, 0x64

    if-le v4, v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
