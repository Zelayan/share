.class public final Lmwa;
.super Ljava/lang/Object;

# interfaces
.implements Lowa;
.implements Lnwa;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public O000000o:LDwa;

.field public O00000Oo:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lxwa;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LLwa;->O000000o(Lmwa;Lxwa;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxwa;->O00000Oo:[Lpwa;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lpwa;->O0000OoO()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lmwa;->skip(J)V

    :goto_0
    return v0
.end method

.method public O000000o([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lpka;->O000000o(JJJ)V

    iget-object v0, p0, Lmwa;->O000000o:LDwa;

    if-eqz v0, :cond_0

    iget v1, v0, LDwa;->O00000o0:I

    iget v2, v0, LDwa;->O00000Oo:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, LDwa;->O000000o:[B

    iget v2, v0, LDwa;->O00000Oo:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, LUpa;->O000000o([B[BIII)[B

    iget p1, v0, LDwa;->O00000Oo:I

    add-int/2addr p1, p3

    iput p1, v0, LDwa;->O00000Oo:I

    iget-wide p1, p0, Lmwa;->O00000Oo:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lmwa;->O00000Oo:J

    iget p1, v0, LDwa;->O00000Oo:I

    iget p2, v0, LDwa;->O00000o0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, LDwa;->O000000o()LDwa;

    move-result-object p1

    iput-object p1, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, LEwa;->O000000o(LDwa;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public final O000000o()J
    .locals 5

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v2, v2, LDwa;->O0000O0o:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v3, v2, LDwa;->O00000o0:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, LDwa;->O00000oO:Z

    if-eqz v4, :cond_1

    iget v2, v2, LDwa;->O00000Oo:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public O000000o(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    iget-wide v2, p0, Lmwa;->O00000Oo:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_2

    move-wide p4, v2

    :cond_2
    cmp-long v2, p2, p4

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v2, p0, Lmwa;->O000000o:LDwa;

    if-eqz v2, :cond_b

    iget-wide v3, p0, Lmwa;->O00000Oo:J

    sub-long v5, v3, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_7

    :goto_2
    cmp-long v0, v3, p2

    if-lez v0, :cond_4

    iget-object v2, v2, LDwa;->O0000O0o:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v0, v2, LDwa;->O00000o0:I

    iget v1, v2, LDwa;->O00000Oo:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v0, v3, p4

    if-gez v0, :cond_b

    iget-object v0, v2, LDwa;->O000000o:[B

    iget v1, v2, LDwa;->O00000o0:I

    int-to-long v5, v1

    iget v1, v2, LDwa;->O00000Oo:I

    int-to-long v7, v1

    add-long/2addr v7, p4

    sub-long/2addr v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    iget v5, v2, LDwa;->O00000Oo:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v3

    long-to-int p2, v5

    :goto_4
    if-ge p2, v1, :cond_6

    aget-byte p3, v0, p2

    if-ne p3, p1, :cond_5

    iget p1, v2, LDwa;->O00000Oo:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v3

    goto :goto_9

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    iget p2, v2, LDwa;->O00000o0:I

    iget p3, v2, LDwa;->O00000Oo:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v3

    iget-object v2, v2, LDwa;->O00000oo:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    move-wide v3, p2

    goto :goto_3

    :cond_7
    :goto_5
    iget v3, v2, LDwa;->O00000o0:I

    iget v4, v2, LDwa;->O00000Oo:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p2

    if-lez v5, :cond_a

    :goto_6
    cmp-long v3, v0, p4

    if-gez v3, :cond_b

    iget-object v3, v2, LDwa;->O000000o:[B

    iget v4, v2, LDwa;->O00000o0:I

    int-to-long v4, v4

    iget v6, v2, LDwa;->O00000Oo:I

    int-to-long v6, v6

    add-long/2addr v6, p4

    sub-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget v4, v2, LDwa;->O00000Oo:I

    int-to-long v6, v4

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_7
    if-ge p2, v5, :cond_9

    aget-byte p3, v3, p2

    if-ne p3, p1, :cond_8

    iget p1, v2, LDwa;->O00000Oo:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    goto :goto_9

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    iget p2, v2, LDwa;->O00000o0:I

    iget p3, v2, LDwa;->O00000Oo:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v0

    iget-object v2, v2, LDwa;->O00000oo:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    move-wide v0, p2

    goto :goto_6

    :cond_a
    iget-object v2, v2, LDwa;->O00000oo:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    move-wide v0, v3

    goto :goto_5

    :cond_b
    :goto_8
    const-wide/16 p1, -0x1

    :goto_9
    return-wide p1

    :cond_c
    const-string p1, "size="

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    const-string v1, " toIndex="

    invoke-static {p1, v0, p2, p3, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O000000o(LGwa;)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1, p0, v0, v1}, LGwa;->O000000o(Lmwa;J)V

    :cond_0
    return-wide v0
.end method

.method public O000000o(LIwa;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {p1, p0, v2, v3}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public O000000o(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-string v0, "charset"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_4

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v1, v0, LDwa;->O00000Oo:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, LDwa;->O00000o0:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p0, p1, p2}, Lmwa;->O00000o(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    iget-object v2, v0, LDwa;->O000000o:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, LDwa;->O00000Oo:I

    add-int/2addr p3, v3

    iput p3, v0, LDwa;->O00000Oo:I

    iget-wide v1, p0, Lmwa;->O00000Oo:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lmwa;->O00000Oo:J

    iget p1, v0, LDwa;->O00000Oo:I

    iget p2, v0, LDwa;->O00000o0:I

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, LDwa;->O000000o()LDwa;

    move-result-object p1

    iput-object p1, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, LEwa;->O000000o(LDwa;)V

    :cond_3
    return-object v4

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    const-string p3, "byteCount: "

    invoke-static {p3, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O000000o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    invoke-virtual {p0, v0, v1, p1}, Lmwa;->O000000o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)Lmwa;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmwa;->O000000o(Ljava/lang/String;II)Lmwa;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;II)Lmwa;
    .locals 10

    const-string v0, "string"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v3

    iget-object v4, v3, LDwa;->O000000o:[B

    iget v5, v3, LDwa;->O00000o0:I

    sub-int/2addr v5, p2

    rsub-int v6, v5, 0x2000

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v1, v1

    aput-byte v1, v4, p2

    :goto_4
    move p2, v7

    if-ge p2, v6, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v1, v1

    aput-byte v1, v4, p2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v5, p2

    iget v1, v3, LDwa;->O00000o0:I

    sub-int/2addr v5, v1

    add-int/2addr v1, v5

    iput v1, v3, LDwa;->O00000o0:I

    iget-wide v1, p0, Lmwa;->O00000Oo:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmwa;->O00000Oo:J

    goto :goto_3

    :cond_5
    const/16 v3, 0x800

    if-ge v1, v3, :cond_6

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v4

    iget-object v5, v4, LDwa;->O000000o:[B

    iget v6, v4, LDwa;->O00000o0:I

    shr-int/lit8 v7, v1, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    add-int/2addr v6, v3

    iput v6, v4, LDwa;->O00000o0:I

    iget-wide v1, p0, Lmwa;->O00000Oo:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmwa;->O00000Oo:J

    goto/16 :goto_9

    :cond_6
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt v1, v3, :cond_b

    const v3, 0xdfff

    if-le v1, v3, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v5, p2, 0x1

    if-ge v5, p3, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const v7, 0xdbff

    if-gt v1, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_a

    if-ge v3, v6, :cond_9

    goto :goto_7

    :cond_9
    const/high16 v3, 0x10000

    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v5, v6, 0x3ff

    or-int/2addr v1, v5

    add-int/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v5

    iget-object v6, v5, LDwa;->O000000o:[B

    iget v7, v5, LDwa;->O00000o0:I

    shr-int/lit8 v8, v1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v1, 0xc

    and-int/2addr v9, v4

    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v9, v1, 0x6

    and-int/2addr v9, v4

    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v8, v7, 0x3

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v6, v8

    add-int/2addr v7, v3

    iput v7, v5, LDwa;->O00000o0:I

    iget-wide v1, p0, Lmwa;->O00000Oo:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmwa;->O00000Oo:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_7
    invoke-virtual {p0, v4}, Lmwa;->writeByte(I)Lmwa;

    move p2, v5

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v5

    iget-object v6, v5, LDwa;->O000000o:[B

    iget v7, v5, LDwa;->O00000o0:I

    shr-int/lit8 v8, v1, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v1, 0x6

    and-int/2addr v4, v9

    or-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v6, v8

    add-int/lit8 v4, v7, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v6, v4

    add-int/2addr v7, v3

    iput v7, v5, LDwa;->O00000o0:I

    iget-wide v1, p0, Lmwa;->O00000Oo:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmwa;->O00000Oo:J

    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_c
    return-object p0

    :cond_d
    const-string p2, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p3, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p1, "beginIndex < 0: "

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O000000o(Ljava/lang/String;IILjava/nio/charset/Charset;)Lmwa;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, LTqa;->O000000o:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lmwa;->O000000o(Ljava/lang/String;II)Lmwa;

    return-object p0

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lmwa;->write([BII)Lmwa;

    return-object p0

    :cond_4
    const-string p2, "endIndex > string.length: "

    const-string p4, " > "

    invoke-static {p2, p3, p4}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "beginIndex < 0: "

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O000000o(Lmwa;JJ)Lmwa;
    .locals 8

    const-string v0, "out"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lmwa;->O00000Oo:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lpka;->O000000o(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, Lmwa;->O00000Oo:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lmwa;->O00000Oo:J

    iget-object v2, p0, Lmwa;->O000000o:LDwa;

    :goto_0
    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v3, v2, LDwa;->O00000o0:I

    iget v4, v2, LDwa;->O00000Oo:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, LDwa;->O00000oo:LDwa;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v2}, LDwa;->O00000Oo()LDwa;

    move-result-object v3

    iget v4, v3, LDwa;->O00000Oo:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, LDwa;->O00000Oo:I

    iget p2, v3, LDwa;->O00000Oo:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, LDwa;->O00000o0:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, LDwa;->O00000o0:I

    iget-object p2, p1, Lmwa;->O000000o:LDwa;

    if-nez p2, :cond_2

    iput-object v3, v3, LDwa;->O0000O0o:LDwa;

    iget-object p2, v3, LDwa;->O0000O0o:LDwa;

    iput-object p2, v3, LDwa;->O00000oo:LDwa;

    iget-object p2, v3, LDwa;->O00000oo:LDwa;

    iput-object p2, p1, Lmwa;->O000000o:LDwa;

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object p2, p2, LDwa;->O0000O0o:LDwa;

    invoke-static {p2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, LDwa;->O000000o(LDwa;)LDwa;

    :goto_2
    iget p2, v3, LDwa;->O00000o0:I

    iget p3, v3, LDwa;->O00000Oo:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, LDwa;->O00000oo:LDwa;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public O000000o(Lpwa;)Lmwa;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpwa;->O0000OoO()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lpwa;->O000000o(Lmwa;II)V

    return-object p0
.end method

.method public bridge synthetic O000000o(Ljava/lang/String;)Lnwa;
    .locals 0

    invoke-virtual {p0, p1}, Lmwa;->O000000o(Ljava/lang/String;)Lmwa;

    return-object p0
.end method

.method public bridge synthetic O000000o(Lpwa;)Lnwa;
    .locals 0

    invoke-virtual {p0, p1}, Lmwa;->O000000o(Lpwa;)Lmwa;

    return-object p0
.end method

.method public final O000000o(I)Lpwa;
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Lpwa;->O000000o:Lpwa;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lpka;->O000000o(JJJ)V

    iget-object v0, p0, Lmwa;->O000000o:LDwa;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v4, v3, LDwa;->O00000o0:I

    iget v5, v3, LDwa;->O00000Oo:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v3, LDwa;->O00000oo:LDwa;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v2, [[B

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lmwa;->O000000o:LDwa;

    move-object v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v5, v4, LDwa;->O000000o:[B

    aput-object v5, v0, v3

    iget v5, v4, LDwa;->O00000o0:I

    iget v6, v4, LDwa;->O00000Oo:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v3

    array-length v5, v0

    add-int/2addr v5, v3

    iget v6, v4, LDwa;->O00000Oo:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, v4, LDwa;->O00000o:Z

    add-int/2addr v3, v5

    iget-object v4, v4, LDwa;->O00000oo:LDwa;

    goto :goto_1

    :cond_3
    new-instance p1, LFwa;

    invoke-direct {p1, v0, v2}, LFwa;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public O000000o(J)Lpwa;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lmwa;->O000000o(I)Lpwa;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lmwa;->skip(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lpwa;

    invoke-virtual {p0, p1, p2}, Lmwa;->O00000o(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lpwa;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O000000o(Lmwa;J)V
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    iget-wide v3, p1, Lmwa;->O00000Oo:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lpka;->O000000o(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_e

    iget-object v2, p1, Lmwa;->O000000o:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v2, v2, LDwa;->O00000o0:I

    iget-object v3, p1, Lmwa;->O000000o:LDwa;

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v3, v3, LDwa;->O00000Oo:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v4, 0x2000

    cmp-long v5, p2, v2

    if-gez v5, :cond_7

    iget-object v2, p0, Lmwa;->O000000o:LDwa;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v2, v2, LDwa;->O0000O0o:LDwa;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v3, v2, LDwa;->O00000oO:Z

    if-eqz v3, :cond_3

    iget v3, v2, LDwa;->O00000o0:I

    int-to-long v5, v3

    add-long/2addr v5, p2

    iget-boolean v3, v2, LDwa;->O00000o:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    iget v3, v2, LDwa;->O00000Oo:I

    :goto_3
    int-to-long v7, v3

    sub-long/2addr v5, v7

    int-to-long v7, v4

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    iget-object v0, p1, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, LDwa;->O000000o(LDwa;I)V

    iget-wide v0, p1, Lmwa;->O00000Oo:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lmwa;->O00000Oo:J

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lmwa;->O00000Oo:J

    goto/16 :goto_a

    :cond_3
    iget-object v2, p1, Lmwa;->O000000o:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    long-to-int v3, p2

    if-lez v3, :cond_4

    iget v5, v2, LDwa;->O00000o0:I

    iget v6, v2, LDwa;->O00000Oo:I

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    const/16 v5, 0x400

    if-lt v3, v5, :cond_5

    invoke-virtual {v2}, LDwa;->O00000Oo()LDwa;

    move-result-object v5

    goto :goto_5

    :cond_5
    invoke-static {}, LEwa;->O00000Oo()LDwa;

    move-result-object v5

    iget-object v6, v2, LDwa;->O000000o:[B

    iget-object v7, v5, LDwa;->O000000o:[B

    const/4 v8, 0x0

    iget v9, v2, LDwa;->O00000Oo:I

    add-int v10, v9, v3

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, LUpa;->O000000o([B[BIIII)[B

    :goto_5
    iget v6, v5, LDwa;->O00000Oo:I

    add-int/2addr v6, v3

    iput v6, v5, LDwa;->O00000o0:I

    iget v6, v2, LDwa;->O00000Oo:I

    add-int/2addr v6, v3

    iput v6, v2, LDwa;->O00000Oo:I

    iget-object v2, v2, LDwa;->O0000O0o:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LDwa;->O000000o(LDwa;)LDwa;

    iput-object v5, p1, Lmwa;->O000000o:LDwa;

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    iget-object v2, p1, Lmwa;->O000000o:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v3, v2, LDwa;->O00000o0:I

    iget v5, v2, LDwa;->O00000Oo:I

    sub-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v2}, LDwa;->O000000o()LDwa;

    move-result-object v3

    iput-object v3, p1, Lmwa;->O000000o:LDwa;

    iget-object v3, p0, Lmwa;->O000000o:LDwa;

    if-nez v3, :cond_8

    iput-object v2, p0, Lmwa;->O000000o:LDwa;

    iput-object v2, v2, LDwa;->O0000O0o:LDwa;

    iget-object v3, v2, LDwa;->O0000O0o:LDwa;

    iput-object v3, v2, LDwa;->O00000oo:LDwa;

    goto :goto_9

    :cond_8
    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v3, v3, LDwa;->O0000O0o:LDwa;

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LDwa;->O000000o(LDwa;)LDwa;

    iget-object v3, v2, LDwa;->O0000O0o:LDwa;

    if-eq v3, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_d

    iget-object v3, v2, LDwa;->O0000O0o:LDwa;

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-boolean v3, v3, LDwa;->O00000oO:Z

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iget v3, v2, LDwa;->O00000o0:I

    iget v7, v2, LDwa;->O00000Oo:I

    sub-int/2addr v3, v7

    iget-object v7, v2, LDwa;->O0000O0o:LDwa;

    invoke-static {v7}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v7, v7, LDwa;->O00000o0:I

    sub-int/2addr v4, v7

    iget-object v7, v2, LDwa;->O0000O0o:LDwa;

    invoke-static {v7}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-boolean v7, v7, LDwa;->O00000o:Z

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    iget-object v7, v2, LDwa;->O0000O0o:LDwa;

    invoke-static {v7}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v7, v7, LDwa;->O00000Oo:I

    :goto_8
    add-int/2addr v4, v7

    if-le v3, v4, :cond_c

    goto :goto_9

    :cond_c
    iget-object v4, v2, LDwa;->O0000O0o:LDwa;

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, LDwa;->O000000o(LDwa;I)V

    invoke-virtual {v2}, LDwa;->O000000o()LDwa;

    invoke-static {v2}, LEwa;->O000000o(LDwa;)V

    :goto_9
    iget-wide v2, p1, Lmwa;->O00000Oo:J

    sub-long/2addr v2, v5

    iput-wide v2, p1, Lmwa;->O00000Oo:J

    iget-wide v2, p0, Lmwa;->O00000Oo:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lmwa;->O00000Oo:J

    sub-long/2addr p2, v5

    goto/16 :goto_1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_a
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(Lmwa;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-wide v2, p0, Lmwa;->O00000Oo:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lmwa;->O000000o(Lmwa;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O00000Oo(Lpwa;)J
    .locals 13

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmwa;->O000000o:LDwa;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_10

    iget-wide v3, p0, Lmwa;->O00000Oo:J

    const-wide/16 v5, 0x0

    sub-long v7, v3, v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v12, v7, v5

    if-gez v12, :cond_8

    :goto_0
    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v0, v0, LDwa;->O0000O0o:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v7, v0, LDwa;->O00000o0:I

    iget v8, v0, LDwa;->O00000Oo:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v3, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpwa;->O0000OoO()I

    move-result v7

    if-ne v7, v9, :cond_4

    invoke-virtual {p1, v10}, Lpwa;->O000000o(I)B

    move-result v7

    invoke-virtual {p1, v11}, Lpwa;->O000000o(I)B

    move-result p1

    :goto_1
    iget-wide v8, p0, Lmwa;->O00000Oo:J

    cmp-long v10, v3, v8

    if-gez v10, :cond_10

    iget-object v8, v0, LDwa;->O000000o:[B

    iget v9, v0, LDwa;->O00000Oo:I

    int-to-long v9, v9

    add-long/2addr v9, v5

    sub-long/2addr v9, v3

    long-to-int v5, v9

    iget v6, v0, LDwa;->O00000o0:I

    :goto_2
    if-ge v5, v6, :cond_3

    aget-byte v9, v8, v5

    if-eq v9, v7, :cond_2

    if-ne v9, p1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget p1, v0, LDwa;->O00000Oo:I

    goto :goto_8

    :cond_3
    iget v5, v0, LDwa;->O00000o0:I

    iget v6, v0, LDwa;->O00000Oo:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, LDwa;->O00000oo:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lpwa;->O0000O0o()[B

    move-result-object p1

    :goto_4
    iget-wide v7, p0, Lmwa;->O00000Oo:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_10

    iget-object v7, v0, LDwa;->O000000o:[B

    iget v8, v0, LDwa;->O00000Oo:I

    int-to-long v8, v8

    add-long/2addr v8, v5

    sub-long/2addr v8, v3

    long-to-int v5, v8

    iget v6, v0, LDwa;->O00000o0:I

    :goto_5
    if-ge v5, v6, :cond_7

    aget-byte v8, v7, v5

    array-length v9, p1

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_6

    aget-byte v12, p1, v11

    if-ne v8, v12, :cond_5

    :goto_7
    iget p1, v0, LDwa;->O00000Oo:I

    :goto_8
    sub-int/2addr v5, p1

    int-to-long v0, v5

    add-long v1, v0, v3

    goto/16 :goto_f

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget v5, v0, LDwa;->O00000o0:I

    iget v6, v0, LDwa;->O00000Oo:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, LDwa;->O00000oo:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_4

    :cond_8
    move-wide v3, v5

    :goto_9
    iget v7, v0, LDwa;->O00000o0:I

    iget v8, v0, LDwa;->O00000Oo:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v3

    cmp-long v12, v7, v5

    if-lez v12, :cond_f

    invoke-virtual {p1}, Lpwa;->O0000OoO()I

    move-result v7

    if-ne v7, v9, :cond_b

    invoke-virtual {p1, v10}, Lpwa;->O000000o(I)B

    move-result v7

    invoke-virtual {p1, v11}, Lpwa;->O000000o(I)B

    move-result p1

    :goto_a
    iget-wide v8, p0, Lmwa;->O00000Oo:J

    cmp-long v10, v3, v8

    if-gez v10, :cond_10

    iget-object v8, v0, LDwa;->O000000o:[B

    iget v9, v0, LDwa;->O00000Oo:I

    int-to-long v9, v9

    add-long/2addr v9, v5

    sub-long/2addr v9, v3

    long-to-int v5, v9

    iget v6, v0, LDwa;->O00000o0:I

    :goto_b
    if-ge v5, v6, :cond_a

    aget-byte v9, v8, v5

    if-eq v9, v7, :cond_2

    if-ne v9, p1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_a
    iget v5, v0, LDwa;->O00000o0:I

    iget v6, v0, LDwa;->O00000Oo:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, LDwa;->O00000oo:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lpwa;->O0000O0o()[B

    move-result-object p1

    :goto_c
    iget-wide v7, p0, Lmwa;->O00000Oo:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_10

    iget-object v7, v0, LDwa;->O000000o:[B

    iget v8, v0, LDwa;->O00000Oo:I

    int-to-long v8, v8

    add-long/2addr v8, v5

    sub-long/2addr v8, v3

    long-to-int v5, v8

    iget v6, v0, LDwa;->O00000o0:I

    :goto_d
    if-ge v5, v6, :cond_e

    aget-byte v8, v7, v5

    array-length v9, p1

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v9, :cond_d

    aget-byte v12, p1, v11

    if-ne v8, v12, :cond_c

    goto/16 :goto_7

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_e
    iget v5, v0, LDwa;->O00000o0:I

    iget v6, v0, LDwa;->O00000Oo:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, LDwa;->O00000oo:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_c

    :cond_f
    iget-object v0, v0, LDwa;->O00000oo:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    move-wide v3, v7

    goto :goto_9

    :cond_10
    :goto_f
    return-wide v1
.end method

.method public final O00000Oo(I)LDwa;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lmwa;->O000000o:LDwa;

    if-nez v1, :cond_1

    invoke-static {}, LEwa;->O00000Oo()LDwa;

    move-result-object p1

    iput-object p1, p0, Lmwa;->O000000o:LDwa;

    iput-object p1, p1, LDwa;->O0000O0o:LDwa;

    iput-object p1, p1, LDwa;->O00000oo:LDwa;

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v1, v1, LDwa;->O0000O0o:LDwa;

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v2, v1, LDwa;->O00000o0:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, LDwa;->O00000oO:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, LEwa;->O00000Oo()LDwa;

    move-result-object p1

    invoke-virtual {v1, p1}, LDwa;->O000000o(LDwa;)LDwa;

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lmwa;->O000000o(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-static {p0, v4, v5}, LLwa;->O000000o(Lmwa;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-wide v4, p0, Lmwa;->O00000Oo:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lmwa;->O0000O0o(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lmwa;->O0000O0o(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    invoke-static {p0, v2, v3}, LLwa;->O000000o(Lmwa;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lmwa;

    invoke-direct {v6}, Lmwa;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    iget-wide v4, p0, Lmwa;->O00000Oo:J

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lmwa;->O000000o(Lmwa;JJ)Lmwa;

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmwa;->O00000Oo:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lmwa;->O00000Oo()Lpwa;

    move-result-object p1

    invoke-virtual {p1}, Lpwa;->O00000oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "limit < 0: "

    invoke-static {v0, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O00000Oo()Lpwa;
    .locals 2

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    invoke-virtual {p0, v0, v1}, Lmwa;->O000000o(J)Lpwa;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()LKwa;
    .locals 1

    sget-object v0, LKwa;->O000000o:LKwa;

    return-object v0
.end method

.method public O00000o(J)[B
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v1, p0, Lmwa;->O00000Oo:J

    cmp-long v3, v1, p1

    if-ltz v3, :cond_3

    long-to-int p2, p1

    new-array p1, p2, [B

    const-string p2, "sink"

    invoke-static {p1, p2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    array-length p2, p1

    if-ge v0, p2, :cond_2

    array-length p2, p1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, p2}, Lmwa;->O000000o([BII)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O00000o0(I)Lmwa;
    .locals 10

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lmwa;->writeByte(I)Lmwa;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, v2}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v1

    iget-object v4, v1, LDwa;->O000000o:[B

    iget v5, v1, LDwa;->O00000o0:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v2

    iput v5, v1, LDwa;->O00000o0:I

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmwa;->O00000Oo:J

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v4, 0xd800

    if-le v4, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    invoke-virtual {p0, v3}, Lmwa;->writeByte(I)Lmwa;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_4

    invoke-virtual {p0, v4}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v1

    iget-object v2, v1, LDwa;->O000000o:[B

    iget v5, v1, LDwa;->O00000o0:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    add-int/2addr v5, v4

    iput v5, v1, LDwa;->O00000o0:I

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmwa;->O00000Oo:J

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    const/4 v5, 0x4

    if-gt p1, v1, :cond_5

    invoke-virtual {p0, v5}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v1

    iget-object v2, v1, LDwa;->O000000o:[B

    iget v4, v1, LDwa;->O00000o0:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v4, 0x3

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    add-int/2addr v4, v5

    iput v4, v1, LDwa;->O00000o0:I

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmwa;->O00000Oo:J

    :goto_1
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: 0x"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_7

    const/16 v3, 0x8

    new-array v3, v3, [C

    sget-object v6, LMwa;->O000000o:[C

    shr-int/lit8 v7, p1, 0x1c

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    const/4 v8, 0x0

    aput-char v7, v3, v8

    shr-int/lit8 v7, p1, 0x18

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    const/4 v9, 0x1

    aput-char v7, v3, v9

    shr-int/lit8 v7, p1, 0x14

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v3, v2

    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v6, v2

    aput-char v2, v3, v4

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v6, v2

    aput-char v2, v3, v5

    const/4 v2, 0x5

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v2

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v6, v2

    const/4 v4, 0x6

    aput-char v2, v3, v4

    const/4 v2, 0x7

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v6, p1

    aput-char p1, v3, v2

    :goto_2
    array-length p1, v3

    if-ge v8, p1, :cond_6

    aget-char p1, v3, v8

    const/16 v2, 0x30

    if-ne p1, v2, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    array-length p1, v3

    sub-int/2addr p1, v8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v8, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    const-string v2, "0"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0(J)Lmwa;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lmwa;->writeByte(I)Lmwa;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v2

    iget-object v3, v2, LDwa;->O000000o:[B

    iget v5, v2, LDwa;->O00000o0:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    sget-object v0, LLwa;->O000000o:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, LDwa;->O00000o0:I

    add-int/2addr p1, v1

    iput p1, v2, LDwa;->O00000o0:I

    iget-wide p1, p0, Lmwa;->O00000Oo:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lmwa;->O00000Oo:J

    :goto_1
    return-object p0
.end method

.method public bridge synthetic O00000o0(J)Lnwa;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmwa;->O00000o0(J)Lmwa;

    return-object p0
.end method

.method public O00000oO()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lkwa;

    invoke-direct {v0, p0}, Lkwa;-><init>(Lmwa;)V

    return-object v0
.end method

.method public O00000oO(J)V
    .locals 3

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public O00000oo()Lmwa;
    .locals 0

    return-object p0
.end method

.method public O00000oo(J)Lmwa;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lmwa;->writeByte(I)Lmwa;

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lmwa;->O000000o(Ljava/lang/String;)Lmwa;

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_4

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v5

    iget-object v6, v5, LDwa;->O000000o:[B

    iget v7, v5, LDwa;->O00000o0:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v2

    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    sget-object v10, LLwa;->O000000o:[B

    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v5, LDwa;->O00000o0:I

    add-int/2addr p1, v4

    iput p1, v5, LDwa;->O00000o0:I

    iget-wide p1, p0, Lmwa;->O00000Oo:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lmwa;->O00000Oo:J

    :goto_2
    return-object p0
.end method

.method public bridge synthetic O00000oo(J)Lnwa;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmwa;->O00000oo(J)Lmwa;

    return-object p0
.end method

.method public final O0000O0o(J)B
    .locals 6

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lpka;->O000000o(JJJ)V

    iget-object v0, p0, Lmwa;->O000000o:LDwa;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lmwa;->O00000Oo:J

    sub-long v3, v1, p1

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, LDwa;->O0000O0o:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v3, v0, LDwa;->O00000o0:I

    iget v4, v0, LDwa;->O00000Oo:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v3, v0, LDwa;->O000000o:[B

    iget v0, v0, LDwa;->O00000Oo:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, LDwa;->O00000o0:I

    iget v4, v0, LDwa;->O00000Oo:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-lez v5, :cond_2

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v3, v0, LDwa;->O000000o:[B

    iget v0, v0, LDwa;->O00000Oo:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_2
    iget-object v0, v0, LDwa;->O00000oo:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v3, v0, LDwa;->O000000o:[B

    iget v0, v0, LDwa;->O00000Oo:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1
.end method

.method public O0000O0o()[B
    .locals 2

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    invoke-virtual {p0, v0, v1}, Lmwa;->O00000o(J)[B

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo(J)Ljava/lang/String;
    .locals 1

    sget-object v0, LTqa;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lmwa;->O000000o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O0000OOo()Z
    .locals 5

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Oo()J
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lmwa;->O00000Oo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    iget-object v8, v0, Lmwa;->O000000o:LDwa;

    invoke-static {v8}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v9, v8, LDwa;->O000000o:[B

    iget v10, v8, LDwa;->O00000Oo:I

    iget v11, v8, LDwa;->O00000o0:I

    :goto_0
    if-ge v10, v11, :cond_7

    aget-byte v12, v9, v10

    const/16 v13, 0x30

    int-to-byte v13, v13

    if-lt v12, v13, :cond_4

    const/16 v14, 0x39

    int-to-byte v14, v14

    if-gt v12, v14, :cond_4

    sub-int/2addr v13, v12

    const-wide v14, -0xcccccccccccccccL

    cmp-long v16, v3, v14

    if-ltz v16, :cond_2

    if-nez v16, :cond_1

    int-to-long v14, v13

    cmp-long v16, v14, v1

    if-gez v16, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0xa

    mul-long v3, v3, v14

    int-to-long v12, v13

    add-long/2addr v3, v12

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lmwa;

    invoke-direct {v1}, Lmwa;-><init>()V

    invoke-virtual {v1, v3, v4}, Lmwa;->O00000oo(J)Lmwa;

    invoke-virtual {v1, v12}, Lmwa;->writeByte(I)Lmwa;

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lmwa;->readByte()B

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Number too large: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lmwa;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v13, 0x2d

    int-to-byte v13, v13

    if-ne v12, v13, :cond_5

    if-nez v5, :cond_5

    const-wide/16 v12, 0x1

    sub-long/2addr v1, v12

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Lpka;->O000000o(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-ne v10, v11, :cond_8

    invoke-virtual {v8}, LDwa;->O000000o()LDwa;

    move-result-object v9

    iput-object v9, v0, Lmwa;->O000000o:LDwa;

    invoke-static {v8}, LEwa;->O000000o(LDwa;)V

    goto :goto_4

    :cond_8
    iput v10, v8, LDwa;->O00000Oo:I

    :goto_4
    if-nez v7, :cond_9

    iget-object v8, v0, Lmwa;->O000000o:LDwa;

    if-nez v8, :cond_0

    :cond_9
    iget-wide v1, v0, Lmwa;->O00000Oo:J

    int-to-long v7, v5

    sub-long/2addr v1, v7

    iput-wide v1, v0, Lmwa;->O00000Oo:J

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public O0000Oo0()Lnwa;
    .locals 0

    return-object p0
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 9

    const-wide v6, 0x7fffffffffffffffL

    const/16 v0, 0xa

    int-to-byte v8, v0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, v8

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lmwa;->O000000o(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p0, v0, v1}, LLwa;->O000000o(Lmwa;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lmwa;->O00000Oo:J

    cmp-long v2, v6, v0

    if-gez v2, :cond_1

    const-wide v0, 0x7ffffffffffffffeL

    invoke-virtual {p0, v0, v1}, Lmwa;->O0000O0o(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v6, v7}, Lmwa;->O0000O0o(J)B

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-static {p0, v6, v7}, LLwa;->O000000o(Lmwa;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    const-wide/16 v3, 0x0

    const/16 v1, 0x20

    iget-wide v5, p0, Lmwa;->O00000Oo:J

    int-to-long v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lmwa;->O000000o(Lmwa;JJ)Lmwa;

    new-instance v1, Ljava/io/EOFException;

    const-string v2, "\\n not found: limit="

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lmwa;->O00000Oo:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmwa;->O00000Oo()Lpwa;

    move-result-object v0

    invoke-virtual {v0}, Lpwa;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O0000Ooo()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Llwa;

    invoke-direct {v0, p0}, Llwa;-><init>(Lmwa;)V

    return-object v0
.end method

.method public O0000o0()S
    .locals 2

    invoke-virtual {p0}, Lmwa;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public O0000o00()J
    .locals 15

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v6}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v7, v6, LDwa;->O000000o:[B

    iget v8, v6, LDwa;->O00000Oo:I

    iget v9, v6, LDwa;->O00000o0:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    invoke-virtual {v0, v4, v5}, Lmwa;->O00000o0(J)Lmwa;

    invoke-virtual {v0, v10}, Lmwa;->writeByte(I)Lmwa;

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lmwa;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lpka;->O000000o(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, LDwa;->O000000o()LDwa;

    move-result-object v7

    iput-object v7, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v6}, LEwa;->O000000o(LDwa;)V

    goto :goto_4

    :cond_7
    iput v8, v6, LDwa;->O00000Oo:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lmwa;->O000000o:LDwa;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lmwa;->O00000Oo:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lmwa;->O00000Oo:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    sget-object v2, LTqa;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lmwa;->O000000o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmwa;->clone()Lmwa;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lmwa;
    .locals 6

    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    iget-wide v1, p0, Lmwa;->O00000Oo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v1}, LDwa;->O00000Oo()LDwa;

    move-result-object v2

    iput-object v2, v0, Lmwa;->O000000o:LDwa;

    iget-object v3, v0, Lmwa;->O000000o:LDwa;

    iput-object v3, v2, LDwa;->O0000O0o:LDwa;

    iget-object v3, v2, LDwa;->O0000O0o:LDwa;

    iput-object v3, v2, LDwa;->O00000oo:LDwa;

    iget-object v3, v1, LDwa;->O00000oo:LDwa;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, LDwa;->O0000O0o:LDwa;

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v3}, LDwa;->O00000Oo()LDwa;

    move-result-object v5

    invoke-virtual {v4, v5}, LDwa;->O000000o(LDwa;)LDwa;

    iget-object v3, v3, LDwa;->O00000oo:LDwa;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lmwa;->O00000Oo:J

    iput-wide v1, v0, Lmwa;->O00000Oo:J

    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_1
    instance-of v4, v1, Lmwa;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-wide v4, v0, Lmwa;->O00000Oo:J

    check-cast v1, Lmwa;

    iget-wide v6, v1, Lmwa;->O00000Oo:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lmwa;->O000000o:LDwa;

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v1, v1, Lmwa;->O000000o:LDwa;

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v5, v4, LDwa;->O00000Oo:I

    iget v8, v1, LDwa;->O00000Oo:I

    move-object v9, v1

    move-object v1, v4

    move v10, v8

    move v8, v5

    move-wide v4, v6

    :goto_1
    iget-wide v11, v0, Lmwa;->O00000Oo:J

    cmp-long v13, v4, v11

    if-gez v13, :cond_0

    iget v11, v1, LDwa;->O00000o0:I

    sub-int/2addr v11, v8

    iget v12, v9, LDwa;->O00000o0:I

    sub-int/2addr v12, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    iget-object v15, v1, LDwa;->O000000o:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v15, v8

    iget-object v15, v9, LDwa;->O000000o:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v10, v15, v10

    if-eq v8, v10, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v8, v16

    move/from16 v10, v17

    goto :goto_2

    :cond_6
    iget v13, v1, LDwa;->O00000o0:I

    if-ne v8, v13, :cond_7

    iget-object v1, v1, LDwa;->O00000oo:LDwa;

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v8, v1, LDwa;->O00000Oo:I

    :cond_7
    iget v13, v9, LDwa;->O00000o0:I

    if-ne v10, v13, :cond_8

    iget-object v9, v9, LDwa;->O00000oo:LDwa;

    invoke-static {v9}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v10, v9, LDwa;->O00000Oo:I

    :cond_8
    add-long/2addr v4, v11

    goto :goto_1

    :goto_3
    return v2
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getBuffer()Lmwa;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lmwa;->O000000o:LDwa;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, LDwa;->O00000Oo:I

    iget v3, v0, LDwa;->O00000o0:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, LDwa;->O000000o:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LDwa;->O00000oo:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v2, p0, Lmwa;->O000000o:LDwa;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmwa;->O000000o:LDwa;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, LDwa;->O00000o0:I

    iget v3, v0, LDwa;->O00000Oo:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LDwa;->O000000o:[B

    iget v3, v0, LDwa;->O00000Oo:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, LDwa;->O00000Oo:I

    add-int/2addr p1, v1

    iput p1, v0, LDwa;->O00000Oo:I

    iget-wide v2, p0, Lmwa;->O00000Oo:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmwa;->O00000Oo:J

    iget p1, v0, LDwa;->O00000Oo:I

    iget v2, v0, LDwa;->O00000o0:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, LDwa;->O000000o()LDwa;

    move-result-object p1

    iput-object p1, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, LEwa;->O000000o(LDwa;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public readByte()B
    .locals 9

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v1, v0, LDwa;->O00000Oo:I

    iget v2, v0, LDwa;->O00000o0:I

    iget-object v3, v0, LDwa;->O000000o:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    iget-wide v5, p0, Lmwa;->O00000Oo:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lmwa;->O00000Oo:J

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, LDwa;->O000000o()LDwa;

    move-result-object v2

    iput-object v2, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, LEwa;->O000000o(LDwa;)V

    goto :goto_0

    :cond_0
    iput v4, v0, LDwa;->O00000Oo:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 8

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v1, v0, LDwa;->O00000Oo:I

    iget v4, v0, LDwa;->O00000o0:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Lmwa;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lmwa;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lmwa;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lmwa;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v5, v0, LDwa;->O000000o:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Lmwa;->O00000Oo:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lmwa;->O00000Oo:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, LDwa;->O000000o()LDwa;

    move-result-object v2

    iput-object v2, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, LEwa;->O000000o(LDwa;)V

    goto :goto_0

    :cond_1
    iput v7, v0, LDwa;->O00000Oo:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 8

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v1, v0, LDwa;->O00000Oo:I

    iget v4, v0, LDwa;->O00000o0:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lmwa;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lmwa;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    iget-object v5, v0, LDwa;->O000000o:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Lmwa;->O00000Oo:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lmwa;->O00000Oo:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, LDwa;->O000000o()LDwa;

    move-result-object v2

    iput-object v2, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, LEwa;->O000000o(LDwa;)V

    goto :goto_0

    :cond_1
    iput v7, v0, LDwa;->O00000Oo:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public request(J)Z
    .locals 3

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public skip(J)V
    .locals 7

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lmwa;->O000000o:LDwa;

    if-eqz v0, :cond_1

    iget v1, v0, LDwa;->O00000o0:I

    iget v2, v0, LDwa;->O00000Oo:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-wide v3, p0, Lmwa;->O00000Oo:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lmwa;->O00000Oo:J

    sub-long/2addr p1, v5

    iget v1, v0, LDwa;->O00000Oo:I

    add-int/2addr v1, v2

    iput v1, v0, LDwa;->O00000Oo:I

    iget v1, v0, LDwa;->O00000Oo:I

    iget v2, v0, LDwa;->O00000o0:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LDwa;->O000000o()LDwa;

    move-result-object v1

    iput-object v1, p0, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, LEwa;->O000000o(LDwa;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lmwa;->O000000o(I)Lpwa;

    move-result-object v0

    invoke-virtual {v0}, Lpwa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "size > Int.MAX_VALUE: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmwa;->O00000Oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v2

    iget v3, v2, LDwa;->O00000o0:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, LDwa;->O000000o:[B

    iget v5, v2, LDwa;->O00000o0:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, LDwa;->O00000o0:I

    add-int/2addr v4, v3

    iput v4, v2, LDwa;->O00000o0:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lmwa;->O00000Oo:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmwa;->O00000Oo:J

    return v0
.end method

.method public write([B)Lmwa;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmwa;->write([BII)Lmwa;

    return-object p0
.end method

.method public write([BII)Lmwa;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lpka;->O000000o(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, LDwa;->O00000o0:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LDwa;->O000000o:[B

    iget v3, v0, LDwa;->O00000o0:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, LUpa;->O000000o([B[BIII)[B

    iget p2, v0, LDwa;->O00000o0:I

    add-int/2addr p2, v1

    iput p2, v0, LDwa;->O00000o0:I

    move p2, v4

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lmwa;->O00000Oo:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lmwa;->O00000Oo:J

    return-object p0
.end method

.method public bridge synthetic write([B)Lnwa;
    .locals 0

    invoke-virtual {p0, p1}, Lmwa;->write([B)Lmwa;

    return-object p0
.end method

.method public bridge synthetic write([BII)Lnwa;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmwa;->write([BII)Lmwa;

    return-object p0
.end method

.method public writeByte(I)Lmwa;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v0

    iget-object v1, v0, LDwa;->O000000o:[B

    iget v2, v0, LDwa;->O00000o0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LDwa;->O00000o0:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmwa;->O00000Oo:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lnwa;
    .locals 0

    invoke-virtual {p0, p1}, Lmwa;->writeByte(I)Lmwa;

    return-object p0
.end method

.method public writeInt(I)Lmwa;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v0

    iget-object v1, v0, LDwa;->O000000o:[B

    iget v2, v0, LDwa;->O00000o0:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, LDwa;->O00000o0:I

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmwa;->O00000Oo:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lnwa;
    .locals 0

    invoke-virtual {p0, p1}, Lmwa;->writeInt(I)Lmwa;

    return-object p0
.end method

.method public writeShort(I)Lmwa;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v0

    iget-object v1, v0, LDwa;->O000000o:[B

    iget v2, v0, LDwa;->O00000o0:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, LDwa;->O00000o0:I

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmwa;->O00000Oo:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lnwa;
    .locals 0

    invoke-virtual {p0, p1}, Lmwa;->writeShort(I)Lmwa;

    return-object p0
.end method
