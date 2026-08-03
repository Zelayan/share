.class public Lcom/sina/weibo/netcore/d/f;
.super Lcom/sina/weibo/netcore/d/b;


# instance fields
.field public j:Lcom/sina/weibo/netcore/request/RequestBody;

.field public k:Lcom/sina/weibo/netcore/request/Request;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 6

    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/netcore/d/b;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/Request;)V

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/f;->j:Lcom/sina/weibo/netcore/request/RequestBody;

    iput-object p3, p0, Lcom/sina/weibo/netcore/d/f;->k:Lcom/sina/weibo/netcore/request/Request;

    new-instance p2, Lcom/sina/weibo/netcore/h/n;

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v4

    const/16 v1, 0xa

    const/4 v2, 0x2

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/netcore/h/n;-><init>(IILcom/sina/weibo/netcore/h/d;J)V

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/sina/weibo/netcore/h/f;
    .locals 9

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/f;->j:Lcom/sina/weibo/netcore/request/RequestBody;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/RequestBody;->getNetRequestPostBody()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "variables"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "operationName"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/d/f;->l:Ljava/lang/String;

    const-string v6, "query: "

    const-string v7, ", variables: "

    const-string v8, ", operationName: "

    invoke-static {v6, v2, v7, v4, v8}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GraphqlMessage"

    invoke-static {v7, v6}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/sina/weibo/netcore/h/a/e;

    invoke-direct {v6}, Lcom/sina/weibo/netcore/h/a/e;-><init>()V

    new-instance v7, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8, v2}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v1, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v4}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v1, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2, v0}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v7, Lcom/sina/weibo/netcore/h/f;

    iget-object v2, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    iget-object v8, p0, Lcom/sina/weibo/netcore/d/b;->g:Lcom/sina/weibo/netcore/request/Request;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    move v4, p1

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/netcore/h/f;-><init>(Lcom/sina/weibo/netcore/d/b;Lcom/sina/weibo/netcore/h/n;Lcom/sina/weibo/netcore/h/a/e;ZZLcom/sina/weibo/netcore/request/Request;)V

    return-object v7
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GraphqlMessage"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/f;->l:Ljava/lang/String;

    return-object v0
.end method
