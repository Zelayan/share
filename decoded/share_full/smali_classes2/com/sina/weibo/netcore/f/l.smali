.class public Lcom/sina/weibo/netcore/f/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/interfaces/CallBack;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/f/d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 2

    const-string p2, "WeiboPushEngine"

    const-string v0, "BindMessage onFail"

    invoke-static {p2, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p2}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLongLinkStateCallBack()Lcom/sina/weibo/netcore/interfaces/LongLinkStateCallBack;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p2}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLongLinkStateCallBack()Lcom/sina/weibo/netcore/interfaces/LongLinkStateCallBack;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/sina/weibo/netcore/interfaces/LongLinkStateCallBack;->onLongLinkStateChanged(IZ)V

    :cond_0
    if-eq p1, v0, :cond_1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    const/16 p2, 0x534f

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p2}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getTokenValidateCallBack()Lcom/sina/weibo/netcore/interfaces/TokenValidateCallBack;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p2}, Lcom/sina/weibo/netcore/f/d;->h(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setTriggerTokenRefresh(Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p2}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getTokenValidateCallBack()Lcom/sina/weibo/netcore/interfaces/TokenValidateCallBack;

    move-result-object p2

    invoke-interface {p2}, Lcom/sina/weibo/netcore/interfaces/TokenValidateCallBack;->onTokenRefresh()V

    :cond_2
    const/16 p2, 0x3fa

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p1}, Lcom/sina/weibo/netcore/f/d;->h(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p1}, Lcom/sina/weibo/netcore/f/d;->h(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setDid(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p1}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLogCallBack()Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/netcore/f/l;->a(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p2}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sina/weibo/netcore/Utils/NetCoreGrayUtil;->uploadActEnable(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUpload_act_enable(Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p2}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLogCallBack()Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;->getLog(Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide p1

    iget-object p3, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p3}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->removeLog(JLandroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sina/weibo/netcore/response/Response;)V
    .locals 3

    const-string v0, "WeiboPushEngine"

    const-string v1, "BindMessage onSuccess"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLongLinkStateCallBack()Lcom/sina/weibo/netcore/interfaces/LongLinkStateCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLongLinkStateCallBack()Lcom/sina/weibo/netcore/interfaces/LongLinkStateCallBack;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/sina/weibo/netcore/interfaces/LongLinkStateCallBack;->onLongLinkStateChanged(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLogCallBack()Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/response/Response;->tid()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/netcore/f/l;->a(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/netcore/Utils/NetCoreGrayUtil;->uploadActEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUpload_act_enable(Z)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLogCallBack()Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;->getLog(Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/response/Response;->tid()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v2}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->removeLog(JLandroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->isUseMpsPush()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/response/Response;->did()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind onSuccess, did = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BindTest"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/f/d;Lcom/sina/weibo/netcore/WeiboNetCore;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p1}, Lcom/sina/weibo/netcore/f/d;->h(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setTriggerTokenRefresh(Z)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p1}, Lcom/sina/weibo/netcore/f/d;->b(Lcom/sina/weibo/netcore/f/d;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {p1}, Lcom/sina/weibo/netcore/f/d;->b(Lcom/sina/weibo/netcore/f/d;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/sina/weibo/netcore/f/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/f/m;-><init>(Lcom/sina/weibo/netcore/f/l;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
