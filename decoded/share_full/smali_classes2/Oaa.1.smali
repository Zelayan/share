.class public final LOaa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOaa$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:[B

.field public final O00000Oo:I

.field public O00000o:I

.field public final O00000o0:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOaa;->O00000o0:Ljava/io/OutputStream;

    iput-object p2, p0, LOaa;->O000000o:[B

    const/4 p1, 0x0

    iput p1, p0, LOaa;->O00000o:I

    array-length p1, p2

    iput p1, p0, LOaa;->O00000Oo:I

    return-void
.end method

.method public static O000000o(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, LOaa;->O00000Oo(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static O000000o(IJ)I
    .locals 0

    invoke-static {p0}, LOaa;->O00000o0(I)I

    move-result p0

    invoke-static {p1, p2}, LOaa;->O000000o(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O000000o(I[I)I
    .locals 1

    invoke-static {p1}, LOaa;->O000000o([I)I

    move-result p1

    invoke-static {p0}, LOaa;->O00000o0(I)I

    move-result p0

    invoke-static {p1}, LOaa;->O000000o(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static O000000o(J)I
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

.method public static O000000o(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, LOaa;->O00000Oo(I)I

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

.method public static O000000o([B)I
    .locals 1

    array-length v0, p0

    invoke-static {v0}, LOaa;->O00000Oo(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static O000000o([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    invoke-static {v4}, LOaa;->O00000Oo(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LOaa;->O00000Oo(I)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public static O000000o([J)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v4, p0, v2

    invoke-static {v4, v5}, LOaa;->O000000o(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LOaa;->O00000Oo(I)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public static O000000o([Ljava/lang/String;)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-static {v3}, LOaa;->O000000o(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LOaa;->O00000Oo(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public static O00000Oo(I)I
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

.method public static O00000o0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, LOaa;->O00000Oo(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget-object v0, p0, LOaa;->O00000o0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOaa;->O000000o:[B

    iget v2, p0, LOaa;->O00000o:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, LOaa;->O00000o:I

    return-void

    :cond_0
    new-instance v0, LOaa$O000000o;

    invoke-direct {v0}, LOaa$O000000o;-><init>()V

    throw v0
.end method

.method public O000000o(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, LOaa;->O00000oo(I)V

    return-void
.end method

.method public O000000o(I[LRaa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "LRaa<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LOaa;->O00000oo(I)V

    invoke-virtual {p0, p2}, LOaa;->O000000o([LRaa;)V

    :cond_0
    return-void
.end method

.method public O000000o(I[Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LOaa;->O00000oo(I)V

    invoke-virtual {p0, p2}, LOaa;->O00000Oo([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(LRaa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRaa<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LRaa;->O000000o()I

    move-result v0

    invoke-virtual {p0, v0}, LOaa;->O00000oo(I)V

    invoke-virtual {p1, p0}, LRaa;->O000000o(LOaa;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LOaa;->O00000oO(I)V

    return-void
.end method

.method public O000000o([BII)V
    .locals 3

    iget v0, p0, LOaa;->O00000Oo:I

    iget v1, p0, LOaa;->O00000o:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, LOaa;->O000000o:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LOaa;->O00000o:I

    add-int/2addr p1, p3

    iput p1, p0, LOaa;->O00000o:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, LOaa;->O000000o:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, LOaa;->O00000Oo:I

    iput v0, p0, LOaa;->O00000o:I

    invoke-virtual {p0}, LOaa;->O000000o()V

    iget v0, p0, LOaa;->O00000Oo:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, LOaa;->O000000o:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, LOaa;->O00000o:I

    return-void

    :cond_1
    iget-object v0, p0, LOaa;->O00000o0:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public O000000o([LRaa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LRaa<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_e

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, LRaa;->O00000o0()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, LOaa;->O000000o(I)I

    move-result v3

    invoke-static {v1}, LOaa;->O000000o(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v0

    invoke-virtual {v5, v3}, LRaa;->O00000Oo(I)I

    move-result v5

    invoke-static {v5}, LOaa;->O000000o(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v3, p1

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v6, p1, v4

    invoke-virtual {v6}, LRaa;->O00000Oo()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, LOaa;->O00000o(I)V

    invoke-virtual {p0, v2}, LOaa;->O00000o(I)V

    invoke-virtual {p0, v1}, LOaa;->O00000o(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, LRaa;->O00000Oo(I)I

    move-result v3

    invoke-virtual {p0, v3}, LOaa;->O00000o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_e

    aget-object v2, p1, v0

    iget-object v2, v2, LRaa;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQaa;

    iget-object v3, v3, LQaa;->O000000o:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v3}, LOaa;->O000000o(Z)V

    goto :goto_4

    :cond_4
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, LOaa;->O00000o(I)V

    goto :goto_4

    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LOaa;->O00000Oo(J)V

    goto :goto_4

    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, LOaa;->O00000Oo(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of v4, v3, LRaa;

    if-eqz v4, :cond_8

    check-cast v3, LRaa;

    invoke-virtual {p0, v3}, LOaa;->O000000o(LRaa;)V

    goto :goto_4

    :cond_8
    instance-of v4, v3, [B

    if-eqz v4, :cond_9

    check-cast v3, [B

    invoke-virtual {p0, v3}, LOaa;->O00000Oo([B)V

    goto :goto_4

    :cond_9
    instance-of v4, v3, [I

    if-eqz v4, :cond_a

    check-cast v3, [I

    invoke-virtual {p0, v3}, LOaa;->O00000Oo([I)V

    goto :goto_4

    :cond_a
    instance-of v4, v3, [J

    if-eqz v4, :cond_b

    check-cast v3, [J

    invoke-virtual {p0, v3}, LOaa;->O00000Oo([J)V

    goto :goto_4

    :cond_b
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p0, v3}, LOaa;->O00000Oo([Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    instance-of v4, v3, [LRaa;

    if-eqz v4, :cond_3

    check-cast v3, [LRaa;

    invoke-virtual {p0, v3}, LOaa;->O000000o([LRaa;)V

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method public O00000Oo(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {p0, p1}, LOaa;->O00000oo(I)V

    invoke-virtual {p0, p2, p3}, LOaa;->O00000Oo(J)V

    return-void
.end method

.method public O00000Oo(I[I)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LOaa;->O00000oo(I)V

    invoke-virtual {p0, p2}, LOaa;->O00000Oo([I)V

    return-void
.end method

.method public O00000Oo(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LOaa;->O00000oO(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    invoke-virtual {p0, p2}, LOaa;->O00000oO(I)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, LOaa;->O00000oo(I)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOaa;->O000000o([BII)V

    return-void
.end method

.method public O00000Oo([B)V
    .locals 2

    array-length v0, p1

    invoke-virtual {p0, v0}, LOaa;->O00000oo(I)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOaa;->O000000o([BII)V

    return-void
.end method

.method public O00000Oo([I)V
    .locals 3

    invoke-static {p1}, LOaa;->O000000o([I)I

    move-result v0

    invoke-virtual {p0, v0}, LOaa;->O00000oo(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOaa;->O00000o(I)V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, LOaa;->O00000o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000Oo([J)V
    .locals 4

    invoke-static {p1}, LOaa;->O000000o([J)I

    move-result v0

    invoke-virtual {p0, v0}, LOaa;->O00000oo(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOaa;->O00000o(I)V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, LOaa;->O00000Oo(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000Oo([Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {v1}, LOaa;->O000000o(I)I

    move-result v0

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v5, p1, v0

    invoke-static {v5}, LOaa;->O000000o(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, LOaa;->O00000o(I)V

    invoke-virtual {p0, v1}, LOaa;->O00000o(I)V

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    invoke-virtual {p0, v1}, LOaa;->O00000Oo(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public O00000o(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LOaa;->O00000oo(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LOaa;->O00000Oo(J)V

    :goto_0
    return-void
.end method

.method public O00000oO(I)V
    .locals 3

    int-to-byte p1, p1

    iget v0, p0, LOaa;->O00000o:I

    iget v1, p0, LOaa;->O00000Oo:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LOaa;->O000000o()V

    :cond_0
    iget-object v0, p0, LOaa;->O000000o:[B

    iget v1, p0, LOaa;->O00000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOaa;->O00000o:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public O00000oo(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LOaa;->O00000oO(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOaa;->O00000oO(I)V

    return-void
.end method
