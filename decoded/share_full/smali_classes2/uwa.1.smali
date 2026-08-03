.class public final Luwa;
.super Ljava/lang/Object;

# interfaces
.implements LIwa;


# instance fields
.field public O000000o:I

.field public O00000Oo:Z

.field public final O00000o:Ljava/util/zip/Inflater;

.field public final O00000o0:Lowa;


# direct methods
.method public constructor <init>(Lowa;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwa;->O00000o0:Lowa;

    iput-object p2, p0, Luwa;->O00000o:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 5

    iget-object v0, p0, Luwa;->O00000o:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Luwa;->O00000o0:Lowa;

    invoke-interface {v0}, Lowa;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Luwa;->O00000o0:Lowa;

    invoke-interface {v0}, Lowa;->getBuffer()Lmwa;

    move-result-object v0

    iget-object v0, v0, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v2, v0, LDwa;->O00000o0:I

    iget v3, v0, LDwa;->O00000Oo:I

    sub-int/2addr v2, v3

    iput v2, p0, Luwa;->O000000o:I

    iget-object v2, p0, Luwa;->O00000o:Ljava/util/zip/Inflater;

    iget-object v0, v0, LDwa;->O000000o:[B

    iget v4, p0, Luwa;->O000000o:I

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public O00000Oo(Lmwa;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    iget-boolean v5, p0, Luwa;->O00000Oo:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_9

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v3

    iget v4, v3, LDwa;->O00000o0:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p0}, Luwa;->O000000o()Z

    iget-object v4, p0, Luwa;->O00000o:Ljava/util/zip/Inflater;

    iget-object v6, v3, LDwa;->O000000o:[B

    iget v7, v3, LDwa;->O00000o0:I

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    iget v5, p0, Luwa;->O000000o:I

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p0, Luwa;->O00000o:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Luwa;->O000000o:I

    sub-int/2addr v6, v5

    iput v6, p0, Luwa;->O000000o:I

    iget-object v6, p0, Luwa;->O00000o0:Lowa;

    int-to-long v7, v5

    invoke-interface {v6, v7, v8}, Lowa;->skip(J)V

    :goto_2
    if-lez v4, :cond_3

    iget v5, v3, LDwa;->O00000o0:I

    add-int/2addr v5, v4

    iput v5, v3, LDwa;->O00000o0:I

    iget-wide v5, p1, Lmwa;->O00000Oo:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, p1, Lmwa;->O00000Oo:J

    goto :goto_4

    :cond_3
    iget v4, v3, LDwa;->O00000Oo:I

    iget v5, v3, LDwa;->O00000o0:I

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, LDwa;->O000000o()LDwa;

    move-result-object v4

    iput-object v4, p1, Lmwa;->O000000o:LDwa;

    invoke-static {v3}, LEwa;->O000000o(LDwa;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    move-wide v3, v1

    :goto_4
    cmp-long v5, v3, v1

    if-lez v5, :cond_5

    return-wide v3

    :cond_5
    iget-object v1, p0, Luwa;->O00000o:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Luwa;->O00000o:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Luwa;->O00000o0:Lowa;

    invoke-interface {v1}, Lowa;->O0000OOo()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, Luwa;->O00000o0:Lowa;

    invoke-interface {v0}, LIwa;->O00000o()LKwa;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Luwa;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luwa;->O00000o:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luwa;->O00000Oo:Z

    iget-object v0, p0, Luwa;->O00000o0:Lowa;

    invoke-interface {v0}, LIwa;->close()V

    return-void
.end method
