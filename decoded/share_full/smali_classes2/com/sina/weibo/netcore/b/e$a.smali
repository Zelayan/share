.class public Lcom/sina/weibo/netcore/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/b/e;

.field public b:[B

.field public c:Lcom/sina/weibo/netcore/b/a/k;

.field public d:J

.field public e:Landroid/os/Bundle;

.field public f:Lcom/sina/weibo/netcore/b/a/f;

.field public g:Lcom/sina/weibo/netcore/b/a/b;

.field public h:Lcom/sina/weibo/netcore/b/a/g;

.field public i:Lcom/sina/weibo/netcore/request/Request;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/b/e;[BJLcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sina/weibo/netcore/b/e$a;->b:[B

    iput-wide p3, p0, Lcom/sina/weibo/netcore/b/e$a;->d:J

    iput-object p6, p0, Lcom/sina/weibo/netcore/b/e$a;->c:Lcom/sina/weibo/netcore/b/a/k;

    iput-object p5, p0, Lcom/sina/weibo/netcore/b/e$a;->i:Lcom/sina/weibo/netcore/request/Request;

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

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/netcore/b/e$a;->a(Landroid/os/Bundle;Lcom/sina/weibo/netcore/b/a/i;)Lcom/sina/weibo/netcore/b/a/f$a;

    move-result-object p2

    const/4 v0, 0x5

    const-string v1, "entity-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/sina/weibo/netcore/b/a/f$a;->setPostParams(Landroid/os/Bundle;)V

    :cond_0
    return-object p2

    :cond_1
    return-object v0
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/netcore/b/e$a;->a(Ljava/io/InputStream;I)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v4, v1, v2

    if-gez v4, :cond_0

    add-int/lit16 v4, v4, 0x100

    :cond_0
    mul-int/lit8 v5, v2, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "datalength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuicManager"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/netcore/b/e$a;->a(Ljava/io/InputStream;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " response size too large, OOM "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reported invalid total length "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private a(Ljava/io/InputStream;I)[B
    .locals 6

    new-array v0, p2, [B

    const/16 v1, 0x400

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    add-int/2addr v4, v2

    if-lt v4, p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sub-int v2, p2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " read -1 bytes. maybe closed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->e:Landroid/os/Bundle;

    const-string v1, "entity_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    iget-wide v0, p0, Lcom/sina/weibo/netcore/b/e$a;->d:J

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v2, v2, Lcom/sina/weibo/netcore/b/e;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/e;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sina/weibo/netcore/b/a/f;

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v2, v2, Lcom/sina/weibo/netcore/b/e;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sina/weibo/netcore/b/a/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setRequest_url(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/e;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/AddressInfo;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setPort(I)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/e;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setRequest_url(Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/b/a/f;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/e;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/b/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    sget-object v1, Lcom/sina/weibo/netcore/b/a/m;->b:Lcom/sina/weibo/netcore/b/a/m;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/f;->a(Lcom/sina/weibo/netcore/b/a/m;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/f;->c(Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/f;->d(Z)V

    new-instance v0, Lcom/sina/weibo/netcore/b/a/b;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/e;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/b/a/b;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->g:Lcom/sina/weibo/netcore/b/a/b;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->g:Lcom/sina/weibo/netcore/b/a/b;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/b;->a(I)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->g:Lcom/sina/weibo/netcore/b/a/b;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/b;->b(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    invoke-direct {p0}, Lcom/sina/weibo/netcore/b/e$a;->b()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->e:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->b:[B

    const-string v2, "BYTE_ENTITY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->e:Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/netcore/b/e$a;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/sina/weibo/netcore/b/a/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/f;->a(Lcom/sina/weibo/netcore/b/a/f$a;)V

    new-instance v0, Lcom/sina/weibo/netcore/b/a/g;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->g:Lcom/sina/weibo/netcore/b/a/b;

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/e$a;->f:Lcom/sina/weibo/netcore/b/a/f;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/b/a/b;->a(Lcom/sina/weibo/netcore/b/a/f;)Lcom/sina/weibo/netcore/b/a/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/b/a/g;-><init>(Lcom/sina/weibo/netcore/b/a/h;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-wide v1, p0, Lcom/sina/weibo/netcore/b/e$a;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/b/a/g;->a(J)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->i:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/a/g;->a(Lcom/sina/weibo/netcore/request/Request;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/a/g;->i()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/e;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-wide v3, p0, Lcom/sina/weibo/netcore/b/e$a;->d:J

    const/16 v5, 0x14

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/b/a/g;->i()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-object v7, v0, Lcom/sina/weibo/netcore/b/a/g;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordHttpResult(Landroid/content/Context;Lcom/sina/weibo/netcore/b/a/g;JILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->c:Lcom/sina/weibo/netcore/b/a/k;

    iget-wide v1, p0, Lcom/sina/weibo/netcore/b/e$a;->d:J

    iget-object v3, p0, Lcom/sina/weibo/netcore/b/e$a;->i:Lcom/sina/weibo/netcore/request/Request;

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/weibo/netcore/b/a/k;->a(JLcom/sina/weibo/netcore/request/Request;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    if-eqz v0, :cond_b

    const/16 v1, 0xc8

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/a/g;->b()I

    move-result v0

    if-ne v1, v0, :cond_b

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/a/g;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/netcore/b/e$a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/e;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getQuicConnectCallBack()Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/e;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getQuicConnectCallBack()Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-object v2, v2, Lcom/sina/weibo/netcore/b/a/g;->l:Ljava/net/HttpURLConnection;

    invoke-interface {v1, v2}, Lcom/sina/weibo/netcore/interfaces/IQuicConnection;->getQuicLog(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "dl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sc"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ssc"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sr"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "ws"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "rb"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "ws_rb"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "cronet_dl"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "ne"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "sch"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/32 v11, 0x989681

    iget-object v13, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v13, v13, Lcom/sina/weibo/netcore/b/e;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v13}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnect_duration(J)V

    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v11, v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setQuic_rb(Ljava/lang/String;)V

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v11, v8}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setQuic_ws_rb(Ljava/lang/String;)V

    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v11, v9}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setQuic_cronet_dl(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setDns_parse_duration(J)V

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v7, v11

    iput-wide v7, v2, Lcom/sina/weibo/netcore/b/a/g;->f:J

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/sina/weibo/netcore/b/a/g;->h:J

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sina/weibo/netcore/b/a/g;->i:J

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iput-object v1, v2, Lcom/sina/weibo/netcore/b/a/g;->j:Ljava/lang/String;

    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iput-object v10, v1, Lcom/sina/weibo/netcore/b/a/g;->g:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->c:Lcom/sina/weibo/netcore/b/a/k;

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    invoke-interface {v1, v0, v2}, Lcom/sina/weibo/netcore/b/a/k;->a([BLcom/sina/weibo/netcore/b/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v1, v1, Lcom/sina/weibo/netcore/b/e;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-wide v4, p0, Lcom/sina/weibo/netcore/b/e$a;->d:J

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/b/a/g;->b()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-object v8, v0, Lcom/sina/weibo/netcore/b/a/g;->g:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordHttpResult(Landroid/content/Context;Lcom/sina/weibo/netcore/b/a/g;JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/e;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-wide v3, p0, Lcom/sina/weibo/netcore/b/e$a;->d:J

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/b/a/g;->b()I

    move-result v5

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    iget-object v7, v0, Lcom/sina/weibo/netcore/b/a/g;->g:Ljava/lang/String;

    const-string v6, "result code not 200"

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->a:Lcom/sina/weibo/netcore/b/e;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/e;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/sina/weibo/netcore/b/e$a;->d:J

    const/16 v5, 0x16

    const-string v6, "Quic httpResult is null"

    const-string v7, ""

    :goto_0
    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordHttpResult(Landroid/content/Context;Lcom/sina/weibo/netcore/b/a/g;JILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->c:Lcom/sina/weibo/netcore/b/a/k;

    iget-wide v1, p0, Lcom/sina/weibo/netcore/b/e$a;->d:J

    iget-object v3, p0, Lcom/sina/weibo/netcore/b/e$a;->i:Lcom/sina/weibo/netcore/request/Request;

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/weibo/netcore/b/a/k;->a(JLcom/sina/weibo/netcore/request/Request;)V

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e$a;->h:Lcom/sina/weibo/netcore/b/a/g;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/a/g;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method
