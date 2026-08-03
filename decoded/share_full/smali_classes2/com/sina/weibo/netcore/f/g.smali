.class public Lcom/sina/weibo/netcore/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/request/Request;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/sina/weibo/netcore/f/d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;Lcom/sina/weibo/netcore/request/Request;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/g;->c:Lcom/sina/weibo/netcore/f/d;

    iput-object p2, p0, Lcom/sina/weibo/netcore/f/g;->a:Lcom/sina/weibo/netcore/request/Request;

    iput-object p3, p0, Lcom/sina/weibo/netcore/f/g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/g;->a:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/g;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/g;->a:Lcom/sina/weibo/netcore/request/Request;

    const/16 v3, 0xe

    invoke-interface {v0, v3, v1, v2}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    return-void
.end method
