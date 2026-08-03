.class public Lcom/sina/weibo/netcore/h/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/request/Request;

.field public final synthetic b:Lcom/sina/weibo/netcore/h/o;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/o;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/p;->b:Lcom/sina/weibo/netcore/h/o;

    iput-object p2, p0, Lcom/sina/weibo/netcore/h/p;->a:Lcom/sina/weibo/netcore/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "RequestQueueControl"

    const-string v1, "queue time out"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/p;->b:Lcom/sina/weibo/netcore/h/o;

    invoke-static {v0}, Lcom/sina/weibo/netcore/h/o;->a(Lcom/sina/weibo/netcore/h/o;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/p;->a:Lcom/sina/weibo/netcore/request/Request;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/p;->b:Lcom/sina/weibo/netcore/h/o;

    invoke-static {v2}, Lcom/sina/weibo/netcore/h/o;->a(Lcom/sina/weibo/netcore/h/o;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordQueueTimeout(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/a;)V

    return-void
.end method
