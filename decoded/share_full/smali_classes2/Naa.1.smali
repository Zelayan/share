.class public final LNaa;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:[B

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public final O00000oo:Ljava/io/InputStream;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LNaa;->O00000oO:I

    const/high16 v0, 0x4000000

    iput v0, p0, LNaa;->O0000OOo:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LNaa;->O000000o:[B

    const/4 v0, 0x0

    iput v0, p0, LNaa;->O00000o0:I

    iput v0, p0, LNaa;->O00000Oo:I

    iput v0, p0, LNaa;->O0000Oo0:I

    iput-object p1, p0, LNaa;->O00000oo:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LNaa;->O00000oO:I

    const/high16 v0, 0x4000000

    iput v0, p0, LNaa;->O0000OOo:I

    iput-object p1, p0, LNaa;->O000000o:[B

    add-int/2addr p3, p2

    iput p3, p0, LNaa;->O00000o0:I

    iput p2, p0, LNaa;->O00000Oo:I

    neg-int p1, p2

    iput p1, p0, LNaa;->O0000Oo0:I

    const/4 p1, 0x0

    iput-object p1, p0, LNaa;->O00000oo:Ljava/io/InputStream;

    return-void
.end method

.method public static O000000o([B)LNaa;
    .locals 3

    array-length v0, p0

    new-instance v1, LNaa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LNaa;-><init>([BII)V

    if-ltz v0, :cond_1

    :try_start_0
    iget p0, v1, LNaa;->O0000Oo0:I

    iget v2, v1, LNaa;->O00000Oo:I

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    iget v0, v1, LNaa;->O00000oO:I

    if-gt p0, v0, :cond_0

    iput p0, v1, LNaa;->O00000oO:I

    invoke-virtual {v1}, LNaa;->O00000oo()V

    return-object v1

    :cond_0
    invoke-static {}, LPaa;->O00000Oo()LPaa;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, LPaa;->O000000o()LPaa;

    move-result-object p0

    throw p0
    :try_end_0
    .catch LPaa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    iget v0, p0, LNaa;->O0000Oo0:I

    iget v1, p0, LNaa;->O00000Oo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public O000000o(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, LNaa;->O00000Oo:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, LNaa;->O00000Oo:I

    return-void

    :cond_0
    invoke-static {}, LPaa;->O00000Oo()LPaa;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, LPaa;->O000000o()LPaa;

    move-result-object p1

    throw p1
.end method

.method public final O000000o(Z)Z
    .locals 7

    iget v0, p0, LNaa;->O00000Oo:I

    iget v1, p0, LNaa;->O00000o0:I

    if-lt v0, v1, :cond_8

    iget v0, p0, LNaa;->O0000Oo0:I

    add-int v2, v0, v1

    iget v3, p0, LNaa;->O00000oO:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    add-int/2addr v0, v1

    iput v0, p0, LNaa;->O0000Oo0:I

    iput v4, p0, LNaa;->O00000Oo:I

    iget-object v0, p0, LNaa;->O00000oo:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LNaa;->O000000o:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    iput v0, p0, LNaa;->O00000o0:I

    iget v0, p0, LNaa;->O00000o0:I

    :goto_1
    if-lez v0, :cond_1

    iget v2, p0, LNaa;->O00000o0:I

    sub-int/2addr v2, v0

    const-string v3, "ReadBytes, input="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, LNaa;->O00000oo:Ljava/io/InputStream;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", offset="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LNaa;->O000000o:[B

    add-int/lit16 v6, v2, 0x400

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v2, v6}, LjQ;->O000000o([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit16 v0, v0, -0x400

    goto :goto_1

    :cond_1
    iget v0, p0, LNaa;->O00000o0:I

    if-eqz v0, :cond_5

    if-lt v0, v1, :cond_5

    if-ne v0, v1, :cond_3

    iput v4, p0, LNaa;->O00000o0:I

    if-nez p1, :cond_2

    return v4

    :cond_2
    invoke-static {}, LPaa;->O00000Oo()LPaa;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, LNaa;->O00000oo()V

    iget p1, p0, LNaa;->O0000Oo0:I

    iget v0, p0, LNaa;->O00000o0:I

    add-int/2addr p1, v0

    iget v0, p0, LNaa;->O00000o:I

    add-int/2addr p1, v0

    iget v0, p0, LNaa;->O0000OOo:I

    if-gt p1, v0, :cond_4

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, LPaa;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, LPaa;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InputStream#read(byte[]) returned invalid result: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LNaa;->O00000o0:I

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez p1, :cond_7

    return v4

    :cond_7
    invoke-static {}, LPaa;->O00000Oo()LPaa;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo()B
    .locals 3

    iget v0, p0, LNaa;->O00000Oo:I

    iget v1, p0, LNaa;->O00000o0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LNaa;->O000000o(Z)Z

    :cond_0
    iget-object v0, p0, LNaa;->O000000o:[B

    iget v1, p0, LNaa;->O00000Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LNaa;->O00000Oo:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public O00000Oo(I)[B
    .locals 11

    if-ltz p1, :cond_9

    iget v0, p0, LNaa;->O0000Oo0:I

    iget v1, p0, LNaa;->O00000Oo:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, LNaa;->O00000oO:I

    if-gt v2, v3, :cond_8

    iget v2, p0, LNaa;->O00000o0:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt p1, v3, :cond_0

    new-array v0, p1, [B

    iget-object v2, p0, LNaa;->O000000o:[B

    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LNaa;->O00000Oo:I

    add-int/2addr v1, p1

    iput v1, p0, LNaa;->O00000Oo:I

    return-object v0

    :cond_0
    const/16 v3, 0x1000

    if-ge p1, v3, :cond_2

    new-array v0, p1, [B

    sub-int/2addr v2, v1

    iget-object v3, p0, LNaa;->O000000o:[B

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LNaa;->O00000o0:I

    iput v1, p0, LNaa;->O00000Oo:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LNaa;->O000000o(Z)Z

    :goto_0
    sub-int v3, p1, v2

    iget v5, p0, LNaa;->O00000o0:I

    if-le v3, v5, :cond_1

    iget-object v3, p0, LNaa;->O000000o:[B

    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, LNaa;->O00000o0:I

    add-int/2addr v2, v3

    iput v3, p0, LNaa;->O00000Oo:I

    invoke-virtual {p0, v1}, LNaa;->O000000o(Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LNaa;->O000000o:[B

    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LNaa;->O00000Oo:I

    return-object v0

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, LNaa;->O0000Oo0:I

    iput v4, p0, LNaa;->O00000Oo:I

    iput v4, p0, LNaa;->O00000o0:I

    sub-int/2addr v2, v1

    sub-int v0, p1, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-lez v0, :cond_6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v6, v6, [B

    const/4 v7, 0x0

    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_5

    iget-object v8, p0, LNaa;->O00000oo:Ljava/io/InputStream;

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

    iget v9, p0, LNaa;->O0000Oo0:I

    add-int/2addr v9, v8

    iput v9, p0, LNaa;->O0000Oo0:I

    add-int/2addr v7, v8

    goto :goto_2

    :cond_4
    invoke-static {}, LPaa;->O00000Oo()LPaa;

    move-result-object p1

    throw p1

    :cond_5
    array-length v7, v6

    sub-int/2addr v0, v7

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array p1, p1, [B

    iget-object v0, p0, LNaa;->O000000o:[B

    invoke-static {v0, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    goto :goto_4

    :cond_7
    return-object p1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, LNaa;->O00000o0(I)V

    invoke-static {}, LPaa;->O00000Oo()LPaa;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {}, LPaa;->O000000o()LPaa;

    move-result-object p1

    throw p1
.end method

.method public O00000o()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, LPaa;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, LPaa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0()I
    .locals 3

    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-ltz v1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result v2

    if-ltz v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, LPaa;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, LPaa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0(I)V
    .locals 4

    if-ltz p1, :cond_3

    iget v0, p0, LNaa;->O0000Oo0:I

    iget v1, p0, LNaa;->O00000Oo:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, LNaa;->O00000oO:I

    if-gt v2, v3, :cond_2

    iget v0, p0, LNaa;->O00000o0:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, LNaa;->O00000Oo:I

    goto :goto_1

    :cond_0
    sub-int v1, v0, v1

    iput v0, p0, LNaa;->O00000Oo:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LNaa;->O000000o(Z)Z

    :goto_0
    sub-int v2, p1, v1

    iget v3, p0, LNaa;->O00000o0:I

    if-le v2, v3, :cond_1

    add-int/2addr v1, v3

    iput v3, p0, LNaa;->O00000Oo:I

    invoke-virtual {p0, v0}, LNaa;->O000000o(Z)Z

    goto :goto_0

    :cond_1
    iput v2, p0, LNaa;->O00000Oo:I

    :goto_1
    return-void

    :cond_2
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, LNaa;->O00000o0(I)V

    invoke-static {}, LPaa;->O00000Oo()LPaa;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, LPaa;->O000000o()LPaa;

    move-result-object p1

    throw p1
.end method

.method public O00000oO()I
    .locals 1

    invoke-virtual {p0}, LNaa;->O00000o0()I

    move-result v0

    iput v0, p0, LNaa;->O0000O0o:I

    iget v0, p0, LNaa;->O0000O0o:I

    return v0
.end method

.method public final O00000oo()V
    .locals 3

    iget v0, p0, LNaa;->O00000o0:I

    iget v1, p0, LNaa;->O00000o:I

    add-int/2addr v0, v1

    iput v0, p0, LNaa;->O00000o0:I

    iget v0, p0, LNaa;->O0000Oo0:I

    iget v1, p0, LNaa;->O00000o0:I

    add-int/2addr v0, v1

    iget v2, p0, LNaa;->O00000oO:I

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, LNaa;->O00000o:I

    iget v0, p0, LNaa;->O00000o:I

    sub-int/2addr v1, v0

    iput v1, p0, LNaa;->O00000o0:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LNaa;->O00000o:I

    return-void
.end method
