.class public Lcom/sina/weibo/netcore/d/e;
.super Lcom/sina/weibo/netcore/d/b;


# instance fields
.field public j:Lcom/sina/weibo/netcore/request/RequestBody;

.field public k:Lcom/sina/weibo/netcore/request/Request;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/CustomizationBody;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 7

    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/netcore/d/b;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/Request;)V

    const-string v0, "CustomizationMessage"

    iput-object v0, p0, Lcom/sina/weibo/netcore/d/e;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/e;->j:Lcom/sina/weibo/netcore/request/RequestBody;

    iput-object p3, p0, Lcom/sina/weibo/netcore/d/e;->k:Lcom/sina/weibo/netcore/request/Request;

    new-instance p2, Lcom/sina/weibo/netcore/h/n;

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v5

    const/16 v2, 0xa

    const/4 v3, 0x3

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/netcore/h/n;-><init>(IILcom/sina/weibo/netcore/h/d;J)V

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    if-lez v2, :cond_1

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Z)Lcom/sina/weibo/netcore/h/f;
    .locals 14

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/e;->k:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request;->getProtocol()Lcom/sina/weibo/netcore/Protocol;

    sget-object v0, Lcom/sina/weibo/netcore/Protocol;->HTTP_1_1:Lcom/sina/weibo/netcore/Protocol;

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/e;->k:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request;->url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/d/e;->k:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/request/Request;->method()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/d/e;->k:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/request/Request;->getHostcode()I

    move-result v2

    const-string v3, "post"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "CustomizationMessage"

    const-string v5, ""

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/netcore/d/e;->j:Lcom/sina/weibo/netcore/request/RequestBody;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/request/RequestBody;->getNetRequestPostBody()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/sina/weibo/netcore/d/e;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send post msg:"

    goto :goto_0

    :cond_1
    const-string v3, "get"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/netcore/d/e;->j:Lcom/sina/weibo/netcore/request/RequestBody;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/request/RequestBody;->getNetRequestNetBody()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lcom/sina/weibo/netcore/d/e;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send get msg:"

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "send all msg: version"

    const-string v6, "1.1"

    const-string v7, " path: "

    const-string v8, " method: "

    invoke-static {v3, v6, v7, v0, v8}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " hostcode: "

    const-string v8, " parameters: "

    invoke-static {v3, v1, v7, v2, v8}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "header: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    invoke-virtual {v7}, Lcom/sina/weibo/netcore/h/n;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/sina/weibo/netcore/h/a/e;

    invoke-direct {v10}, Lcom/sina/weibo/netcore/h/a/e;-><init>()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v4, 0x0

    const-string v7, "version"

    invoke-direct {v3, v7, v4, v6}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    :cond_4
    new-instance v3, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v4, 0x1

    const-string v6, "path"

    invoke-direct {v3, v6, v4, v0}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v3, 0x2

    const-string v4, "method"

    invoke-direct {v0, v4, v3, v1}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hostcode"

    invoke-direct {v0, v3, v1, v2}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v1, 0x4

    const-string v2, "parameters"

    invoke-direct {v0, v2, v1, v5}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v0, Lcom/sina/weibo/netcore/h/f;

    iget-object v9, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/sina/weibo/netcore/d/b;->g:Lcom/sina/weibo/netcore/request/Request;

    move-object v7, v0

    move-object v8, p0

    move v11, p1

    invoke-direct/range {v7 .. v13}, Lcom/sina/weibo/netcore/h/f;-><init>(Lcom/sina/weibo/netcore/d/b;Lcom/sina/weibo/netcore/h/n;Lcom/sina/weibo/netcore/h/a/e;ZZLcom/sina/weibo/netcore/request/Request;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomizationMessage"

    return-object v0
.end method
