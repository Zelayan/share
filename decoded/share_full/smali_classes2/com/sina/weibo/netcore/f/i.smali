.class public Lcom/sina/weibo/netcore/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sina/weibo/netcore/interfaces/CallBack;

.field public final synthetic c:Lcom/sina/weibo/netcore/response/Response;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sina/weibo/netcore/request/Request;

.field public final synthetic g:Lcom/sina/weibo/netcore/f/d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;Ljava/lang/String;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/response/Response;ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/i;->g:Lcom/sina/weibo/netcore/f/d;

    iput-object p2, p0, Lcom/sina/weibo/netcore/f/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/netcore/f/i;->b:Lcom/sina/weibo/netcore/interfaces/CallBack;

    iput-object p4, p0, Lcom/sina/weibo/netcore/f/i;->c:Lcom/sina/weibo/netcore/response/Response;

    iput p5, p0, Lcom/sina/weibo/netcore/f/i;->d:I

    iput-object p6, p0, Lcom/sina/weibo/netcore/f/i;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sina/weibo/netcore/f/i;->f:Lcom/sina/weibo/netcore/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/i;->a:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/i;->b:Lcom/sina/weibo/netcore/interfaces/CallBack;

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/i;->c:Lcom/sina/weibo/netcore/response/Response;

    invoke-interface {v0, v1}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onSuccess(Lcom/sina/weibo/netcore/response/Response;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/i;->a:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/i;->b:Lcom/sina/weibo/netcore/interfaces/CallBack;

    iget v1, p0, Lcom/sina/weibo/netcore/f/i;->d:I

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/i;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/netcore/f/i;->f:Lcom/sina/weibo/netcore/request/Request;

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    :cond_1
    :goto_0
    return-void
.end method
