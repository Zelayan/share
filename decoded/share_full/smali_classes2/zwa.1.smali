.class public final Lzwa;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAwa;->O0000Ooo()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LAwa;


# direct methods
.method public constructor <init>(LAwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzwa;->O000000o:LAwa;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    iget-object v0, p0, Lzwa;->O000000o:LAwa;

    iget-boolean v1, v0, LAwa;->O00000Oo:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LAwa;->O000000o:Lmwa;

    iget-wide v3, v2, Lmwa;->O00000Oo:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, v0, LAwa;->O00000o0:LGwa;

    iget-wide v4, v2, Lmwa;->O00000Oo:J

    invoke-interface {v3, v2, v4, v5}, LGwa;->O000000o(Lmwa;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, v0, LAwa;->O00000o0:LGwa;

    invoke-interface {v2}, LGwa;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, v0, LAwa;->O00000Oo:Z

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v1
.end method

.method public flush()V
    .locals 7

    iget-object v0, p0, Lzwa;->O000000o:LAwa;

    iget-boolean v1, v0, LAwa;->O00000Oo:Z

    if-nez v1, :cond_2

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, LAwa;->O000000o:Lmwa;

    iget-wide v2, v1, Lmwa;->O00000Oo:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v4, v0, LAwa;->O00000o0:LGwa;

    invoke-interface {v4, v1, v2, v3}, LGwa;->O000000o(Lmwa;J)V

    :cond_0
    iget-object v0, v0, LAwa;->O00000o0:LGwa;

    invoke-interface {v0}, LGwa;->flush()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzwa;->O000000o:LAwa;

    const-string v2, ".outputStream()"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lzwa;->O000000o:LAwa;

    iget-boolean v1, v0, LAwa;->O00000Oo:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LAwa;->O000000o:Lmwa;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lmwa;->writeByte(I)Lmwa;

    iget-object p1, p0, Lzwa;->O000000o:LAwa;

    invoke-virtual {p1}, LAwa;->O0000Oo0()Lnwa;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzwa;->O000000o:LAwa;

    iget-boolean v1, v0, LAwa;->O00000Oo:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LAwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1, p2, p3}, Lmwa;->write([BII)Lmwa;

    iget-object p1, p0, Lzwa;->O000000o:LAwa;

    invoke-virtual {p1}, LAwa;->O0000Oo0()Lnwa;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
