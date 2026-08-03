.class public final Liya;
.super Ljava/io/BufferedInputStream;


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:I

.field public O00000o:J

.field public O00000o0:J

.field public O00000oO:I

.field public O00000oo:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Liya;->O00000o:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpka;->O00000Oo(Z)V

    iput p3, p0, Liya;->O00000Oo:I

    iput p3, p0, Liya;->O00000oO:I

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Liya;->O000000o:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Liya;->O00000o0:J

    return-void
.end method

.method public static O000000o(Ljava/io/InputStream;II)Liya;
    .locals 1

    instance-of v0, p0, Liya;

    if-eqz v0, :cond_0

    check-cast p0, Liya;

    goto :goto_0

    :cond_0
    new-instance v0, Liya;

    invoke-direct {v0, p0, p1, p2}, Liya;-><init>(Ljava/io/InputStream;II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public O00000Oo(I)Ljava/nio/ByteBuffer;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v2, v3}, Lpka;->O00000Oo(ZLjava/lang/String;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const v2, 0x8000

    if-eqz v0, :cond_2

    if-ge p1, v2, :cond_2

    move v2, p1

    :cond_2
    new-array v3, v2, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    if-lt v2, p1, :cond_4

    invoke-virtual {v4, v3, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_4
    sub-int/2addr p1, v2

    :cond_5
    invoke-virtual {v4, v3, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2
.end method

.method public read([BII)I
    .locals 7

    iget-boolean v0, p0, Liya;->O00000oo:Z

    const/4 v1, -0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Liya;->O000000o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liya;->O00000oO:I

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Liya;->O00000oo:Z

    return v1

    :cond_1
    iget-wide v0, p0, Liya;->O00000o:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, Liya;->O00000o0:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Liya;->O00000o:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    iget-boolean v0, p0, Liya;->O000000o:Z

    if-eqz v0, :cond_4

    iget v0, p0, Liya;->O00000oO:I

    if-le p3, v0, :cond_4

    move p3, v0

    :cond_4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Liya;->O00000oO:I

    sub-int/2addr p2, p1

    iput p2, p0, Liya;->O00000oO:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v5

    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string p2, "Read timeout"

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return v1
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    iget v0, p0, Liya;->O00000Oo:I

    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    sub-int/2addr v0, v1

    iput v0, p0, Liya;->O00000oO:I

    return-void
.end method
