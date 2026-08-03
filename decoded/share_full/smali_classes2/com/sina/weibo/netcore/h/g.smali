.class public Lcom/sina/weibo/netcore/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/interfaces/IConnection;


# static fields
.field public static a:Z

.field public static volatile h:Lcom/sina/weibo/netcore/h/g;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public d:J

.field public e:Lcom/sina/weibo/netcore/b/c;

.field public f:Lcom/sina/weibo/netcore/b/d;

.field public g:Lcom/sina/weibo/netcore/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/netcore/h/g;->d:J

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/h/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/h/g;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/h/g;->h:Lcom/sina/weibo/netcore/h/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/sina/weibo/netcore/h/g;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/netcore/h/g;->h:Lcom/sina/weibo/netcore/h/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/weibo/netcore/h/g;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/netcore/h/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/netcore/WeiboNetCore;)V

    sput-object v0, Lcom/sina/weibo/netcore/h/g;->h:Lcom/sina/weibo/netcore/h/g;

    :cond_0
    const-class p0, Lcom/sina/weibo/netcore/h/g;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-class p1, Lcom/sina/weibo/netcore/h/g;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/sina/weibo/netcore/h/g;->h:Lcom/sina/weibo/netcore/h/g;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/g;->e:Lcom/sina/weibo/netcore/b/c;

    if-nez v0, :cond_0

    const-string v0, "RealConnection"

    const-string v1, "realConnection initSender"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/g;->e:Lcom/sina/weibo/netcore/b/c;

    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/model/f;)V
    .locals 9

    :goto_0
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/a;->m()I

    move-result v2

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;)Lcom/sina/weibo/netcore/h/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    invoke-static {p1, v3}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/h/q;)Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/h/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/a;->m()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/h/a/a;->b(I)V

    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/h/a/a;->c(I)[B

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    invoke-direct {v2}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;-><init>()V

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->c(J)Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->a([B)Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->p()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->a(J)Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->b(J)Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->a(Ljava/lang/String;)Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->j()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->a(I)Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    :cond_1
    invoke-virtual {v2}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->a()Lcom/sina/weibo/netcore/model/PushMsgModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sina/weibo/netcore/model/f;->a(Lcom/sina/weibo/netcore/model/PushMsgModel;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/model/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/model/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/interfaces/CallBack;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/response/Response;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/interfaces/CallBack;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/response/Response;Lcom/sina/weibo/netcore/request/Request;)V

    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/request/Request;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/request/Request;J)V

    return-void
.end method

.method private a(Lcom/sina/weibo/netcore/interfaces/CallBack;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/response/Response;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 11

    invoke-virtual/range {p6 .. p6}, Lcom/sina/weibo/netcore/request/Request;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleHttpPostThread callback: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "httptest"

    invoke-static {v2, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance v10, Lcom/sina/weibo/netcore/h/i;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object/from16 v6, p5

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/sina/weibo/netcore/h/i;-><init>(Lcom/sina/weibo/netcore/h/g;Ljava/lang/String;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/response/Response;ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/sina/weibo/netcore/request/Request;J)V
    .locals 9

    const-string v0, "DST"

    if-eqz p1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/netcore/Utils/NetCoreGrayUtil;->quicRetryEnable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NOCONNECTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const-string v3, "quic retry by http"

    invoke-static {v0, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    invoke-static {p2, p3, v0}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    invoke-static {p2, p3, v0}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getTask_start_time()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-gtz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setTask_start_time(J)V

    :cond_2
    new-instance p2, Lcom/sina/weibo/netcore/SingleHttpPostThread;

    iget-object p3, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPostEngine()Lcom/sina/weibo/netcore/e/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/sina/weibo/netcore/SingleHttpPostThread;-><init>(Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/e/a;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/WeiboNetCore;ZZ)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance p3, Lcom/sina/weibo/netcore/h/j;

    invoke-direct {p3, p0, p1}, Lcom/sina/weibo/netcore/h/j;-><init>(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/request/Request;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p1, "error"

    invoke-static {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/interfaces/CallBack;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->isCancel()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance v0, Lcom/sina/weibo/netcore/h/m;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/netcore/h/m;-><init>(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/interfaces/CallBack;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/sina/weibo/netcore/h/g;)Lcom/sina/weibo/netcore/WeiboNetCore;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/g;->f:Lcom/sina/weibo/netcore/b/d;

    if-nez v0, :cond_0

    const-string v0, "RealConnection"

    const-string v1, "realConnection initHttpSender"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/c;->c()Lcom/sina/weibo/netcore/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/g;->f:Lcom/sina/weibo/netcore/b/d;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/request/Request;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/netcore/h/g;->b(Lcom/sina/weibo/netcore/request/Request;J)V

    return-void
.end method

.method private b(Lcom/sina/weibo/netcore/request/Request;J)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->getInstance(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->clearCount()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLogCallBack()Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance v0, Lcom/sina/weibo/netcore/h/l;

    invoke-direct {v0, p0, p2, p3}, Lcom/sina/weibo/netcore/h/l;-><init>(Lcom/sina/weibo/netcore/h/g;J)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/g;->g:Lcom/sina/weibo/netcore/b/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/c;->d()Lcom/sina/weibo/netcore/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/g;->g:Lcom/sina/weibo/netcore/b/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/netcore/h/f;I)V
    .locals 12

    const-string v0, "RealConnection"

    const-string v1, "realConnection sendWithQuic"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->b()Lcom/sina/weibo/netcore/d/b;

    move-result-object v1

    sget v2, Lcom/sina/weibo/netcore/Utils/Constants;->RECORD_QUIC:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/sina/weibo/netcore/Utils/Constants;->RECORD_QUIC:I

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/interfaces/CallBack;)V

    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibo/netcore/d/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->c()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->d()[B

    move-result-object v2

    :goto_0
    move-object v4, v2

    iget-object v5, p0, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/sina/weibo/netcore/d/b;->g:Lcom/sina/weibo/netcore/request/Request;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v8

    const-string v9, "QUIC"

    const/4 v10, 0x0

    move-object v7, p1

    move v11, p2

    invoke-static/range {v5 .. v11}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordHttpSend(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/f;Lcom/sina/weibo/netcore/h/a;Ljava/lang/String;ZI)V

    invoke-direct {p0}, Lcom/sina/weibo/netcore/h/g;->c()V

    const-string v2, "realConnection send data with quic"

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/g;->g:Lcom/sina/weibo/netcore/b/e;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/d/b;->g()J

    move-result-wide v5

    iget-object v7, v1, Lcom/sina/weibo/netcore/d/b;->g:Lcom/sina/weibo/netcore/request/Request;

    new-instance v8, Lcom/sina/weibo/netcore/h/h;

    invoke-direct {v8, p0, p2}, Lcom/sina/weibo/netcore/h/h;-><init>(Lcom/sina/weibo/netcore/h/g;I)V

    invoke-virtual/range {v3 .. v8}, Lcom/sina/weibo/netcore/b/e;->a([BJLcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/b/a/k;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/netcore/h/g;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/request/Request;J)V

    :goto_1
    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/h/f;Lcom/sina/weibo/netcore/interfaces/CallBack;ZZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move/from16 v9, p4

    const-string v10, "RealConnection"

    const-string v2, "realConnection sendWithHttp"

    invoke-static {v10, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->b()Lcom/sina/weibo/netcore/d/b;

    move-result-object v11

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/interfaces/CallBack;)V

    :cond_0
    invoke-virtual {v11}, Lcom/sina/weibo/netcore/d/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->c()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->d()[B

    move-result-object v2

    :goto_0
    move-object v12, v2

    if-eqz p3, :cond_3

    if-eqz v9, :cond_2

    const/4 v2, 0x3

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v2, v0, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    iget-object v3, v11, Lcom/sina/weibo/netcore/d/b;->g:Lcom/sina/weibo/netcore/request/Request;

    iget-object v4, v0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v5

    const-string v6, "HTTP"

    move-object v4, p1

    move/from16 v7, p4

    invoke-static/range {v2 .. v8}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordHttpSend(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/f;Lcom/sina/weibo/netcore/h/a;Ljava/lang/String;ZI)V

    const-string v2, "realConnection send data with http"

    invoke-static {v10, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sina/weibo/netcore/h/g;->b()V

    iget-object v3, v0, Lcom/sina/weibo/netcore/h/g;->f:Lcom/sina/weibo/netcore/b/d;

    invoke-virtual {v11}, Lcom/sina/weibo/netcore/d/b;->g()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v7

    new-instance v8, Lcom/sina/weibo/netcore/h/k;

    invoke-direct {v8, p0, p2, v9}, Lcom/sina/weibo/netcore/h/k;-><init>(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/interfaces/CallBack;Z)V

    move-object v4, v12

    invoke-virtual/range {v3 .. v8}, Lcom/sina/weibo/netcore/b/d;->a([BJLcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/b/a/k;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sina/weibo/netcore/h/g;->d:J

    return-void
.end method

.method public close(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realConnection close\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RealConnection"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "realConnection need close"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/h/g;->e:Lcom/sina/weibo/netcore/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/c;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/netcore/h/g;->d:J

    :cond_0
    return-void
.end method

.method public send(Lcom/sina/weibo/netcore/h/f;)V
    .locals 6

    const-string v0, "RealConnection"

    const-string v1, "realConnection send"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->b()Lcom/sina/weibo/netcore/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/d/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->c()[B

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->d()[B

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    iget-object v4, v1, Lcom/sina/weibo/netcore/d/b;->g:Lcom/sina/weibo/netcore/request/Request;

    iget-object v5, p0, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v5

    invoke-static {v3, v4, p1, v5, v2}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordSendDetail(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/f;Lcom/sina/weibo/netcore/h/a;[B)V

    invoke-direct {p0}, Lcom/sina/weibo/netcore/h/g;->a()V

    const-string v3, "realConnection send data"

    invoke-static {v0, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/sina/weibo/netcore/Utils/NetLog;->isOpenDebugLog:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/sina/weibo/netcore/h/g;->e:Lcom/sina/weibo/netcore/b/c;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/d/b;->g()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/sina/weibo/netcore/b/c;->a([BJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/netcore/h/g;->d:J

    return-void
.end method
