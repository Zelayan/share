.class public LoOoO0o0;
.super Ljava/lang/Object;

# interfaces
.implements Lnwa;


# instance fields
.field public O000000o:Lnwa;


# direct methods
.method public constructor <init>(Lnwa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LoOoO0o0;->O000000o:Lnwa;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O000000o(LIwa;)J
    .locals 2

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->O000000o(LIwa;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(Ljava/lang/String;)Lnwa;
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lpwa;)Lnwa;
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->O000000o(Lpwa;)Lnwa;

    move-result-object p1

    return-object p1
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0}, LGwa;->O00000o()LKwa;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(J)Lnwa;
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0, p1, p2}, Lnwa;->O00000o0(J)Lnwa;

    move-result-object p1

    return-object p1
.end method

.method public O00000oo(J)Lnwa;
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0, p1, p2}, Lnwa;->O00000oo(J)Lnwa;

    move-result-object p1

    return-object p1
.end method

.method public O0000Oo0()Lnwa;
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0}, Lnwa;->O0000Oo0()Lnwa;

    move-result-object v0

    return-object v0
.end method

.method public O0000Ooo()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0}, Lnwa;->O0000Ooo()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0}, LGwa;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0}, Lnwa;->flush()V

    return-void
.end method

.method public getBuffer()Lmwa;
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0}, Lnwa;->getBuffer()Lmwa;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public write([B)Lnwa;
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->write([B)Lnwa;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lnwa;
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->writeByte(I)Lnwa;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lnwa;
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->writeInt(I)Lnwa;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lnwa;
    .locals 1

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->writeShort(I)Lnwa;

    move-result-object p1

    return-object p1
.end method
