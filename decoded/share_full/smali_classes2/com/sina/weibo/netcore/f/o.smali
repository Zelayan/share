.class public Lcom/sina/weibo/netcore/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/interfaces/BindUserCallback;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/f/d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/o;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/o;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/c;->a()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/o;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->h(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setOldUid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/o;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->h(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setBindRelation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
