.class public final Lcom/sina/weibo/netcore/h/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/h/a/b$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/a/b;->d:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/sina/weibo/netcore/h/a/b;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/sina/weibo/netcore/h/a/b;->c:I

    array-length p1, p2

    iput p1, p0, Lcom/sina/weibo/netcore/h/a/b;->b:I

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/sina/weibo/netcore/h/a/b;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->a(Ljava/io/OutputStream;I)Lcom/sina/weibo/netcore/h/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/sina/weibo/netcore/h/a/b;
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/h/a/b;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/netcore/h/a/b;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static b(II)I
    .locals 0

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/b;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/b;->e(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/sina/weibo/netcore/h/a/b;->d(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/b;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/b;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(I[B)I
    .locals 1

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/b;->e(I)I

    move-result p0

    array-length v0, p1

    invoke-static {v0}, Lcom/sina/weibo/netcore/h/a/b;->g(I)I

    move-result v0

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(I[I)I
    .locals 1

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->b([I)I

    move-result p1

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/b;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static b(I[J)I
    .locals 1

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->b([J)I

    move-result p1

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/b;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static b(I[Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->b([Ljava/lang/String;)I

    move-result p1

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/b;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static b(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sina/weibo/netcore/h/a/b;->d(J)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lcom/sina/weibo/netcore/h/a/b;->g(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b([B)I
    .locals 1

    array-length v0, p0

    invoke-static {v0}, Lcom/sina/weibo/netcore/h/a/b;->g(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    invoke-static {v4}, Lcom/sina/weibo/netcore/h/a/b;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/sina/weibo/netcore/h/a/b;->g(I)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public static b([J)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v4, p0, v2

    invoke-static {v4, v5}, Lcom/sina/weibo/netcore/h/a/b;->d(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/sina/weibo/netcore/h/a/b;->g(I)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public static b([Ljava/lang/String;)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/sina/weibo/netcore/h/a/b;->b(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/b;->g(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/b;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/a/b;->a:[B

    iget v2, p0, Lcom/sina/weibo/netcore/h/a/b;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/sina/weibo/netcore/h/a/b;->c:I

    return-void

    :cond_0
    new-instance v0, Lcom/sina/weibo/netcore/h/a/b$a;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/h/a/b$a;-><init>()V

    throw v0
.end method

.method public static c(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/b;->g(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static d(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/b;->g(I)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/b;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/h/a/b;->b()V

    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/b;->c:I

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/b;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/h/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/b;->a:[B

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sina/weibo/netcore/h/a/b;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/h/a/b;->f(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/netcore/h/a/b;->c(J)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->c(II)V

    invoke-virtual {p0, p2}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->c(II)V

    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/netcore/h/a/b;->a(J)V

    return-void
.end method

.method public a(ILcom/sina/weibo/netcore/h/a/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->c(II)V

    invoke-virtual {p0, p2}, Lcom/sina/weibo/netcore/h/a/b;->a(Lcom/sina/weibo/netcore/h/a/e;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->c(II)V

    invoke-virtual {p0, p2}, Lcom/sina/weibo/netcore/h/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->c(II)V

    invoke-virtual {p0, p2}, Lcom/sina/weibo/netcore/h/a/b;->a(Z)V

    return-void
.end method

.method public a(I[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->c(II)V

    invoke-virtual {p0, p2}, Lcom/sina/weibo/netcore/h/a/b;->a([B)V

    return-void
.end method

.method public a(I[I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->c(II)V

    invoke-virtual {p0, p2}, Lcom/sina/weibo/netcore/h/a/b;->a([I)V

    return-void
.end method

.method public a(I[J)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->c(II)V

    invoke-virtual {p0, p2}, Lcom/sina/weibo/netcore/h/a/b;->a([J)V

    return-void
.end method

.method public a(I[Lcom/sina/weibo/netcore/h/a/e;)V
    .locals 2

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->c(II)V

    invoke-virtual {p0, p2}, Lcom/sina/weibo/netcore/h/a/b;->a([Lcom/sina/weibo/netcore/h/a/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->c(II)V

    invoke-virtual {p0, p2}, Lcom/sina/weibo/netcore/h/a/b;->a([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/netcore/h/a/b;->c(J)V

    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/h/a/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/e;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->f(I)V

    invoke-virtual {p1, p0}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->f(I)V

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/h/a/b;->c([B)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/h/a/b;->d(I)V

    return-void
.end method

.method public a([B)V
    .locals 2

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->f(I)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/sina/weibo/netcore/h/a/b;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 3

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/b;->b:I

    iget v1, p0, Lcom/sina/weibo/netcore/h/a/b;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/b;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/sina/weibo/netcore/h/a/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/sina/weibo/netcore/h/a/b;->c:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/a/b;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/b;->b:I

    iput v0, p0, Lcom/sina/weibo/netcore/h/a/b;->c:I

    invoke-direct {p0}, Lcom/sina/weibo/netcore/h/a/b;->b()V

    iget v0, p0, Lcom/sina/weibo/netcore/h/a/b;->b:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/b;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/sina/weibo/netcore/h/a/b;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public a([I)V
    .locals 3

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->b([I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->f(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([J)V
    .locals 4

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->b([J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->f(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/netcore/h/a/b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([Lcom/sina/weibo/netcore/h/a/e;)V
    .locals 7

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/h/a/e;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v3

    invoke-static {v1}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p1, v0

    invoke-virtual {v5, v3}, Lcom/sina/weibo/netcore/h/a/e;->a(I)I

    move-result v5

    invoke-static {v5}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, p1

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/h/a/e;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    invoke-virtual {p0, v2}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Lcom/sina/weibo/netcore/h/a/e;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    invoke-virtual {v2, p0}, Lcom/sina/weibo/netcore/h/a/e;->b(Lcom/sina/weibo/netcore/h/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v0

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v5, p1, v0

    invoke-static {v5}, Lcom/sina/weibo/netcore/h/a/b;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, p1, v3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/h/a/b;->h(I)V

    return-void
.end method

.method public c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/h/a/b;->f(I)V

    return-void
.end method

.method public c(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcom/sina/weibo/netcore/h/a/b;->d(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->d(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public c([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/sina/weibo/netcore/h/a/b;->a([BII)V

    return-void
.end method

.method public d(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/h/a/b;->a(B)V

    return-void
.end method

.method public f(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/h/a/b;->d(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->d(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public h(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->d(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->d(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a/b;->d(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/h/a/b;->d(I)V

    return-void
.end method
