.class public Lcom/sina/weibo/netcore/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/request/Request;

.field public final synthetic b:Lcom/sina/weibo/netcore/h/g;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/j;->b:Lcom/sina/weibo/netcore/h/g;

    iput-object p2, p0, Lcom/sina/weibo/netcore/h/j;->a:Lcom/sina/weibo/netcore/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/j;->a:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/j;->a:Lcom/sina/weibo/netcore/request/Request;

    const/16 v2, 0x14

    const-string v3, "send by quic error"

    invoke-interface {v0, v2, v3, v1}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    return-void
.end method
