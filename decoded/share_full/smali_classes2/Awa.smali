.class public final LAwa;
.super Ljava/lang/Object;

# interfaces
.implements Lnwa;


# instance fields
.field public final O000000o:Lmwa;

.field public O00000Oo:Z

.field public final O00000o0:LGwa;


# direct methods
.method public constructor <init>(LGwa;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAwa;->O00000o0:LGwa;

    new-instance p1, Lmwa;

    invoke-direct {p1}, Lmwa;-><init>()V

    iput-object p1, p0, LAwa;->O000000o:Lmwa;

    return-void
.end method


# virtual methods
.method public O000000o(LIwa;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LAwa;->O000000o:Lmwa;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, LAwa;->O0000Oo0()Lnwa;

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;)Lnwa;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->O000000o(Ljava/lang/String;)Lmwa;

    invoke-virtual {p0}, LAwa;->O0000Oo0()Lnwa;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Lpwa;)Lnwa;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->O000000o(Lpwa;)Lmwa;

    invoke-virtual {p0}, LAwa;->O0000Oo0()Lnwa;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Lmwa;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1, p2, p3}, Lmwa;->O000000o(Lmwa;J)V

    invoke-virtual {p0}, LAwa;->O0000Oo0()Lnwa;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, LAwa;->O00000o0:LGwa;

    invoke-interface {v0}, LGwa;->O00000o()LKwa;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(J)Lnwa;
    .locals 1

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1, p2}, Lmwa;->O00000o0(J)Lmwa;

    invoke-virtual {p0}, LAwa;->O0000Oo0()Lnwa;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000oo(J)Lnwa;
    .locals 1

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1, p2}, Lmwa;->O00000oo(J)Lmwa;

    invoke-virtual {p0}, LAwa;->O0000Oo0()Lnwa;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000Oo0()Lnwa;
    .locals 5

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0}, Lmwa;->O000000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, LAwa;->O00000o0:LGwa;

    iget-object v3, p0, LAwa;->O000000o:Lmwa;

    invoke-interface {v2, v3, v0, v1}, LGwa;->O000000o(Lmwa;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000Ooo()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lzwa;

    invoke-direct {v0, p0}, Lzwa;-><init>(LAwa;)V

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LAwa;->O000000o:Lmwa;

    iget-wide v1, v1, Lmwa;->O00000Oo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, LAwa;->O00000o0:LGwa;

    iget-object v2, p0, LAwa;->O000000o:Lmwa;

    iget-object v3, p0, LAwa;->O000000o:Lmwa;

    iget-wide v3, v3, Lmwa;->O00000Oo:J

    invoke-interface {v1, v2, v3, v4}, LGwa;->O000000o(Lmwa;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, LAwa;->O00000o0:LGwa;

    invoke-interface {v1}, LGwa;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LAwa;->O00000Oo:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    iget-wide v1, v0, Lmwa;->O00000Oo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, LAwa;->O00000o0:LGwa;

    invoke-interface {v3, v0, v1, v2}, LGwa;->O000000o(Lmwa;J)V

    :cond_0
    iget-object v0, p0, LAwa;->O00000o0:LGwa;

    invoke-interface {v0}, LGwa;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lmwa;
    .locals 1

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "buffer("

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LAwa;->O00000o0:LGwa;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LAwa;->O0000Oo0()Lnwa;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lnwa;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->write([B)Lmwa;

    invoke-virtual {p0}, LAwa;->O0000Oo0()Lnwa;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lnwa;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1, p2, p3}, Lmwa;->write([BII)Lmwa;

    invoke-virtual {p0}, LAwa;->O0000Oo0()Lnwa;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lnwa;
    .locals 1

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->writeByte(I)Lmwa;

    invoke-virtual {p0}, LAwa;->O0000Oo0()Lnwa;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lnwa;
    .locals 1

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->writeInt(I)Lmwa;

    invoke-virtual {p0}, LAwa;->O0000Oo0()Lnwa;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lnwa;
    .locals 1

    iget-boolean v0, p0, LAwa;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->writeShort(I)Lmwa;

    invoke-virtual {p0}, LAwa;->O0000Oo0()Lnwa;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
