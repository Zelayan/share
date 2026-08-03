.class public final Lcom/sina/weibo/netcore/Utils/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/request/Request;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/request/Request;ILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/m;->a:Lcom/sina/weibo/netcore/request/Request;

    iput p2, p0, Lcom/sina/weibo/netcore/Utils/m;->b:I

    iput-object p3, p0, Lcom/sina/weibo/netcore/Utils/m;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/m;->a:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/netcore/Utils/m;->b:I

    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/m;->c:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/m;->a:Lcom/sina/weibo/netcore/request/Request;

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    return-void
.end method
