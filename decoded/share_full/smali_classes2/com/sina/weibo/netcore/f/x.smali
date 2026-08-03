.class public Lcom/sina/weibo/netcore/f/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/request/Request;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sina/weibo/netcore/f/v;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/v;Lcom/sina/weibo/netcore/request/Request;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/x;->d:Lcom/sina/weibo/netcore/f/v;

    iput-object p2, p0, Lcom/sina/weibo/netcore/f/x;->a:Lcom/sina/weibo/netcore/request/Request;

    iput p3, p0, Lcom/sina/weibo/netcore/f/x;->b:I

    iput-object p4, p0, Lcom/sina/weibo/netcore/f/x;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/x;->a:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/x;->a:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/netcore/f/x;->b:I

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/x;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/netcore/f/x;->a:Lcom/sina/weibo/netcore/request/Request;

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    :cond_0
    return-void
.end method
