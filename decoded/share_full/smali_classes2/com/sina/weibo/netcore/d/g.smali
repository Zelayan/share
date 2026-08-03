.class public Lcom/sina/weibo/netcore/d/g;
.super Lcom/sina/weibo/netcore/d/b;


# instance fields
.field public j:Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 6

    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/netcore/d/b;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/Request;)V

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/g;->j:Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;

    new-instance p2, Lcom/sina/weibo/netcore/h/n;

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/netcore/h/n;-><init>(IILcom/sina/weibo/netcore/h/d;J)V

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/sina/weibo/netcore/h/f;
    .locals 8

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/g;->j:Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;->getTimeout()I

    move-result v0

    new-instance v4, Lcom/sina/weibo/netcore/h/a/e;

    invoke-direct {v4}, Lcom/sina/weibo/netcore/h/a/e;-><init>()V

    new-instance v1, Lcom/sina/weibo/netcore/h/a/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "timeout"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/f;

    iget-object v3, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    iget-object v7, p0, Lcom/sina/weibo/netcore/d/b;->g:Lcom/sina/weibo/netcore/request/Request;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/netcore/h/f;-><init>(Lcom/sina/weibo/netcore/d/b;Lcom/sina/weibo/netcore/h/n;Lcom/sina/weibo/netcore/h/a/e;ZZLcom/sina/weibo/netcore/request/Request;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "HeartBeatMessage"

    return-object v0
.end method
