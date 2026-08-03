.class public interface abstract Lcom/hpplay/sdk/source/mdns/Constants;
.super Ljava/lang/Object;


# static fields
.field public static final ALL_MULTICAST_DNS_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final BROWSE_DOMAIN_NAME:Ljava/lang/String; = "b._dns-sd._udp"

.field public static final CACHE_FLUSH:I = 0x8000

.field public static final DEFAULT_A_TTL:J = 0x78L

.field public static final DEFAULT_BROWSE_DOMAIN_NAME:Ljava/lang/String; = "db._dns-sd._udp"

.field public static final DEFAULT_IPv4_ADDRESS:Ljava/lang/String; = "224.0.0.251"

.field public static final DEFAULT_IPv6_ADDRESS:Ljava/lang/String; = "FF02::FB"

.field public static final DEFAULT_OTHER_TTL:J = 0x1194L

.field public static final DEFAULT_PORT:I = 0x14e9

.field public static final DEFAULT_PTR_TTL:J = 0x1194L

.field public static final DEFAULT_REGISTRATION_DOMAIN_NAME:Ljava/lang/String; = "dr._dns-sd._udp"

.field public static final DEFAULT_RR_WITHOUT_HOST_TTL:J = 0x1194L

.field public static final DEFAULT_RR_WITH_HOST_TTL:J = 0x78L

.field public static final DEFAULT_SRV_TTL:J = 0x78L

.field public static final DEFAULT_TXT_TTL:J = 0x1194L

.field public static final IPv4_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final IPv6_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final LEGACY_BROWSE_DOMAIN_NAME:Ljava/lang/String; = "lb._dns-sd._udp"

.field public static final LINK_LOCAL_DOMAIN:Ljava/lang/String; = "local."

.field public static final REGISTRATION_DOMAIN_NAME:Ljava/lang/String; = "r._dns-sd._udp"

.field public static final SERVICES_NAME:Ljava/lang/String; = "_services._dns-sd._udp"


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v1, "local."

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "254.169.in-addr.arpa."

    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const-string v4, "8.e.f.ip6.arpa."

    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const-string v6, "9.e.f.ip6.arpa."

    invoke-static {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    const-string v8, "a.e.f.ip6.arpa."

    invoke-static {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v0, v11

    const-string v10, "b.e.f.ip6.arpa."

    invoke-static {v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v0, v13

    sput-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->ALL_MULTICAST_DNS_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    new-array v0, v7, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v12

    aput-object v12, v0, v3

    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v5

    sput-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv4_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    new-array v0, v13, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v1

    aput-object v1, v0, v11

    sput-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv6_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void
.end method
