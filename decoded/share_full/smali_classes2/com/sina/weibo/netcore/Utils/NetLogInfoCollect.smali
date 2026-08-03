.class public Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;,
        Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;
    }
.end annotation


# static fields
.field public static final NOT_RETRY:I = 0x0

.field public static final QUIC_RETRY_BY_HTTP:I = 0x3

.field public static final RETRY_AFTER_RECONNECT:I = 0x4

.field public static final TCP_RETRY_BY_HTTP:I = 0x1

.field public static final TCP_RETRY_BY_QUIC:I = 0x2

.field public static volatile instance:Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLogInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->mLogInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->instance:Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    if-nez v0, :cond_1

    const-class v0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->instance:Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->instance:Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    :cond_0
    const-class p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-class v0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->instance:Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    return-object p0
.end method


# virtual methods
.method public getCurrentLogData(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    new-instance p1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    invoke-direct {p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;-><init>()V

    return-object p1
.end method

.method public getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->mLogInfoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->mLogInfoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setTid(J)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->mLogInfoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public removeMsgLogInfoByTid(J)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->mLogInfoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
