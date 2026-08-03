.class public final LCwa;
.super Ljava/lang/Object;

# interfaces
.implements Lowa;


# instance fields
.field public final O000000o:Lmwa;

.field public O00000Oo:Z

.field public final O00000o0:LIwa;


# direct methods
.method public constructor <init>(LIwa;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCwa;->O00000o0:LIwa;

    new-instance p1, Lmwa;

    invoke-direct {p1}, Lmwa;-><init>()V

    iput-object p1, p0, LCwa;->O000000o:Lmwa;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LCwa;->O00000oO(J)V

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0}, Lmwa;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public O000000o(Lxwa;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LCwa;->O00000Oo:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    invoke-static {v0, p1, v1}, LLwa;->O000000o(Lmwa;Lxwa;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p1, p1, Lxwa;->O00000Oo:[Lpwa;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lpwa;->O0000OoO()I

    move-result p1

    iget-object v1, p0, LCwa;->O000000o:Lmwa;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lmwa;->skip(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LCwa;->O00000o0:LIwa;

    iget-object v2, p0, LCwa;->O000000o:Lmwa;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v0, v2, v4, v5}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LCwa;->O000000o(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(BJJ)J
    .locals 8

    iget-boolean v0, p0, LCwa;->O00000Oo:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_4

    iget-object v2, p0, LCwa;->O000000o:Lmwa;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lmwa;->O000000o(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    move-wide v0, v2

    goto :goto_3

    :cond_2
    iget-object v2, p0, LCwa;->O000000o:Lmwa;

    iget-wide v3, v2, Lmwa;->O00000Oo:J

    cmp-long v5, v3, p4

    if-gez v5, :cond_4

    iget-object v5, p0, LCwa;->O00000o0:LIwa;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v5, v2, v6, v7}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    :goto_3
    return-wide v0

    :cond_5
    const-string p1, "fromIndex="

    const-string v0, " toIndex="

    invoke-static {p1, p2, p3, v0}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LGwa;)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LCwa;->O00000o0:LIwa;

    iget-object v5, p0, LCwa;->O000000o:Lmwa;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v4, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v4}, Lmwa;->O000000o()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, LCwa;->O000000o:Lmwa;

    invoke-interface {p1, v6, v4, v5}, LGwa;->O000000o(Lmwa;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LCwa;->O000000o:Lmwa;

    iget-wide v5, v4, Lmwa;->O00000Oo:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_2

    add-long/2addr v2, v5

    invoke-interface {p1, v4, v5, v6}, LGwa;->O000000o(Lmwa;J)V

    :cond_2
    return-wide v2
.end method

.method public O000000o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    iget-object v1, p0, LCwa;->O00000o0:LIwa;

    invoke-virtual {v0, v1}, Lmwa;->O000000o(LIwa;)J

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->O000000o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(J)Lpwa;
    .locals 1

    invoke-virtual {p0, p1, p2}, LCwa;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1, p2}, Lmwa;->O000000o(J)Lpwa;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public O00000Oo(Lmwa;J)J
    .locals 8

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

    iget-boolean v2, p0, LCwa;->O00000Oo:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, LCwa;->O000000o:Lmwa;

    iget-wide v3, v2, Lmwa;->O00000Oo:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v0

    if-nez v7, :cond_1

    iget-object v0, p0, LCwa;->O00000o0:LIwa;

    const/16 v1, 0x2000

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    iget-wide v0, v0, Lmwa;->O00000Oo:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1, p2, p3}, Lmwa;->O00000Oo(Lmwa;J)J

    move-result-wide v5

    :goto_1
    return-wide v5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public O00000Oo(J)Ljava/lang/String;
    .locals 13

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

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, LCwa;->O000000o(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    iget-object p1, p0, LCwa;->O000000o:Lmwa;

    invoke-static {p1, v6, v7}, LLwa;->O000000o(Lmwa;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    invoke-virtual {p0, v4, v5}, LCwa;->request(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LCwa;->O000000o:Lmwa;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lmwa;->O0000O0o(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, LCwa;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0, v4, v5}, Lmwa;->O0000O0o(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    iget-object p1, p0, LCwa;->O000000o:Lmwa;

    invoke-static {p1, v4, v5}, LLwa;->O000000o(Lmwa;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lmwa;

    invoke-direct {v6}, Lmwa;-><init>()V

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    iget-wide v4, v0, Lmwa;->O00000Oo:J

    int-to-long v7, v1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lmwa;->O000000o(Lmwa;JJ)Lmwa;

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LCwa;->O000000o:Lmwa;

    iget-wide v2, v2, Lmwa;->O00000Oo:J

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

    const-string p1, "\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, LCwa;->O00000o0:LIwa;

    invoke-interface {v0}, LIwa;->O00000o()LKwa;

    move-result-object v0

    return-object v0
.end method

.method public O00000o(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, LCwa;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1, p2}, Lmwa;->O00000o(J)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public O00000oO()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LBwa;

    invoke-direct {v0, p0}, LBwa;-><init>(LCwa;)V

    return-object v0
.end method

.method public O00000oO(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LCwa;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public O00000oo()Lmwa;
    .locals 1

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    return-object v0
.end method

.method public O0000O0o()[B
    .locals 3

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    iget-object v1, p0, LCwa;->O00000o0:LIwa;

    invoke-virtual {v0, v1}, Lmwa;->O000000o(LIwa;)J

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    iget-wide v1, v0, Lmwa;->O00000Oo:J

    invoke-virtual {v0, v1, v2}, Lmwa;->O00000o(J)[B

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo()Z
    .locals 6

    iget-boolean v0, p0, LCwa;->O00000Oo:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0}, Lmwa;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCwa;->O00000o0:LIwa;

    iget-object v2, p0, LCwa;->O000000o:Lmwa;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000Oo()J
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LCwa;->O00000oO(J)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    add-long v7, v5, v1

    invoke-virtual {v0, v7, v8}, LCwa;->request(J)Z

    move-result v9

    const-string v10, "Expected leading [0-9] or \'-\' character but was 0x"

    const/16 v11, 0x39

    const/16 v12, 0x2d

    const/16 v13, 0x30

    if-eqz v9, :cond_4

    iget-object v9, v0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v9, v5, v6}, Lmwa;->O0000O0o(J)B

    move-result v9

    int-to-byte v14, v13

    if-lt v9, v14, :cond_0

    int-to-byte v11, v11

    if-le v9, v11, :cond_1

    :cond_0
    cmp-long v11, v5, v3

    if-nez v11, :cond_2

    int-to-byte v5, v12

    if-eq v9, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lpka;->O000000o(I)I

    invoke-static {v3}, Lpka;->O000000o(I)I

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v3, v4}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget-object v1, v0, LCwa;->O000000o:Lmwa;

    iget-wide v5, v1, Lmwa;->O00000Oo:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_11

    const-wide/16 v5, -0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v1, Lmwa;->O000000o:LDwa;

    invoke-static {v9}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v11, v9, LDwa;->O000000o:[B

    iget v12, v9, LDwa;->O00000Oo:I

    iget v14, v9, LDwa;->O00000o0:I

    :goto_4
    if-ge v12, v14, :cond_c

    aget-byte v15, v11, v12

    int-to-byte v13, v13

    if-lt v15, v13, :cond_9

    const/16 v0, 0x39

    int-to-byte v0, v0

    if-gt v15, v0, :cond_9

    sub-int/2addr v13, v15

    const-wide v16, -0xcccccccccccccccL

    cmp-long v0, v3, v16

    if-ltz v0, :cond_7

    if-nez v0, :cond_5

    move-object/from16 v16, v1

    int-to-long v0, v13

    cmp-long v17, v0, v5

    if-gez v17, :cond_6

    goto :goto_5

    :cond_5
    move-object/from16 v16, v1

    :cond_6
    const-wide/16 v0, 0xa

    mul-long v3, v3, v0

    int-to-long v0, v13

    add-long/2addr v3, v0

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    invoke-virtual {v0, v3, v4}, Lmwa;->O00000oo(J)Lmwa;

    invoke-virtual {v0, v15}, Lmwa;->writeByte(I)Lmwa;

    if-nez v8, :cond_8

    invoke-virtual {v0}, Lmwa;->readByte()B

    :cond_8
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

    :cond_9
    move-object/from16 v16, v1

    const/16 v0, 0x2d

    int-to-byte v0, v0

    if-ne v15, v0, :cond_a

    if-nez v7, :cond_a

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    const/4 v8, 0x1

    :goto_6
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0x30

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v10}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v15}, Lpka;->O000000o(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v16, v1

    :goto_7
    if-ne v12, v14, :cond_d

    invoke-virtual {v9}, LDwa;->O000000o()LDwa;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lmwa;->O000000o:LDwa;

    invoke-static {v9}, LEwa;->O000000o(LDwa;)V

    goto :goto_8

    :cond_d
    move-object/from16 v1, v16

    iput v12, v9, LDwa;->O00000Oo:I

    :goto_8
    if-nez v2, :cond_f

    iget-object v0, v1, Lmwa;->O000000o:LDwa;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    const/16 v13, 0x30

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_f
    :goto_9
    iget-wide v5, v1, Lmwa;->O00000Oo:J

    int-to-long v9, v7

    sub-long/2addr v5, v9

    iput-wide v5, v1, Lmwa;->O00000Oo:J

    if-eqz v8, :cond_10

    goto :goto_a

    :cond_10
    neg-long v3, v3

    :goto_a
    return-wide v3

    :cond_11
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 9

    const-wide v4, 0x7fffffffffffffffL

    const/16 v0, 0xa

    int-to-byte v1, v0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LCwa;->O000000o(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, LCwa;->O000000o:Lmwa;

    invoke-static {v2, v0, v1}, LLwa;->O000000o(Lmwa;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    iget-object v1, p0, LCwa;->O000000o:Lmwa;

    const-wide/16 v3, 0x0

    const/16 v2, 0x20

    iget-wide v5, v1, Lmwa;->O00000Oo:J

    int-to-long v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lmwa;->O000000o(Lmwa;JJ)Lmwa;

    new-instance v1, Ljava/io/EOFException;

    const-string v2, "\\n not found: limit="

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LCwa;->O000000o:Lmwa;

    iget-wide v3, v3, Lmwa;->O00000Oo:J

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

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O0000o00()J
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LCwa;->O00000oO(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, LCwa;->request(J)Z

    move-result v4

    const-string v5, "Expected leading [0-9a-fA-F] character but was 0x"

    const/16 v6, 0x46

    const/16 v7, 0x66

    const/16 v8, 0x41

    const/16 v9, 0x39

    const/16 v10, 0x61

    const/16 v11, 0x30

    if-eqz v4, :cond_5

    iget-object v4, v0, LCwa;->O000000o:Lmwa;

    int-to-long v12, v2

    invoke-virtual {v4, v12, v13}, Lmwa;->O0000O0o(J)B

    move-result v4

    int-to-byte v12, v11

    if-lt v4, v12, :cond_0

    int-to-byte v12, v9

    if-le v4, v12, :cond_2

    :cond_0
    int-to-byte v12, v10

    if-lt v4, v12, :cond_1

    int-to-byte v7, v7

    if-le v4, v7, :cond_2

    :cond_1
    int-to-byte v7, v8

    if-lt v4, v7, :cond_3

    int-to-byte v6, v6

    if-le v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lpka;->O000000o(I)I

    invoke-static {v3}, Lpka;->O000000o(I)I

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v3, v4}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v2, v0, LCwa;->O000000o:Lmwa;

    iget-wide v3, v2, Lmwa;->O00000Oo:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_f

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v2, Lmwa;->O000000o:LDwa;

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v8, v4, LDwa;->O000000o:[B

    iget v12, v4, LDwa;->O00000Oo:I

    iget v13, v4, LDwa;->O00000o0:I

    :goto_4
    if-ge v12, v13, :cond_b

    aget-byte v14, v8, v12

    int-to-byte v11, v11

    if-lt v14, v11, :cond_6

    int-to-byte v9, v9

    if-gt v14, v9, :cond_6

    sub-int v9, v14, v11

    goto :goto_6

    :cond_6
    int-to-byte v9, v10

    if-lt v14, v9, :cond_7

    const/16 v10, 0x66

    int-to-byte v10, v10

    if-gt v14, v10, :cond_7

    goto :goto_5

    :cond_7
    const/16 v9, 0x41

    int-to-byte v9, v9

    if-lt v14, v9, :cond_9

    const/16 v10, 0x46

    int-to-byte v10, v10

    if-gt v14, v10, :cond_9

    :goto_5
    sub-int v9, v14, v9

    add-int/lit8 v9, v9, 0xa

    :goto_6
    const-wide/high16 v10, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v10, v6

    const-wide/16 v15, 0x0

    cmp-long v17, v10, v15

    if-nez v17, :cond_8

    const/4 v10, 0x4

    shl-long/2addr v6, v10

    int-to-long v9, v9

    or-long/2addr v6, v9

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0x39

    const/16 v10, 0x61

    const/16 v11, 0x30

    goto :goto_4

    :cond_8
    new-instance v1, Lmwa;

    invoke-direct {v1}, Lmwa;-><init>()V

    invoke-virtual {v1, v6, v7}, Lmwa;->O00000o0(J)Lmwa;

    invoke-virtual {v1, v14}, Lmwa;->writeByte(I)Lmwa;

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

    :cond_9
    if-eqz v1, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v14}, Lpka;->O000000o(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_7
    if-ne v12, v13, :cond_c

    invoke-virtual {v4}, LDwa;->O000000o()LDwa;

    move-result-object v8

    iput-object v8, v2, Lmwa;->O000000o:LDwa;

    invoke-static {v4}, LEwa;->O000000o(LDwa;)V

    goto :goto_8

    :cond_c
    iput v12, v4, LDwa;->O00000Oo:I

    :goto_8
    if-nez v3, :cond_e

    iget-object v4, v2, Lmwa;->O000000o:LDwa;

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    const/16 v9, 0x39

    const/16 v10, 0x61

    const/16 v11, 0x30

    goto/16 :goto_3

    :cond_e
    :goto_9
    iget-wide v3, v2, Lmwa;->O00000Oo:J

    int-to-long v8, v1

    sub-long/2addr v3, v8

    iput-wide v3, v2, Lmwa;->O00000Oo:J

    return-wide v6

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, LCwa;->O00000Oo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LCwa;->O00000Oo:Z

    iget-object v0, p0, LCwa;->O00000o0:LIwa;

    invoke-interface {v0}, LIwa;->close()V

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    iget-wide v1, v0, Lmwa;->O00000Oo:J

    invoke-virtual {v0, v1, v2}, Lmwa;->skip(J)V

    :goto_0
    return-void
.end method

.method public getBuffer()Lmwa;
    .locals 1

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LCwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    iget-wide v1, v0, Lmwa;->O00000Oo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, LCwa;->O00000o0:LIwa;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LCwa;->O00000oO(J)V

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0}, Lmwa;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LCwa;->O00000oO(J)V

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0}, Lmwa;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LCwa;->O00000oO(J)V

    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0}, Lmwa;->readShort()S

    move-result v0

    return v0
.end method

.method public request(J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, LCwa;->O00000Oo:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, LCwa;->O000000o:Lmwa;

    iget-wide v2, v1, Lmwa;->O00000Oo:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    iget-object v2, p0, LCwa;->O00000o0:LIwa;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public skip(J)V
    .locals 6

    iget-boolean v0, p0, LCwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LCwa;->O000000o:Lmwa;

    iget-wide v3, v2, Lmwa;->O00000Oo:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, LCwa;->O00000o0:LIwa;

    const/16 v1, 0x2000

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LCwa;->O000000o:Lmwa;

    iget-wide v0, v0, Lmwa;->O00000Oo:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v2, v0, v1}, Lmwa;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "buffer("

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LCwa;->O00000o0:LIwa;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
