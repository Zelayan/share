.class public Lcom/sina/weibo/netcore/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/b/d;

.field public b:[B

.field public c:Lcom/sina/weibo/netcore/b/a/k;

.field public d:J

.field public e:Landroid/os/Bundle;

.field public f:Lcom/sina/weibo/netcore/b/a/f;

.field public g:Lcom/sina/weibo/netcore/b/a/b;

.field public h:Lcom/sina/weibo/netcore/b/a/g;

.field public i:Lcom/sina/weibo/netcore/request/Request;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/b/d;[BJLcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sina/weibo/netcore/b/d$a;->b:[B

    iput-wide p3, p0, Lcom/sina/weibo/netcore/b/d$a;->d:J

    iput-object p6, p0, Lcom/sina/weibo/netcore/b/d$a;->c:Lcom/sina/weibo/netcore/b/a/k;

    iput-object p5, p0, Lcom/sina/weibo/netcore/b/d$a;->i:Lcom/sina/weibo/netcore/request/Request;

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/sina/weibo/netcore/b/a/i;)Lcom/sina/weibo/netcore/b/a/f$a;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, [B

    if-eqz v2, :cond_0

    new-instance p1, Lcom/sina/weibo/netcore/b/a/f$a;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    check-cast v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0}, Lcom/sina/weibo/netcore/b/a/f$a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/b/a/f$a;->setCallback(Lcom/sina/weibo/netcore/b/a/i;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/sina/weibo/netcore/b/a/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sina/weibo/netcore/b/a/f$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/netcore/b/d$a;->a(Landroid/os/Bundle;Lcom/sina/weibo/netcore/b/a/i;)Lcom/sina/weibo/netcore/b/a/f$a;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const-string v1, "entity-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    invoke-virtual {p2, p1}, Lcom/sina/weibo/netcore/b/a/f$a;->setPostParams(Landroid/os/Bundle;)V

    :cond_0
    return-object p2

    :cond_1
    return-object v0
.end method

.method private a([B)[B
    .locals 7

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v5, v1, v3

    if-gez v5, :cond_0

    add-int/lit16 v5, v5, 0x100

    :cond_0
    mul-int/lit8 v6, v3, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    array-length v1, p1

    add-int/lit8 v1, v1, -0x5

    if-ne v4, v1, :cond_2

    new-array v1, v4, [B

    :try_start_0
    invoke-static {p1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "datalength:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpManager"

    invoke-static {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "array length incorrect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reported invalid total length "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "readPayload stream is null.Mybe it\'s wap problem"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->e:Landroid/os/Bundle;

    const-string v1, "entity_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    iget-wide v0, p0, Lcom/sina/weibo/netcore/b/d$a;->d:J

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-object v2, v2, Lcom/sina/weibo/netcore/b/d;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/d;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sina/weibo/netcore/b/a/f;

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-object v2, v2, Lcom/sina/weibo/netcore/b/d;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sina/weibo/netcore/b/a/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setRequest_url(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/d;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/AddressInfo;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setPort(I)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/d;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setRequest_url(Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/b/a/f;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/d;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/b/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/netcore/b/a/f;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    sget-object v1, Lcom/sina/weibo/netcore/b/a/m;->b:Lcom/sina/weibo/netcore/b/a/m;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/f;->a(Lcom/sina/weibo/netcore/b/a/m;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/f;->b(Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-boolean v1, v1, Lcom/sina/weibo/netcore/b/d;->l:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/f;->d(Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->g:Lcom/sina/weibo/netcore/b/a/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sina/weibo/netcore/b/a/b;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/d;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/b/a/b;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->g:Lcom/sina/weibo/netcore/b/a/b;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->g:Lcom/sina/weibo/netcore/b/a/b;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/b;->a(I)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->g:Lcom/sina/weibo/netcore/b/a/b;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/b;->b(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-direct {p0}, Lcom/sina/weibo/netcore/b/d$a;->b()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->e:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->b:[B

    const-string v2, "BYTE_ENTITY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->e:Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/netcore/b/d$a;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/sina/weibo/netcore/b/a/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/f;->a(Lcom/sina/weibo/netcore/b/a/f$a;)V

    new-instance v0, Lcom/sina/weibo/netcore/b/a/g;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->g:Lcom/sina/weibo/netcore/b/a/b;

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/d$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/b/a/b;->a(Lcom/sina/weibo/netcore/b/a/f;)Lcom/sina/weibo/netcore/b/a/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/b/a/g;-><init>(Lcom/sina/weibo/netcore/b/a/h;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->i:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/g;->a(Lcom/sina/weibo/netcore/request/Request;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-wide v1, p0, Lcom/sina/weibo/netcore/b/d$a;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/b/a/g;->a(J)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/a/g;->i()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/d;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/d$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-wide v3, p0, Lcom/sina/weibo/netcore/b/d$a;->d:J

    const/16 v5, 0x15

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/b/a/g;->i()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordHttpResult(Landroid/content/Context;Lcom/sina/weibo/netcore/b/a/g;JILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->c:Lcom/sina/weibo/netcore/b/a/k;

    iget-wide v1, p0, Lcom/sina/weibo/netcore/b/d$a;->d:J

    iget-object v3, p0, Lcom/sina/weibo/netcore/b/d$a;->i:Lcom/sina/weibo/netcore/request/Request;

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/weibo/netcore/b/a/k;->a(JLcom/sina/weibo/netcore/request/Request;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    if-eqz v0, :cond_1

    const/16 v1, 0xc8

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/a/g;->b()I

    move-result v0

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/a/g;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/netcore/b/d$a;->a([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->c:Lcom/sina/weibo/netcore/b/a/k;

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/d$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    invoke-interface {v1, v0, v2}, Lcom/sina/weibo/netcore/b/a/k;->a([BLcom/sina/weibo/netcore/b/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/d;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/netcore/b/d$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-wide v4, p0, Lcom/sina/weibo/netcore/b/d$a;->d:J

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/b/a/g;->b()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static/range {v2 .. v8}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordHttpResult(Landroid/content/Context;Lcom/sina/weibo/netcore/b/a/g;JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/d;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/d$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-wide v3, p0, Lcom/sina/weibo/netcore/b/d$a;->d:J

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/b/a/g;->b()I

    move-result v5

    const-string v6, "result code not 200"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->a:Lcom/sina/weibo/netcore/b/d;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/d;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/sina/weibo/netcore/b/d$a;->d:J

    const/16 v5, 0x17

    const-string v6, "HTTP httpResult is null"

    :goto_0
    const-string v7, ""

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordHttpResult(Landroid/content/Context;Lcom/sina/weibo/netcore/b/a/g;JILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/d$a;->c:Lcom/sina/weibo/netcore/b/a/k;

    iget-wide v1, p0, Lcom/sina/weibo/netcore/b/d$a;->d:J

    iget-object v3, p0, Lcom/sina/weibo/netcore/b/d$a;->i:Lcom/sina/weibo/netcore/request/Request;

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/weibo/netcore/b/a/k;->a(JLcom/sina/weibo/netcore/request/Request;)V

    :goto_2
    return-void
.end method
