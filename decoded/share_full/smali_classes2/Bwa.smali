.class public final LBwa;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCwa;->O00000oO()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LCwa;


# direct methods
.method public constructor <init>(LCwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LBwa;->O000000o:LCwa;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object v0, p0, LBwa;->O000000o:LCwa;

    iget-boolean v1, v0, LCwa;->O00000Oo:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LCwa;->O000000o:Lmwa;

    iget-wide v0, v0, Lmwa;->O00000Oo:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LBwa;->O000000o:LCwa;

    iget-boolean v1, v0, LCwa;->O00000Oo:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LCwa;->O00000Oo:Z

    iget-object v1, v0, LCwa;->O00000o0:LIwa;

    invoke-interface {v1}, LIwa;->close()V

    iget-object v0, v0, LCwa;->O000000o:Lmwa;

    iget-wide v1, v0, Lmwa;->O00000Oo:J

    invoke-virtual {v0, v1, v2}, Lmwa;->skip(J)V

    :goto_0
    return-void
.end method

.method public read()I
    .locals 7

    iget-object v0, p0, LBwa;->O000000o:LCwa;

    iget-boolean v1, v0, LCwa;->O00000Oo:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LCwa;->O000000o:Lmwa;

    iget-wide v2, v1, Lmwa;->O00000Oo:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, LCwa;->O00000o0:LIwa;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LBwa;->O000000o:LCwa;

    iget-object v0, v0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0}, Lmwa;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBwa;->O000000o:LCwa;

    iget-boolean v0, v0, LCwa;->O00000Oo:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lpka;->O000000o(JJJ)V

    iget-object v0, p0, LBwa;->O000000o:LCwa;

    iget-object v1, v0, LCwa;->O000000o:Lmwa;

    iget-wide v2, v1, Lmwa;->O00000Oo:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, LCwa;->O00000o0:LIwa;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LBwa;->O000000o:LCwa;

    iget-object v0, v0, LCwa;->O000000o:Lmwa;

    invoke-virtual {v0, p1, p2, p3}, Lmwa;->O000000o([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LBwa;->O000000o:LCwa;

    const-string v2, ".inputStream()"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
