.class public final Lcom/sina/weibo/netcore/h/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/InputStream;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->h:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->i:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/a/a;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/a/a;->e:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->h:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->i:I

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/a/a;->a:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    iput p2, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    neg-int p1, p2

    iput p1, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/a/a;->e:Ljava/io/InputStream;

    return-void
.end method

.method public static a(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/sina/weibo/netcore/h/a/a;
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/h/a/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/h/a/a;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([B)Lcom/sina/weibo/netcore/h/a/a;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/netcore/h/a/a;->a([BII)Lcom/sina/weibo/netcore/h/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/sina/weibo/netcore/h/a/a;
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/h/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/netcore/h/a/a;-><init>([BII)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/sina/weibo/netcore/h/a/a;->a(I)I
    :try_end_0
    .catch Lcom/sina/weibo/netcore/h/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Z)Z
    .locals 4

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    if-lt v0, v1, :cond_8

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->h:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->b()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p1

    throw p1

    :cond_1
    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    iput v2, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/a;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/netcore/h/a/a;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    :goto_1
    if-lez v0, :cond_3

    iget v3, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    add-int/lit16 v0, v0, -0x400

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    if-eqz v0, :cond_7

    if-lt v0, v1, :cond_7

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->b()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p1

    throw p1

    :cond_5
    invoke-direct {p0}, Lcom/sina/weibo/netcore/h/a/a;->o()V

    iget p1, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->c:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->i:I

    if-gt p1, v0, :cond_6

    if-ltz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->e()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "InputStream#read(byte[]) returned invalid result: "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o()V
    .locals 3

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/sina/weibo/netcore/h/a/a;->h:I

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->c:I

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->h()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->f:I

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->f:I

    return v0
.end method

.method public a(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/sina/weibo/netcore/h/a/a;->h:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->h:I

    invoke-direct {p0}, Lcom/sina/weibo/netcore/h/a/a;->o()V

    return p1

    :cond_0
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->b()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->c()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p1

    throw p1
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    return-void

    :cond_0
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->b()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->c()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p1

    throw p1
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->h()I

    move-result v0

    return v0
.end method

.method public c(I)[B
    .locals 11

    if-ltz p1, :cond_9

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    iget v2, p0, Lcom/sina/weibo/netcore/h/a/a;->h:I

    add-int v3, v0, v1

    add-int/2addr v3, p1

    if-gt v3, v2, :cond_8

    iget v2, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt p1, v3, :cond_0

    new-array v0, p1, [B

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/a/a;->a:[B

    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    return-object v0

    :cond_0
    const/16 v5, 0x1000

    if-ge p1, v5, :cond_2

    new-array v0, p1, [B

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/a/a;->a:[B

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    iput v1, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1}, Lcom/sina/weibo/netcore/h/a/a;->a(Z)Z

    sub-int v2, p1, v3

    iget v5, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    if-le v2, v5, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/a/a;->a:[B

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    add-int/2addr v3, v2

    iput v2, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sina/weibo/netcore/h/a/a;->a:[B

    invoke-static {p1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    return-object v0

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    iput v4, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    iput v4, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    sub-int v0, p1, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-lez v0, :cond_6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v6, v6, [B

    const/4 v7, 0x0

    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_5

    iget-object v8, p0, Lcom/sina/weibo/netcore/h/a/a;->e:Ljava/io/InputStream;

    const/4 v9, -0x1

    if-nez v8, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    array-length v10, v6

    sub-int/2addr v10, v7

    invoke-virtual {v8, v6, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    :goto_3
    if-eq v8, v9, :cond_4

    iget v9, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    add-int/2addr v7, v8

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->b()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p1

    throw p1

    :cond_5
    array-length v7, v6

    sub-int/2addr v0, v7

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array p1, p1, [B

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/a;->a:[B

    invoke-static {v0, v1, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    invoke-static {v1, v4, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v3, v1

    goto :goto_4

    :cond_7
    return-object p1

    :cond_8
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/netcore/h/a/a;->d(I)V

    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->b()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->c()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->k()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 4

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    iget v2, p0, Lcom/sina/weibo/netcore/h/a/a;->h:I

    add-int v3, v0, v1

    add-int/2addr v3, p1

    if-gt v3, v2, :cond_2

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    add-int/2addr v1, p1

    :cond_0
    iput v1, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/netcore/h/a/a;->a(Z)Z

    sub-int v1, p1, v2

    iget v3, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    if-le v1, v3, :cond_0

    add-int/2addr v2, v3

    iput v3, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/netcore/h/a/a;->d(I)V

    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->b()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->c()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p1

    throw p1
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->j()I

    move-result v0

    return v0
.end method

.method public f()[B
    .locals 5

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->h()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    iget v2, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-array v1, v0, [B

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/a/a;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/a;->c(I)[B

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/h/a/a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 3

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v2

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1c

    or-int/2addr v0, v1

    if-gez v2, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->d()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public i()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->d()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object v0

    throw v0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->n()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public l()Z
    .locals 3

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/sina/weibo/netcore/h/a/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->g:I

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public n()B
    .locals 3

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/netcore/h/a/a;->a(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/a;->a:[B

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sina/weibo/netcore/h/a/a;->d:I

    aget-byte v0, v0, v1

    return v0
.end method
