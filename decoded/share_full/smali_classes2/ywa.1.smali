.class public final Lywa;
.super Ljava/lang/Object;

# interfaces
.implements LGwa;


# instance fields
.field public final O000000o:Ljava/io/OutputStream;

.field public final O00000Oo:LKwa;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LKwa;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywa;->O000000o:Ljava/io/OutputStream;

    iput-object p2, p0, Lywa;->O00000Oo:LKwa;

    return-void
.end method


# virtual methods
.method public O000000o(Lmwa;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lmwa;->O00000Oo:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lpka;->O000000o(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lywa;->O00000Oo:LKwa;

    invoke-virtual {v0}, LKwa;->O00000oO()V

    iget-object v0, p1, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v1, v0, LDwa;->O00000o0:I

    iget v2, v0, LDwa;->O00000Oo:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lywa;->O000000o:Ljava/io/OutputStream;

    iget-object v3, v0, LDwa;->O000000o:[B

    iget v4, v0, LDwa;->O00000Oo:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, LDwa;->O00000Oo:I

    add-int/2addr v1, v2

    iput v1, v0, LDwa;->O00000Oo:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    iget-wide v3, p1, Lmwa;->O00000Oo:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lmwa;->O00000Oo:J

    iget v1, v0, LDwa;->O00000Oo:I

    iget v2, v0, LDwa;->O00000o0:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LDwa;->O000000o()LDwa;

    move-result-object v1

    iput-object v1, p1, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, LEwa;->O000000o(LDwa;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, Lywa;->O00000Oo:LKwa;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lywa;->O000000o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lywa;->O000000o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "sink("

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lywa;->O000000o:Ljava/io/OutputStream;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
