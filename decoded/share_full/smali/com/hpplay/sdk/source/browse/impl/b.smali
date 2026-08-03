.class public Lcom/hpplay/sdk/source/browse/impl/b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/impl/b$b;,
        Lcom/hpplay/sdk/source/browse/impl/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LelinkRelationHandler"

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

.field public g:Lcom/hpplay/sdk/source/browse/impl/b$a;

.field public h:Lcom/hpplay/sdk/source/browse/impl/b$b;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/b;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/impl/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/b;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(DD)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lcom/hpplay/sdk/source/browse/impl/b;->g:Lcom/hpplay/sdk/source/browse/impl/b$a;

    const-string v2, "LelinkRelationHandler"

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/hpplay/sdk/source/browse/impl/b;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "IBrowseListenerImpl is null or info is null"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/hpplay/sdk/source/browse/impl/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportRelation netWorkType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_2G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_3G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_4G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "reportRelation type is mobile"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/hpplay/sdk/source/browse/impl/b;->i:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    if-nez v0, :cond_9

    const-string v0, "reportRelation:size  : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/hpplay/sdk/source/browse/impl/b;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/hpplay/sdk/source/browse/impl/b;->i:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/hpplay/sdk/source/browse/impl/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/browse/b/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/browse/b/b;->i()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_8
    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->u()Z

    iget-object v0, v1, Lcom/hpplay/sdk/source/browse/impl/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/NetworkUtil;->getWifiScanResults(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v14, v6

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-virtual/range {v7 .. v14}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->relation(Ljava/lang/String;Ljava/lang/String;DD[Ljava/lang/String;)V

    iget-object v0, v1, Lcom/hpplay/sdk/source/browse/impl/b;->h:Lcom/hpplay/sdk/source/browse/impl/b$b;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/impl/b$b;->onReport()V

    :cond_a
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/b;->e()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getRelationScanTime()J

    move-result-wide v2

    const-wide/16 v6, 0xa

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getRelationScanTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_6
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LelinkRelationHandler"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/b$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browse/impl/b$a;-><init>(Lcom/hpplay/sdk/source/browse/impl/b;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->g:Lcom/hpplay/sdk/source/browse/impl/b$a;

    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->f:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/b;->f:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->d()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/b;->f:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->g:Lcom/hpplay/sdk/source/browse/impl/b$a;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/b;->f:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d()V
    .locals 2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/hpplay/sdk/source/browse/impl/b;->a(DD)V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "LelinkRelationHandler"

    const-string v1, "stopBrowse"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->f:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->f:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "LelinkRelationHandler"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/b;->j:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    const/4 p1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/impl/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/b;->h:Lcom/hpplay/sdk/source/browse/impl/b$b;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LelinkRelationHandler"

    const-string v1, "stop relation"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/b;->e()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LelinkRelationHandler"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/b;->e()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->g:Lcom/hpplay/sdk/source/browse/impl/b$a;

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->j:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/b;->j:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/b;->i:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->getLelinkServiceInfos()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/b;->i:Ljava/util/List;

    :cond_1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Z

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/hpplay/sdk/source/browse/impl/b;->a(DD)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/b;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/b;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
