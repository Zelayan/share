.class public Lcom/sina/weibo/netcore/Utils/Dispatcher;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_QUIC_BY_HTTPDNS:Ljava/lang/String; = "quic_by_http_dns"

.field public static final KEY_QUIC_ENBALE:Ljava/lang/String; = "quic_enable"

.field public static final KEY_TCP_RETRY_BY_QUIC:Ljava/lang/String; = "tcp_retry_by_quic"

.field public static final KEY_TCP_SSL_ENABLE:Ljava/lang/String; = "tcp_ssl_enable"

.field public static final KEY_UPLOAD_ACT_ENABLE:Ljava/lang/String; = "upload_act_enable"

.field public static final TAG:Ljava/lang/String; = "Dispatcher"

.field public static final URL:Ljava/lang/String; = "https://dp2.im.weibo.cn/entrance"

.field public static volatile instance:Lcom/sina/weibo/netcore/Utils/Dispatcher; = null

.field public static final kEY_QUIC_RETRY_ENABLE:Ljava/lang/String; = "quic_retry_enable"

.field public static final sRetryDelay:[I


# instance fields
.field public mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public mTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->sRetryDelay:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x28
        0xa0
        0x12c
    .end array-data
.end method

.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->mTimestamp:J

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/netcore/Utils/Dispatcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/Utils/Dispatcher;->syncGetHost()V

    return-void
.end method

.method private executeHttpGet(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "X-Uid"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-Client-Type"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-Client-Version"

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getFrom()Ljava/lang/String;

    move-result-object p2

    const-string p3, "from"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getWm()Ljava/lang/String;

    move-result-object p2

    const-string p3, "wm"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/sina/weibo/netcore/b/a/f;

    invoke-direct {p2, p1}, Lcom/sina/weibo/netcore/b/a/f;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/sina/weibo/netcore/b/a/m;->a:Lcom/sina/weibo/netcore/b/a/m;

    invoke-virtual {p2, p1}, Lcom/sina/weibo/netcore/b/a/f;->a(Lcom/sina/weibo/netcore/b/a/m;)V

    invoke-virtual {p2, v0}, Lcom/sina/weibo/netcore/b/a/f;->a(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/sina/weibo/netcore/b/a/f;->a(Z)V

    new-instance p1, Lcom/sina/weibo/netcore/b/a/g;

    new-instance p3, Lcom/sina/weibo/netcore/b/a/b;

    iget-object p4, p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-direct {p3, p4}, Lcom/sina/weibo/netcore/b/a/b;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    invoke-virtual {p3, p2}, Lcom/sina/weibo/netcore/b/a/b;->a(Lcom/sina/weibo/netcore/b/a/f;)Lcom/sina/weibo/netcore/b/a/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sina/weibo/netcore/b/a/g;-><init>(Lcom/sina/weibo/netcore/b/a/h;)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/a/g;->i()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/a/g;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private getDispatchHost()Ljava/lang/String;
    .locals 1

    const-string v0, "https://dp2.im.weibo.cn/entrance"

    return-object v0
.end method

.method public static instance(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/Utils/Dispatcher;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->instance:Lcom/sina/weibo/netcore/Utils/Dispatcher;

    if-nez v0, :cond_1

    const-class v0, Lcom/sina/weibo/netcore/Utils/Dispatcher;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->instance:Lcom/sina/weibo/netcore/Utils/Dispatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/weibo/netcore/Utils/Dispatcher;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/Utils/Dispatcher;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    sput-object v0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->instance:Lcom/sina/weibo/netcore/Utils/Dispatcher;

    :cond_0
    const-class p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-class v0, Lcom/sina/weibo/netcore/Utils/Dispatcher;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->instance:Lcom/sina/weibo/netcore/Utils/Dispatcher;

    return-object p0
.end method

.method private parseHosts(LPxa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPxa;",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    const-string v3, ""

    const-string v4, "host"

    invoke-virtual {v2, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tcp_port"

    invoke-virtual {v2, v5, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "ssl_port"

    invoke-virtual {v2, v6, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "http"

    invoke-virtual {v2, v7, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "quic_url"

    invoke-virtual {v2, v8, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "host = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", tcpPort = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", sslPort = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", http = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", quic url= "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Dispatcher"

    invoke-static {v8, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_1

    new-instance v3, Lcom/sina/weibo/netcore/model/AddressInfo;

    const/4 v8, 0x1

    invoke-direct {v3, v4, v5, v8}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez v6, :cond_2

    new-instance v3, Lcom/sina/weibo/netcore/model/AddressInfo;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-direct {v3, v7}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Lcom/sina/weibo/netcore/model/AddressInfo;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private parseKylinHosts(LSxa;)V
    .locals 12

    iget-object v0, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ABT"

    invoke-static {v2, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/sina/weibo/netcore/Utils/Dispatcher;->parseHosts(LPxa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/Utils/HostProvider;->tcp()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->init(ZLjava/util/List;)V

    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider;->ssl()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->init(ZLjava/util/List;)V

    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider;->http()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->init(ZLjava/util/List;)V

    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider;->quic()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object v0

    invoke-interface {v0, v4, v9}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->init(ZLjava/util/List;)V

    const-string v0, "enable_quic"

    invoke-virtual {p1, v0, v4}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "quic_retry_enable"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "upload_act_log_enable"

    invoke-virtual {p1, v6, v3}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "quic_by_http_dns"

    invoke-virtual {p1, v7, v4}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "tcp_retry_by_quic"

    invoke-virtual {p1, v9, v4}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v10, p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v10}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "quic_enable"

    invoke-virtual {v10, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "upload_act_enable"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v0, "tcp_ssl_enable"

    invoke-interface {v10, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10, v9, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->updateHostList()V

    return-void
.end method

.method private syncGetHost()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    sget-wide v2, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/16 v7, 0x14

    if-ge v1, v7, :cond_0

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v6, :cond_1

    move-wide v8, v2

    goto :goto_2

    :cond_1
    move-wide v8, v4

    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0xa

    if-ge v2, v3, :cond_5

    sget-object v3, Lcom/sina/weibo/netcore/Utils/Dispatcher;->sRetryDelay:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ltz v3, :cond_2

    :try_start_1
    sget-object v4, Lcom/sina/weibo/netcore/Utils/Dispatcher;->sRetryDelay:[I

    array-length v4, v4

    if-ge v3, v4, :cond_2

    sget-object v4, Lcom/sina/weibo/netcore/Utils/Dispatcher;->sRetryDelay:[I

    aget v3, v4, v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    add-int/lit8 v10, v2, 0x1

    const-string v3, "https://dp2.im.weibo.cn/entrance"

    const-string v6, "Android"

    move-object v2, p0

    move-wide v4, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/sina/weibo/netcore/Utils/Dispatcher;->executeHttpGet(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    if-nez v2, :cond_3

    const-string v2, "http response == null"

    invoke-static {v3, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpResponse =="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v4, LSxa;

    invoke-direct {v4, v2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v4, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "respCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v2, v10

    goto :goto_3

    :cond_4
    invoke-direct {p0, v4}, Lcom/sina/weibo/netcore/Utils/Dispatcher;->parseKylinHosts(LSxa;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v1, "parse json exception"

    invoke-static {v3, v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    return-void
.end method


# virtual methods
.method public getHostList()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->mTimestamp:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/netcore/Utils/b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/netcore/Utils/b;-><init>(Lcom/sina/weibo/netcore/Utils/Dispatcher;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getLastTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/Dispatcher;->mTimestamp:J

    return-wide v0
.end method
