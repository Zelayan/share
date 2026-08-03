.class public Lcom/sina/weibo/netcore/e;
.super Lcom/sina/weibo/netcore/a/a;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/interfaces/CallBack;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sina/weibo/netcore/WeiboCall;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboCall;Lcom/sina/weibo/netcore/interfaces/CallBack;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    iput-object p2, p0, Lcom/sina/weibo/netcore/e;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    iput-boolean p3, p0, Lcom/sina/weibo/netcore/e;->b:Z

    invoke-direct {p0}, Lcom/sina/weibo/netcore/a/a;-><init>()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(J)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    invoke-static {v0}, Lcom/sina/weibo/netcore/WeiboCall;->access$000(Lcom/sina/weibo/netcore/WeiboCall;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->getInstance(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->clearCount()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    invoke-static {v0}, Lcom/sina/weibo/netcore/WeiboCall;->access$000(Lcom/sina/weibo/netcore/WeiboCall;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLogCallBack()Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/netcore/e;->a(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    invoke-static {v1}, Lcom/sina/weibo/netcore/WeiboCall;->access$000(Lcom/sina/weibo/netcore/WeiboCall;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/netcore/Utils/NetCoreGrayUtil;->uploadActEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUpload_act_enable(Z)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    invoke-static {v1}, Lcom/sina/weibo/netcore/WeiboCall;->access$000(Lcom/sina/weibo/netcore/WeiboCall;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLogCallBack()Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;->getLog(Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;)V

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    invoke-static {v0}, Lcom/sina/weibo/netcore/WeiboCall;->access$000(Lcom/sina/weibo/netcore/WeiboCall;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->removeLog(JLandroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    invoke-static {v0}, Lcom/sina/weibo/netcore/WeiboCall;->access$000(Lcom/sina/weibo/netcore/WeiboCall;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p1

    return-object p1
.end method

.method public onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeiboCall callback onFail start! code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "httptest"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v0

    iget-object p2, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    invoke-static {p2}, Lcom/sina/weibo/netcore/WeiboCall;->access$000(Lcom/sina/weibo/netcore/WeiboCall;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboCall;->access$000(Lcom/sina/weibo/netcore/WeiboCall;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPostEngine()Lcom/sina/weibo/netcore/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/e/a;->d()Lcom/sina/weibo/netcore/g/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/weibo/netcore/g/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboCall;->access$000(Lcom/sina/weibo/netcore/WeiboCall;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/netcore/f/d;->a(J)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/netcore/e;->a(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getTask_start_time()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setTask_start_time(J)V

    :cond_2
    iget-object p1, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboCall;->access$000(Lcom/sina/weibo/netcore/WeiboCall;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/NetCoreGrayUtil;->tcpRetryByQuic(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboCall;->access$000(Lcom/sina/weibo/netcore/WeiboCall;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPostEngine()Lcom/sina/weibo/netcore/e/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/sina/weibo/netcore/e/a;->a(Lcom/sina/weibo/netcore/request/Request;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sina/weibo/netcore/e;->c:Lcom/sina/weibo/netcore/WeiboCall;

    iget-object p2, p0, Lcom/sina/weibo/netcore/e;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/sina/weibo/netcore/WeiboCall;->access$100(Lcom/sina/weibo/netcore/WeiboCall;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/Request;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/netcore/e;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    :cond_5
    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/netcore/e;->b(J)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/e;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onStart()V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/sina/weibo/netcore/response/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/e;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onSuccess(Lcom/sina/weibo/netcore/response/Response;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/response/Response;->tid()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/netcore/e;->b(J)V

    return-void
.end method
