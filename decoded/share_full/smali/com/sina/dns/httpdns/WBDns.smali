.class public abstract Lcom/sina/dns/httpdns/WBDns;
.super Ljava/lang/Object;


# static fields
.field public static volatile instacnce:Lcom/sina/dns/httpdns/WBDns;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sina/dns/httpdns/WBDns;
    .locals 4

    const-class v0, Lcom/sina/dns/httpdns/WBDns;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/sina/dns/httpdns/WBDns;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Lcom/sina/dns/httpdns/WBDns;->instacnce:Lcom/sina/dns/httpdns/WBDns;

    if-nez v2, :cond_1

    const-class v2, Lcom/sina/dns/httpdns/WBDns;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lcom/sina/dns/httpdns/WBDns;->instacnce:Lcom/sina/dns/httpdns/WBDns;

    if-nez v3, :cond_0

    new-instance v3, Lcom/sina/dns/httpdns/WBDnsImpl;

    invoke-direct {v3}, Lcom/sina/dns/httpdns/WBDnsImpl;-><init>()V

    sput-object v3, Lcom/sina/dns/httpdns/WBDns;->instacnce:Lcom/sina/dns/httpdns/WBDns;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3

    :cond_1
    :goto_0
    sget-object v2, Lcom/sina/dns/httpdns/WBDns;->instacnce:Lcom/sina/dns/httpdns/WBDns;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static newWBDns()Lcom/sina/dns/httpdns/WBDns;
    .locals 1

    new-instance v0, Lcom/sina/dns/httpdns/WBDnsImpl;

    invoke-direct {v0}, Lcom/sina/dns/httpdns/WBDnsImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract getIPv6DetectResult()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIpsByDomain(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getIpsDetailByDomain(Ljava/lang/String;)Lcom/sina/dns/httpdns/entity/DnsEntity;
.end method

.method public abstract getIpsWithSourceByDomain(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract init(Landroid/content/Context;Lcom/sina/dns/httpdns/WBDnsConfiguration;)V
.end method

.method public abstract preload([Ljava/lang/String;)V
.end method

.method public abstract reDetectIpv6()V
.end method

.method public abstract recordLog(Landroid/os/Bundle;)V
.end method
