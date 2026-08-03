.class public Lcom/sina/weibo/netcore/f/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/f/d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/n;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/n;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/c;->a()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/n;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getGdidCallBack()Lcom/sina/weibo/netcore/interfaces/GdidCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GdidCallBack when gdid register success, gdid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GdidTest"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/n;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getGdidCallBack()Lcom/sina/weibo/netcore/interfaces/GdidCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/weibo/netcore/interfaces/GdidCallBack;->updateGdid(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/n;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->i(Lcom/sina/weibo/netcore/f/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/n;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v2

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/n;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/n;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/n;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->h(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getOldUid()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/n;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/n;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->j(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/interfaces/BindUserCallback;

    move-result-object v8

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/interfaces/BindUserCallback;)V

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->request()V

    :cond_1
    return-void
.end method
