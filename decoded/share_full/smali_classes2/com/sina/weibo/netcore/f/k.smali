.class public Lcom/sina/weibo/netcore/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sina/weibo/netcore/f/d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/k;->b:Lcom/sina/weibo/netcore/f/d;

    iput-object p2, p0, Lcom/sina/weibo/netcore/f/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/k;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getGdidCallBack()Lcom/sina/weibo/netcore/interfaces/GdidCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/k;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getGdidCallBack()Lcom/sina/weibo/netcore/interfaces/GdidCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sina/weibo/netcore/interfaces/GdidCallBack;->updateGdid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
