.class public Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/Querier;


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public ipv4:Z

.field public ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

.field public ipv6:Z

.field public ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

.field public mResolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

.field public final mdnsVerbose:Z

.field public multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

.field public resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

.field public unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    const-string v1, "mds_verbose"

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
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/utils/Misc;->getLogger(Ljava/lang/Class;Z)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    new-instance v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v3, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;-><init>(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;-><init>(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V

    const-string p1, "checklistnen"

    const-string p2, "MulticastDNSQuerier"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(ZZLcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;-><init>(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V

    return-void
.end method

.method public constructor <init>(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6:Z

    new-instance v1, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$1;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    const-string v2, "mdns_verbose"

    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mdnsVerbose:Z

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    array-length v3, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    goto :goto_1

    :cond_1
    :goto_0
    new-array p3, v2, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;-><init>()V

    aput-object v3, p3, v0

    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    :goto_1
    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "DNSQuerier"

    const-string p3, "create DNSQuerier-------"

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;-><init>(Z)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    iget-boolean p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mdnsVerbose:Z

    if-eqz p3, :cond_3

    sget-object p3, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error constructing IPv4 mDNS Responder - "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object p1, v1

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    :try_start_1
    new-instance p2, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    invoke-direct {p2, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;-><init>(Z)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    iget-boolean p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mdnsVerbose:Z

    if-eqz p3, :cond_5

    sget-object p3, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Error constructing IPv6 mDNS Responder - "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    :goto_4
    move-object p2, v1

    :cond_5
    :goto_5
    iget-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    if-eqz v1, :cond_6

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/Querier;

    aput-object p3, p1, v0

    aput-object v1, p1, v2

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    invoke-interface {p3, p1}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    goto :goto_6

    :cond_6
    iget-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    if-eqz p3, :cond_7

    new-array p1, v2, [Lcom/hpplay/sdk/source/mdns/Querier;

    aput-object p3, p1, v0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    invoke-interface {p3, p1}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    goto :goto_6

    :cond_7
    iget-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    if-eqz p3, :cond_8

    new-array p1, v2, [Lcom/hpplay/sdk/source/mdns/Querier;

    aput-object p3, p1, v0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    invoke-interface {p3, p1}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    goto :goto_6

    :cond_8
    if-nez p1, :cond_a

    if-nez p2, :cond_9

    :goto_6
    return-void

    :cond_9
    throw p2

    :cond_a
    throw p1
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mResolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    return-object p0
.end method

.method public static isMulticastDomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z
    .locals 7

    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv4_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4

    :cond_2
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv6_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v4

    :cond_5
    return v2
.end method


# virtual methods
.method public broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    .locals 7

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v6, v0, v3

    :try_start_0
    invoke-interface {v6, p1, p2}, Lcom/hpplay/sdk/source/mdns/Querier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v0, p2

    :goto_2
    if-ge v2, v0, :cond_1

    aget-object v1, p2, v2

    new-instance v3, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$2;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$2;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)V

    invoke-interface {v1, p1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    throw v5

    :cond_3
    :goto_3
    return-void
.end method

.method public close()V
    .locals 8

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mdnsVerbose:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Error closing Responder: "

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    return-void
.end method

.method public getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->ALL_MULTICAST_DNS_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv4_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv6_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public getUnicastResolvers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    return-object v0
.end method

.method public isIPv4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4:Z

    return v0
.end method

.method public isIPv6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6:Z

    return v0
.end method

.method public isOperational()Z
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/hpplay/sdk/source/mdns/Querier;->isOperational()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mResolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/mdns/Resolution;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hpplay/sdk/source/mdns/Resolution;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Resolution;->start()Ljava/lang/Object;

    const/16 p1, 0x1770

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mdns/Resolution;->getResponse(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object p1

    return-object p1
.end method

.method public sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/mdns/Resolution;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/Resolution;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Resolution;->start()Ljava/lang/Object;

    return-object v0
.end method

.method public setEDNS(I)V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(IIILjava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(IIILjava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setIgnoreTruncation(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setIgnoreTruncation(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setPort(I)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setPort(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRetryWaitTime(I)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRetryWaitTime(II)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTCP(Z)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTCP(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setTimeout(I)V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setTimeout(II)V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->unicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/Querier;->unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
