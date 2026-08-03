.class public final Lcom/sina/weibo/netcore/Utils/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/request/Request;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/n;->a:Lcom/sina/weibo/netcore/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "DST"

    const-string v1, "cancle4"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/n;->a:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/n;->a:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/n;->a:Lcom/sina/weibo/netcore/request/Request;

    const-string v3, "get response time out"

    invoke-interface {v0, v1, v3, v2}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    :cond_0
    return-void
.end method
