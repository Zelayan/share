.class public Lcom/sina/weibo/netcore/f/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public c:Lcom/sina/weibo/netcore/f/r;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/sina/weibo/netcore/request/Request;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/netcore/WeiboNetCore;Lcom/sina/weibo/netcore/f/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/f/v;->f:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sina/weibo/netcore/f/v;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/netcore/f/v;->h:I

    const-string v0, "RequestTimeOutController"

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/v;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/netcore/f/v;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    iput-object p3, p0, Lcom/sina/weibo/netcore/f/v;->c:Lcom/sina/weibo/netcore/f/r;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/v;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/sina/weibo/netcore/f/v;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/v;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/netcore/f/w;

    invoke-direct {v1, p0}, Lcom/sina/weibo/netcore/f/w;-><init>(Lcom/sina/weibo/netcore/f/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/f/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/f/v;->b()V

    return-void
.end method

.method private a(Lcom/sina/weibo/netcore/request/Request;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/netcore/f/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sina/weibo/netcore/f/x;-><init>(Lcom/sina/weibo/netcore/f/v;Lcom/sina/weibo/netcore/request/Request;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ILcom/sina/weibo/netcore/request/Request;ILjava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DST"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string p1, "reconnect"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/sina/weibo/netcore/b/b;->c:I

    invoke-static {p1}, Lcom/sina/weibo/netcore/b/b;->a(I)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/v;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/PushStateUtils;->reConnect(Lcom/sina/weibo/netcore/f/d;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/netcore/f/v;->c:Lcom/sina/weibo/netcore/f/r;

    if-eqz p1, :cond_1

    const-string p1, "map rm"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/v;->c:Lcom/sina/weibo/netcore/f/r;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/sina/weibo/netcore/f/r;->a(J)Lcom/sina/weibo/netcore/h/f;

    :cond_1
    const-string p1, "callBackFailToMain"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/sina/weibo/netcore/f/v;->a(Lcom/sina/weibo/netcore/request/Request;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "DST"

    const-string v0, "purgeTimeoutRequest"

    invoke-static {v2, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sina/weibo/netcore/f/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const-string v0, "RequestTimeOutController"

    const-string v2, "map == null when purgeTimeout, return"

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "purgeTimeoutRequest start"

    invoke-static {v2, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    iget-object v0, v1, Lcom/sina/weibo/netcore/f/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    const-string v0, "requestMap not empty"

    invoke-static {v2, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sina/weibo/netcore/f/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "size:"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/sina/weibo/netcore/f/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/netcore/request/Request;

    iget-object v9, v1, Lcom/sina/weibo/netcore/f/v;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/sina/weibo/netcore/f/v;->a:Landroid/content/Context;

    invoke-static {v7, v8, v10}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    invoke-static {v8, v3}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->getStart_time()J

    move-result-wide v10

    goto :goto_2

    :cond_1
    move-wide v10, v4

    :goto_2
    invoke-virtual {v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFirst_pkg_timeout()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getLast_receive_pkg_time()J

    move-result-wide v14

    move-object v3, v9

    invoke-virtual {v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getRead_write_timeout()J

    move-result-wide v8

    move-object/from16 v16, v3

    const-string v3, "start:"

    const-string v1, ", first_pkg_time:"

    invoke-static {v3, v10, v11, v1}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", last_pkg_time:"

    move-object/from16 v17, v6

    const-string v6, ", read_write_time;"

    invoke-static {v1, v3, v14, v15, v6}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    cmp-long v1, v10, v18

    if-nez v1, :cond_2

    cmp-long v3, v12, v18

    if-nez v3, :cond_2

    cmp-long v3, v14, v18

    if-nez v3, :cond_2

    cmp-long v3, v8, v18

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    cmp-long v3, v12, v18

    if-lez v3, :cond_3

    cmp-long v3, v14, v18

    if-nez v3, :cond_3

    sub-long v20, v4, v10

    cmp-long v3, v20, v12

    if-ltz v3, :cond_3

    const-string v1, "\u9996\u5305\u8d85\u65f6\u5904\u7406"

    invoke-static {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFrist_pkg_retryCount()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v3

    move-object/from16 v6, p0

    iget-object v5, v6, Lcom/sina/weibo/netcore/f/v;->a:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    const-string v3, "first pkg timeout"

    move-object/from16 v12, v17

    invoke-direct {v6, v1, v12, v4, v3}, Lcom/sina/weibo/netcore/f/v;->a(ILcom/sina/weibo/netcore/request/Request;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFrist_pkg_retryCount(I)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v6, p0

    move-object/from16 v12, v17

    cmp-long v3, v14, v18

    if-lez v3, :cond_5

    const-string v3, "WIFI"

    move-object/from16 v13, v16

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1f40

    goto :goto_3

    :cond_4
    const/16 v3, 0x2ee0

    :goto_3
    sub-long v13, v4, v14

    move-wide v15, v4

    int-to-long v3, v3

    cmp-long v5, v13, v3

    if-ltz v5, :cond_6

    const-string v1, "\u5305\u5305\u8d85\u65f6\u5904\u7406"

    invoke-static {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v3

    iget-object v1, v6, Lcom/sina/weibo/netcore/f/v;->a:Landroid/content/Context;

    invoke-static {v3, v4, v1}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    goto :goto_4

    :cond_5
    move-wide v15, v4

    :cond_6
    cmp-long v3, v8, v18

    if-lez v3, :cond_8

    if-lez v1, :cond_8

    sub-long v4, v15, v10

    cmp-long v1, v4, v8

    if-ltz v1, :cond_8

    const-string v1, "\u8bfb\u5199\u8d85\u65f6\u5904\u7406"

    invoke-static {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v3

    iget-object v1, v6, Lcom/sina/weibo/netcore/f/v;->a:Landroid/content/Context;

    invoke-static {v3, v4, v1}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v1

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    invoke-virtual {v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getRead_write_retryCount()I

    move-result v1

    invoke-virtual {v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getRead_write_retryCount()I

    move-result v4

    const-string v5, "read write timeout"

    invoke-direct {v6, v4, v12, v3, v5}, Lcom/sina/weibo/netcore/f/v;->a(ILcom/sina/weibo/netcore/request/Request;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setRead_write_retryCount(I)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_8
    :goto_5
    const/4 v3, 0x1

    move-object v1, v6

    goto/16 :goto_1

    :cond_9
    move-object v6, v1

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move-object v1, v6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    :cond_a
    move-object v6, v1

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/sina/weibo/netcore/f/v;->f:Z

    return-void
.end method
