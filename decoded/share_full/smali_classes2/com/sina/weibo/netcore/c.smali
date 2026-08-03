.class public Lcom/sina/weibo/netcore/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/interfaces/CallBack;

.field public final synthetic b:Lcom/sina/weibo/netcore/request/Request;

.field public final synthetic c:Lcom/sina/weibo/netcore/ReConnectThread;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/ReConnectThread;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/c;->c:Lcom/sina/weibo/netcore/ReConnectThread;

    iput-object p2, p0, Lcom/sina/weibo/netcore/c;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    iput-object p3, p0, Lcom/sina/weibo/netcore/c;->b:Lcom/sina/weibo/netcore/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/c;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    iget-object v1, p0, Lcom/sina/weibo/netcore/c;->b:Lcom/sina/weibo/netcore/request/Request;

    const/16 v2, 0xe

    const-string v3, "resend request io error"

    invoke-interface {v0, v2, v3, v1}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    return-void
.end method
