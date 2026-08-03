.class public Lcom/sina/weibo/netcore/h/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/h/n$a;
    }
.end annotation


# static fields
.field public static o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Lcom/sina/weibo/netcore/h/c$e;

.field public b:Lcom/sina/weibo/netcore/h/c$b;

.field public c:Lcom/sina/weibo/netcore/h/c$b;

.field public d:Lcom/sina/weibo/netcore/h/c$b;

.field public e:Lcom/sina/weibo/netcore/h/c$d;

.field public f:Lcom/sina/weibo/netcore/h/c$d;

.field public g:Lcom/sina/weibo/netcore/h/c$d;

.field public h:Lcom/sina/weibo/netcore/h/c$e;

.field public i:Lcom/sina/weibo/netcore/h/c$f;

.field public j:Lcom/sina/weibo/netcore/h/c$f;

.field public k:Lcom/sina/weibo/netcore/h/n$a;

.field public l:Lcom/sina/weibo/netcore/h/c$f;

.field public m:Lcom/sina/weibo/netcore/h/c$d;

.field public n:Lcom/sina/weibo/netcore/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/sina/weibo/netcore/h/d;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sina/weibo/netcore/h/c$e;

    const/4 v1, 0x0

    const-string v2, "tid"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->a:Lcom/sina/weibo/netcore/h/c$e;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$b;

    const/4 v1, 0x2

    const-string v2, "gdid"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->b:Lcom/sina/weibo/netcore/h/c$b;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$b;

    const/4 v1, 0x3

    const-string v2, "gsid"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->c:Lcom/sina/weibo/netcore/h/c$b;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$b;

    const/4 v1, 0x4

    const-string v2, "access_token"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->d:Lcom/sina/weibo/netcore/h/c$b;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$d;

    const/4 v1, 0x5

    const-string v2, "type"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->e:Lcom/sina/weibo/netcore/h/c$d;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$d;

    const/4 v1, 0x6

    const-string v2, "proto"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->f:Lcom/sina/weibo/netcore/h/c$d;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$d;

    const/16 v1, 0x9

    const-string v2, "flag"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->g:Lcom/sina/weibo/netcore/h/c$d;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$e;

    const/16 v1, 0xa

    const-string v2, "target_uid"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->h:Lcom/sina/weibo/netcore/h/c$e;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$f;

    const/16 v1, 0xb

    const-string v2, "captcha_info"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$f;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->i:Lcom/sina/weibo/netcore/h/c$f;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$f;

    const/16 v1, 0xe

    const-string v2, "options"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$f;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->j:Lcom/sina/weibo/netcore/h/c$f;

    new-instance v0, Lcom/sina/weibo/netcore/h/n$a;

    const/16 v1, 0xf

    const-string v2, "auxiliaries"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/n$a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->k:Lcom/sina/weibo/netcore/h/n$a;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$f;

    const/16 v1, 0x15

    const-string v2, "requestId"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$f;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->l:Lcom/sina/weibo/netcore/h/c$f;

    new-instance v0, Lcom/sina/weibo/netcore/h/c$d;

    const/16 v1, 0x17

    const-string v2, "app_id"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/h/c$d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/n;->m:Lcom/sina/weibo/netcore/h/c$d;

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n;->e:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/h/c$d;->a(I)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/h/n;->f:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/h/c$d;->a(I)V

    iput-object p3, p0, Lcom/sina/weibo/netcore/h/n;->n:Lcom/sina/weibo/netcore/h/d;

    iget-object p1, p0, Lcom/sina/weibo/netcore/h/n;->a:Lcom/sina/weibo/netcore/h/c$e;

    invoke-virtual {p1, p4, p5}, Lcom/sina/weibo/netcore/h/c$e;->a(J)V

    invoke-direct {p0}, Lcom/sina/weibo/netcore/h/n;->d()V

    invoke-direct {p0, p3}, Lcom/sina/weibo/netcore/h/n;->a(Lcom/sina/weibo/netcore/h/d;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/h/n;->k:Lcom/sina/weibo/netcore/h/n$a;

    invoke-virtual {p1, p3}, Lcom/sina/weibo/netcore/h/n$a;->a(Lcom/sina/weibo/netcore/h/d;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/netcore/h/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n;->m:Lcom/sina/weibo/netcore/h/c$d;

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d$a;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/h/c$d;->a(I)V

    return-void
.end method

.method private b(Lcom/sina/weibo/netcore/h/d;)V
    .locals 6

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d;->b()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RequestHeader uid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VisitorTest"

    invoke-static {v5, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "2.00m3ALlFMhHgLI37a5be24ddis1pHE"

    :cond_0
    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/netcore/h/n;->b:Lcom/sina/weibo/netcore/h/c$b;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sina/weibo/netcore/h/c$b;->a([B)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n;->c:Lcom/sina/weibo/netcore/h/c$b;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/h/c$b;->a([B)V

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v5, v2, v0

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n;->h:Lcom/sina/weibo/netcore/h/c$e;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/h/c$e;->a(J)V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n;->d:Lcom/sina/weibo/netcore/h/c$b;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/h/c$b;->a([B)V

    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n;->k:Lcom/sina/weibo/netcore/h/n$a;

    iget-object v0, v0, Lcom/sina/weibo/netcore/h/n$a;->e:Lcom/sina/weibo/netcore/h/c$d;

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/h/c$d;->a(I)V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n;->l:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/netcore/h/c$f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 14

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n;->n:Lcom/sina/weibo/netcore/h/d;

    invoke-direct {p0, v0}, Lcom/sina/weibo/netcore/h/n;->b(Lcom/sina/weibo/netcore/h/d;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n;->a:Lcom/sina/weibo/netcore/h/c$e;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/h/c$e;->a(Z)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n;->b:Lcom/sina/weibo/netcore/h/c$b;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/netcore/h/c$b;->a(Z)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n;->c:Lcom/sina/weibo/netcore/h/c$b;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/netcore/h/c$b;->a(Z)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/n;->d:Lcom/sina/weibo/netcore/h/c$b;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/netcore/h/c$b;->a(Z)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/netcore/h/n;->e:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {v4, p1}, Lcom/sina/weibo/netcore/h/c$d;->a(Z)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/netcore/h/n;->f:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {v5, p1}, Lcom/sina/weibo/netcore/h/c$d;->a(Z)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/netcore/h/n;->g:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {v6, p1}, Lcom/sina/weibo/netcore/h/c$d;->a(Z)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/netcore/h/n;->h:Lcom/sina/weibo/netcore/h/c$e;

    invoke-virtual {v7, p1}, Lcom/sina/weibo/netcore/h/c$e;->a(Z)I

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/netcore/h/n;->i:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {v8, p1}, Lcom/sina/weibo/netcore/h/c$f;->a(Z)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/netcore/h/n;->j:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {v9, p1}, Lcom/sina/weibo/netcore/h/c$f;->a(Z)I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/netcore/h/n;->l:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {v10, p1}, Lcom/sina/weibo/netcore/h/c$f;->a(Z)I

    move-result v10

    iget-object v11, p0, Lcom/sina/weibo/netcore/h/n;->m:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {v11, p1}, Lcom/sina/weibo/netcore/h/c$d;->a(Z)I

    move-result p1

    iget-object v11, p0, Lcom/sina/weibo/netcore/h/n;->k:Lcom/sina/weibo/netcore/h/n$a;

    iget v11, v11, Lcom/sina/weibo/netcore/h/c$a;->b:I

    invoke-static {v11}, Lcom/sina/weibo/netcore/h/a/b;->e(I)I

    move-result v11

    iget-object v12, p0, Lcom/sina/weibo/netcore/h/n;->k:Lcom/sina/weibo/netcore/h/n$a;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/sina/weibo/netcore/h/n$a;->a(Z)I

    move-result v12

    add-int/2addr v0, v13

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    add-int/2addr v0, p1

    add-int/2addr v0, v11

    invoke-static {v12}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v12

    return p1
.end method

.method public a()Lcom/sina/weibo/netcore/h/n;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n;->l:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/netcore/h/c$f;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(I)Lcom/sina/weibo/netcore/h/n;
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n;->g:Lcom/sina/weibo/netcore/h/c$d;

    iget v1, v0, Lcom/sina/weibo/netcore/h/c$d;->d:I

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/h/c$d;->a(I)V

    return-object p0
.end method

.method public a(Lcom/sina/weibo/netcore/h/a/b;Z)V
    .locals 1

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->a:Lcom/sina/weibo/netcore/h/c$e;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/c$e;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->b:Lcom/sina/weibo/netcore/h/c$b;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/c$b;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->c:Lcom/sina/weibo/netcore/h/c$b;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/c$b;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->d:Lcom/sina/weibo/netcore/h/c$b;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/c$b;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->e:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/c$d;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->f:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/c$d;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->g:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/c$d;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->h:Lcom/sina/weibo/netcore/h/c$e;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/c$e;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->i:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/c$f;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->j:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/c$f;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->k:Lcom/sina/weibo/netcore/h/n$a;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/n$a;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->l:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/c$f;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/h/n;->m:Lcom/sina/weibo/netcore/h/c$d;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/h/c$d;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n;->i:Lcom/sina/weibo/netcore/h/c$f;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/h/c$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n;->l:Lcom/sina/weibo/netcore/h/c$f;

    iget-object v0, v0, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/n;->a:Lcom/sina/weibo/netcore/h/c$e;

    iget-boolean v1, v0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "tid : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n;->a:Lcom/sina/weibo/netcore/h/c$e;

    iget-wide v1, v1, Lcom/sina/weibo/netcore/h/c$e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n;->e:Lcom/sina/weibo/netcore/h/c$d;

    iget v2, v2, Lcom/sina/weibo/netcore/h/c$d;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " proto : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n;->f:Lcom/sina/weibo/netcore/h/c$d;

    iget v2, v2, Lcom/sina/weibo/netcore/h/c$d;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " flag : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n;->g:Lcom/sina/weibo/netcore/h/c$d;

    iget v2, v2, Lcom/sina/weibo/netcore/h/c$d;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " captcha_info : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n;->i:Lcom/sina/weibo/netcore/h/c$f;

    iget-object v2, v2, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    const-string v3, " options : "

    invoke-static {v0, v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n;->j:Lcom/sina/weibo/netcore/h/c$f;

    iget-object v2, v2, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    const-string v3, " gdid : "

    invoke-static {v0, v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n;->n:Lcom/sina/weibo/netcore/h/d;

    invoke-interface {v2}, Lcom/sina/weibo/netcore/h/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gsid : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n;->n:Lcom/sina/weibo/netcore/h/d;

    invoke-interface {v2}, Lcom/sina/weibo/netcore/h/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " access_token : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n;->n:Lcom/sina/weibo/netcore/h/d;

    invoke-interface {v2}, Lcom/sina/weibo/netcore/h/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uid : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n;->n:Lcom/sina/weibo/netcore/h/d;

    invoke-interface {v2}, Lcom/sina/weibo/netcore/h/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " auxiliaries : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/n;->k:Lcom/sina/weibo/netcore/h/n$a;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/h/n$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n;->l:Lcom/sina/weibo/netcore/h/c$f;

    iget-object v1, v1, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    const-string v2, "    "

    const-string v3, " app_id : "

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n;->m:Lcom/sina/weibo/netcore/h/c$d;

    iget v1, v1, Lcom/sina/weibo/netcore/h/c$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " target_uid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/n;->h:Lcom/sina/weibo/netcore/h/c$e;

    iget-wide v3, v1, Lcom/sina/weibo/netcore/h/c$e;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
