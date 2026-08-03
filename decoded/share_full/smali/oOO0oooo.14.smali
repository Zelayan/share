.class public final LoOO0oooo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:[B

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo0:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LoOO0oooo;->O0000O0o:I

    const/16 v0, 0x40

    iput v0, p0, LoOO0oooo;->O0000Oo0:I

    iput-object p1, p0, LoOO0oooo;->O000000o:[B

    iput p2, p0, LoOO0oooo;->O00000Oo:I

    add-int/2addr p3, p2

    iput p3, p0, LoOO0oooo;->O00000o0:I

    iput p2, p0, LoOO0oooo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    iget v0, p0, LoOO0oooo;->O0000O0o:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, LoOO0oooo;->O00000oO:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public O000000o(I)V
    .locals 1

    iget v0, p0, LoOO0oooo;->O00000oo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LoOOO00O;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, LoOOO00O;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LoOOO00Oo;)V
    .locals 3

    invoke-virtual {p0}, LoOO0oooo;->O0000OOo()I

    move-result v0

    iget v1, p0, LoOO0oooo;->O0000OOo:I

    iget v2, p0, LoOO0oooo;->O0000Oo0:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, LoOO0oooo;->O00000Oo(I)I

    move-result v0

    iget v1, p0, LoOO0oooo;->O0000OOo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LoOO0oooo;->O0000OOo:I

    invoke-virtual {p1, p0}, LoOOO00Oo;->mergeFrom(LoOO0oooo;)LoOOO00Oo;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOO0oooo;->O000000o(I)V

    iget p1, p0, LoOO0oooo;->O0000OOo:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LoOO0oooo;->O0000OOo:I

    iput v0, p0, LoOO0oooo;->O0000O0o:I

    invoke-virtual {p0}, LoOO0oooo;->O0000OoO()V

    return-void

    :cond_0
    new-instance p1, LoOOO00O;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, LoOOO00O;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo()I
    .locals 2

    iget v0, p0, LoOO0oooo;->O00000oO:I

    iget v1, p0, LoOO0oooo;->O00000Oo:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public O00000Oo(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, LoOO0oooo;->O00000oO:I

    add-int/2addr p1, v0

    iget v0, p0, LoOO0oooo;->O0000O0o:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LoOO0oooo;->O0000O0o:I

    invoke-virtual {p0}, LoOO0oooo;->O0000OoO()V

    return v0

    :cond_0
    invoke-static {}, LoOOO00O;->O00000o0()LoOOO00O;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, LoOOO00O;->O00000Oo()LoOOO00O;

    move-result-object p1

    throw p1
.end method

.method public O00000o()F
    .locals 1

    invoke-virtual {p0}, LoOO0oooo;->O0000O0o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public O00000o(I)Z
    .locals 4

    invoke-static {p1}, LoOOO00o;->O00000Oo(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LoOO0oooo;->O0000O0o()I

    return v1

    :cond_0
    new-instance p1, LoOOO00O;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, LoOOO00O;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, LoOO0oooo;->O0000Oo()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LoOO0oooo;->O00000o(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-static {p1}, LoOOO00o;->O000000o(I)I

    move-result p1

    invoke-static {p1, v3}, LoOOO00o;->O000000o(II)I

    move-result p1

    invoke-virtual {p0, p1}, LoOO0oooo;->O000000o(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, LoOO0oooo;->O0000OOo()I

    move-result p1

    invoke-virtual {p0, p1}, LoOO0oooo;->O00000oO(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    return v1

    :cond_6
    invoke-virtual {p0}, LoOO0oooo;->O0000OOo()I

    return v1
.end method

.method public O00000o0(I)V
    .locals 3

    iget v0, p0, LoOO0oooo;->O00000oO:I

    iget v1, p0, LoOO0oooo;->O00000Oo:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, LoOO0oooo;->O00000oO:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad position "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position "

    const-string v2, " is beyond current "

    invoke-static {v1, p1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, LoOO0oooo;->O00000oO:I

    iget v2, p0, LoOO0oooo;->O00000Oo:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0()Z
    .locals 1

    invoke-virtual {p0}, LoOO0oooo;->O0000OOo()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oO()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

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
    invoke-static {}, LoOOO00O;->O000000o()LoOOO00O;

    move-result-object v0

    throw v0
.end method

.method public O00000oO(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, LoOO0oooo;->O00000oO:I

    add-int v1, v0, p1

    iget v2, p0, LoOO0oooo;->O0000O0o:I

    if-gt v1, v2, :cond_1

    iget v1, p0, LoOO0oooo;->O00000o0:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, LoOO0oooo;->O00000oO:I

    return-void

    :cond_0
    invoke-static {}, LoOOO00O;->O00000o0()LoOOO00O;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, LoOO0oooo;->O00000oO(I)V

    invoke-static {}, LoOOO00O;->O00000o0()LoOOO00O;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, LoOOO00O;->O00000Oo()LoOOO00O;

    move-result-object p1

    throw p1
.end method

.method public O00000oo()B
    .locals 3

    iget v0, p0, LoOO0oooo;->O00000oO:I

    iget v1, p0, LoOO0oooo;->O00000o0:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LoOO0oooo;->O000000o:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LoOO0oooo;->O00000oO:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, LoOOO00O;->O00000o0()LoOOO00O;

    move-result-object v0

    throw v0
.end method

.method public O0000O0o()I
    .locals 4

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    move-result v0

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    move-result v1

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    move-result v2

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public O0000OOo()I
    .locals 3

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, LoOO0oooo;->O00000oo()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, LoOOO00O;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, LoOOO00O;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public O0000Oo()I
    .locals 3

    iget v0, p0, LoOO0oooo;->O00000oO:I

    iget v1, p0, LoOO0oooo;->O00000o0:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput v2, p0, LoOO0oooo;->O00000oo:I

    return v2

    :cond_1
    invoke-virtual {p0}, LoOO0oooo;->O0000OOo()I

    move-result v0

    iput v0, p0, LoOO0oooo;->O00000oo:I

    iget v0, p0, LoOO0oooo;->O00000oo:I

    if-eqz v0, :cond_2

    return v0

    :cond_2
    new-instance v0, LoOOO00O;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, LoOOO00O;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LoOO0oooo;->O0000OOo()I

    move-result v0

    iget v1, p0, LoOO0oooo;->O00000o0:I

    iget v2, p0, LoOO0oooo;->O00000oO:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, LoOO0oooo;->O000000o:[B

    sget-object v4, LoOOO00;->O000000o:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, LoOO0oooo;->O00000oO:I

    add-int/2addr v2, v0

    iput v2, p0, LoOO0oooo;->O00000oO:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    if-ltz v0, :cond_3

    iget v2, p0, LoOO0oooo;->O00000oO:I

    add-int v3, v2, v0

    iget v4, p0, LoOO0oooo;->O0000O0o:I

    if-gt v3, v4, :cond_2

    iget v3, p0, LoOO0oooo;->O00000o0:I

    sub-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    new-array v3, v0, [B

    iget-object v4, p0, LoOO0oooo;->O000000o:[B

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LoOO0oooo;->O00000oO:I

    add-int/2addr v2, v0

    iput v2, p0, LoOO0oooo;->O00000oO:I

    sget-object v0, LoOOO00;->O000000o:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_1
    invoke-static {}, LoOOO00O;->O00000o0()LoOOO00O;

    move-result-object v0

    throw v0

    :cond_2
    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, LoOO0oooo;->O00000oO(I)V

    invoke-static {}, LoOOO00O;->O00000o0()LoOOO00O;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LoOOO00O;->O00000Oo()LoOOO00O;

    move-result-object v0

    throw v0
.end method

.method public final O0000OoO()V
    .locals 2

    iget v0, p0, LoOO0oooo;->O00000o0:I

    iget v1, p0, LoOO0oooo;->O00000o:I

    add-int/2addr v0, v1

    iput v0, p0, LoOO0oooo;->O00000o0:I

    iget v0, p0, LoOO0oooo;->O00000o0:I

    iget v1, p0, LoOO0oooo;->O0000O0o:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, LoOO0oooo;->O00000o:I

    iget v1, p0, LoOO0oooo;->O00000o:I

    sub-int/2addr v0, v1

    iput v0, p0, LoOO0oooo;->O00000o0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LoOO0oooo;->O00000o:I

    :goto_0
    return-void
.end method
