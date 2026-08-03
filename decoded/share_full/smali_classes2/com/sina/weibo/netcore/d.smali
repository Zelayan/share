.class public Lcom/sina/weibo/netcore/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/interfaces/CallBack;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Lcom/sina/weibo/netcore/request/Request;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:[Lcom/sina/weibo/netcore/response/Response;

.field public final synthetic f:Lcom/sina/weibo/netcore/WeiboCall;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboCall;[I[Ljava/lang/String;[Lcom/sina/weibo/netcore/request/Request;Ljava/util/concurrent/CountDownLatch;[Lcom/sina/weibo/netcore/response/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/d;->f:Lcom/sina/weibo/netcore/WeiboCall;

    iput-object p2, p0, Lcom/sina/weibo/netcore/d;->a:[I

    iput-object p3, p0, Lcom/sina/weibo/netcore/d;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/netcore/d;->c:[Lcom/sina/weibo/netcore/request/Request;

    iput-object p5, p0, Lcom/sina/weibo/netcore/d;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lcom/sina/weibo/netcore/d;->e:[Lcom/sina/weibo/netcore/response/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/d;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/sina/weibo/netcore/d;->b:[Ljava/lang/String;

    aput-object p2, p1, v1

    iget-object p1, p0, Lcom/sina/weibo/netcore/d;->c:[Lcom/sina/weibo/netcore/request/Request;

    aput-object p3, p1, v1

    iget-object p1, p0, Lcom/sina/weibo/netcore/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sina/weibo/netcore/response/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/d;->e:[Lcom/sina/weibo/netcore/response/Response;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/sina/weibo/netcore/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
