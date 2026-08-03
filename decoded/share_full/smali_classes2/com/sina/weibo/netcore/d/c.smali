.class public Lcom/sina/weibo/netcore/d/c;
.super Lcom/sina/weibo/netcore/d/b;


# instance fields
.field public j:Lcom/sina/weibo/netcore/request/BindRequestBody;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/BindRequestBody;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 6

    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/netcore/d/b;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/Request;)V

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/c;->j:Lcom/sina/weibo/netcore/request/BindRequestBody;

    new-instance p2, Lcom/sina/weibo/netcore/h/n;

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v4

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/netcore/h/n;-><init>(IILcom/sina/weibo/netcore/h/d;J)V

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/sina/weibo/netcore/h/f;
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/sina/weibo/netcore/d/c;->j:Lcom/sina/weibo/netcore/request/BindRequestBody;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/RequestBody;->getNetRequestPostBody()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conn_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v7, Lcom/sina/weibo/netcore/d/c;->j:Lcom/sina/weibo/netcore/request/BindRequestBody;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/request/RequestBody;->getNetRequestPostBody()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lcom/sina/weibo/netcore/d/c;->j:Lcom/sina/weibo/netcore/request/BindRequestBody;

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/request/RequestBody;->getNetRequestPostBody()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "previous_version"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Lcom/sina/weibo/netcore/d/c;->j:Lcom/sina/weibo/netcore/request/BindRequestBody;

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/request/RequestBody;->getNetRequestPostBody()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "platform"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v7, Lcom/sina/weibo/netcore/d/c;->j:Lcom/sina/weibo/netcore/request/BindRequestBody;

    invoke-virtual {v9}, Lcom/sina/weibo/netcore/request/RequestBody;->getNetRequestPostBody()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "model"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, Lcom/sina/weibo/netcore/d/c;->j:Lcom/sina/weibo/netcore/request/BindRequestBody;

    invoke-virtual {v11}, Lcom/sina/weibo/netcore/request/RequestBody;->getNetRequestPostBody()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "push_id"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v11, v7, Lcom/sina/weibo/netcore/d/c;->j:Lcom/sina/weibo/netcore/request/BindRequestBody;

    invoke-virtual {v11}, Lcom/sina/weibo/netcore/request/RequestBody;->getNetRequestPostBody()Landroid/os/Bundle;

    move-result-object v11

    const-string v15, "app_id"

    invoke-virtual {v11, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v16, v15

    iget-object v15, v7, Lcom/sina/weibo/netcore/d/c;->j:Lcom/sina/weibo/netcore/request/BindRequestBody;

    invoke-virtual {v15}, Lcom/sina/weibo/netcore/request/RequestBody;->getNetRequestPostBody()Landroid/os/Bundle;

    move-result-object v15

    const-string v7, "did"

    invoke-virtual {v15, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v11

    const-string v11, "BindMessage: did = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "BindTest"

    invoke-static {v11, v7}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/sina/weibo/netcore/h/a/e;

    invoke-direct {v7}, Lcom/sina/weibo/netcore/h/a/e;-><init>()V

    new-instance v11, Lcom/sina/weibo/netcore/h/a/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-direct {v11, v1, v15, v0}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1, v4}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/a/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v8, v2, v1}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v1, 0x5

    invoke-direct {v0, v10, v1, v9}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/a/d;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v12, v2, v1}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/a/d;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    move-object/from16 v3, v16

    invoke-direct {v0, v3, v2, v1}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/a/d;

    const/16 v1, 0x8

    move-object/from16 v3, v17

    move-object/from16 v2, v19

    invoke-direct {v0, v3, v1, v2}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v8, Lcom/sina/weibo/netcore/h/f;

    move-object/from16 v9, p0

    iget-object v2, v9, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    iget-object v6, v9, Lcom/sina/weibo/netcore/d/b;->g:Lcom/sina/weibo/netcore/request/Request;

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v7

    move/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/netcore/h/f;-><init>(Lcom/sina/weibo/netcore/d/b;Lcom/sina/weibo/netcore/h/n;Lcom/sina/weibo/netcore/h/a/e;ZZLcom/sina/weibo/netcore/request/Request;)V

    return-object v8
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BindMessage"

    return-object v0
.end method
