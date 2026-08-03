.class public Lcom/sina/weibo/netcore/d/j;
.super Lcom/sina/weibo/netcore/d/b;


# instance fields
.field public j:Lcom/sina/weibo/netcore/request/RepairRequestBody;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/RepairRequestBody;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 6

    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/netcore/d/b;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/Request;)V

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/j;->j:Lcom/sina/weibo/netcore/request/RepairRequestBody;

    new-instance p2, Lcom/sina/weibo/netcore/h/n;

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v4

    const/4 v1, 0x1

    const/4 v2, 0x3

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/netcore/h/n;-><init>(IILcom/sina/weibo/netcore/h/d;J)V

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/sina/weibo/netcore/h/f;
    .locals 9

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/j;->j:Lcom/sina/weibo/netcore/request/RepairRequestBody;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/RequestBody;->getNetRequestPostBody()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    new-instance v5, Lcom/sina/weibo/netcore/h/a/e;

    invoke-direct {v5}, Lcom/sina/weibo/netcore/h/a/e;-><init>()V

    new-instance v2, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/f;

    iget-object v4, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    iget-object v8, p0, Lcom/sina/weibo/netcore/d/b;->g:Lcom/sina/weibo/netcore/request/Request;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/sina/weibo/netcore/h/f;-><init>(Lcom/sina/weibo/netcore/d/b;Lcom/sina/weibo/netcore/h/n;Lcom/sina/weibo/netcore/h/a/e;ZZLcom/sina/weibo/netcore/request/Request;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "RepairMessage"

    return-object v0
.end method
