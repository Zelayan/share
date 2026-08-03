.class public Lcom/sina/weibo/netcore/Utils/IPSortUtil;
.super Ljava/lang/Object;


# static fields
.field public static final BAN_FAIL_COUNT:I = 0x3

.field public static final BAN_TIME_INTERVAL:I = 0x57e40

.field public static final FAIL_UPDATE_INTERVAL:I = 0x2710

.field public static final SUCCESS_UPDATE_INTERVAL:I = 0x2710

.field public static final TAG:Ljava/lang/String; = "IPSortUtil"


# instance fields
.field public banItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public banList:Lcom/sina/weibo/netcore/model/e;

.field public cacheCenter:Lcom/sina/weibo/netcore/Utils/IPRecordCacheCenter;

.field public currentNetState:Ljava/lang/String;

.field public lastNetState:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mFailUpdateInterval:I

.field public mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public mRandomObj:Ljava/util/Random;

.field public mSuccessUpdateInterval:I

.field public saveCacheExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    const-string v0, "net_disconnected"

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->currentNetState:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->lastNetState:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mSuccessUpdateInterval:I

    iput v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mFailUpdateInterval:I

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/sina/weibo/netcore/model/e;

    invoke-direct {p1}, Lcom/sina/weibo/netcore/model/e;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    new-instance p1, Lcom/sina/weibo/netcore/Utils/IPRecordCacheCenter;

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sina/weibo/netcore/Utils/IPRecordCacheCenter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->cacheCenter:Lcom/sina/weibo/netcore/Utils/IPRecordCacheCenter;

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->initBanList(ZLandroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->saveCacheExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mRandomObj:Ljava/util/Random;

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/netcore/Utils/IPSortUtil;)Lcom/sina/weibo/netcore/model/e;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sina/weibo/netcore/Utils/IPSortUtil;)Lcom/sina/weibo/netcore/Utils/IPRecordCacheCenter;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->cacheCenter:Lcom/sina/weibo/netcore/Utils/IPRecordCacheCenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sina/weibo/netcore/Utils/IPSortUtil;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sina/weibo/netcore/Utils/IPSortUtil;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->getRecentFailCount(I)I

    move-result p0

    return p0
.end method

.method private calculateNewRecord(IZ)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    return p1
.end method

.method private getRecentFailCount(I)I
    .locals 2

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private hasBanRecord(Lcom/sina/weibo/netcore/model/AddressInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/netcore/model/a;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/model/AddressInfo;->getPort()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isBanned(Ljava/lang/String;I)Z
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/netcore/model/a;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->b()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->getRecentFailCount(I)I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->d()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x57e40

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private isUpdateable(Ljava/lang/String;IZ)Z
    .locals 8

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getCurrentNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "net_disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/netcore/model/a;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/model/a;->b()I

    move-result v4

    if-ne v4, p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mFailUpdateInterval:I

    int-to-long v4, p3

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/model/a;->d()J

    move-result-wide v6

    sub-long/2addr p1, v6

    cmp-long p3, v4, p1

    if-gez p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    iget p3, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mSuccessUpdateInterval:I

    int-to-long v4, p3

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/model/a;->e()J

    move-result-wide v6

    sub-long/2addr p1, v6

    cmp-long p3, v4, p1

    if-gez p3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    return v3
.end method

.method private updateBanList(Ljava/lang/String;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/netcore/model/a;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->b()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->c()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p3

    invoke-virtual {v1, p1}, Lcom/sina/weibo/netcore/model/a;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/sina/weibo/netcore/model/a;->a(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/sina/weibo/netcore/model/a;->b(J)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/sina/weibo/netcore/model/a;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/model/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/model/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sina/weibo/netcore/model/a;->a(I)V

    const/4 p1, 0x0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/model/a;->b(I)V

    if-eqz p3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/model/a;->a(J)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/model/a;->b(J)V

    :goto_1
    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public filterByBanList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/model/AddressInfo;->getPort()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->isBanned(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initBanList(ZLandroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "IPRecordCacheCenter"

    const-string v1, "IPSortUtil : initBanList(false)"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getCurrentNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->currentNetState:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->currentNetState:Ljava/lang/String;

    const-string v1, "net_disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    if-nez p1, :cond_0

    new-instance p1, Lcom/sina/weibo/netcore/model/e;

    invoke-direct {p1}, Lcom/sina/weibo/netcore/model/e;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->currentNetState:Ljava/lang/String;

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->lastNetState:Ljava/lang/String;

    invoke-static {p2}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getCurrentNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->currentNetState:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->saveLocalRecords()V

    :cond_3
    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->cacheCenter:Lcom/sina/weibo/netcore/Utils/IPRecordCacheCenter;

    iget-object p2, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->currentNetState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/Utils/IPRecordCacheCenter;->getCurrentLocalRecords(Ljava/lang/String;)Lcom/sina/weibo/netcore/model/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/model/e;->c()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/sina/weibo/netcore/model/e;

    invoke-direct {p1}, Lcom/sina/weibo/netcore/model/e;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    iget-object p2, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->currentNetState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/model/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/netcore/model/e;->a(J)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetBanList()V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/netcore/model/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/model/a;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public saveLocalRecords()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/model/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->saveCacheExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->saveCacheExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/netcore/Utils/d;

    invoke-direct {v1, p0}, Lcom/sina/weibo/netcore/Utils/d;-><init>(Lcom/sina/weibo/netcore/Utils/IPSortUtil;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFailUpdateInterval(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mFailUpdateInterval:I

    :cond_0
    return-void
.end method

.method public setSuccessUpdateInterval(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mSuccessUpdateInterval:I

    :cond_0
    return-void
.end method

.method public sortAndFilter(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->filterByBanList(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->sortByBanList(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sortByBanList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-direct {p0, v3}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->hasBanRecord(Lcom/sina/weibo/netcore/model/AddressInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/sina/weibo/netcore/Utils/e;

    invoke-direct {v2, p0}, Lcom/sina/weibo/netcore/Utils/e;-><init>(Lcom/sina/weibo/netcore/Utils/IPSortUtil;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->mRandomObj:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    rem-int/2addr v2, v4

    const/4 v3, 0x0

    if-ltz v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v2, v5, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method

.method public updateRecords(Ljava/lang/String;IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecords: ip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFailed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "IPSortUtil"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->isUpdateable(Ljava/lang/String;IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->updateBanList(Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banList:Lcom/sina/weibo/netcore/model/e;

    iget-object p2, p0, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->banItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/model/e;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
