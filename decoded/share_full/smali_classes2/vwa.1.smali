.class public final Lvwa;
.super Ljava/lang/Object;

# interfaces
.implements LIwa;


# instance fields
.field public final O000000o:Ljava/io/InputStream;

.field public final O00000Oo:LKwa;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LKwa;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwa;->O000000o:Ljava/io/InputStream;

    iput-object p2, p0, Lvwa;->O00000Oo:LKwa;

    return-void
.end method


# virtual methods
.method public O00000Oo(Lmwa;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lvwa;->O00000Oo:LKwa;

    invoke-virtual {v1}, LKwa;->O00000oO()V

    invoke-virtual {p1, v0}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v0

    iget v1, v0, LDwa;->O00000o0:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    iget-object p2, p0, Lvwa;->O000000o:Ljava/io/InputStream;

    iget-object v1, v0, LDwa;->O000000o:[B

    iget v2, v0, LDwa;->O00000o0:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p2, v0, LDwa;->O00000Oo:I

    iget p3, v0, LDwa;->O00000o0:I

    if-ne p2, p3, :cond_2

    invoke-virtual {v0}, LDwa;->O000000o()LDwa;

    move-result-object p2

    iput-object p2, p1, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, LEwa;->O000000o(LDwa;)V

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget p3, v0, LDwa;->O00000o0:I

    add-int/2addr p3, p2

    iput p3, v0, LDwa;->O00000o0:I

    iget-wide v0, p1, Lmwa;->O00000Oo:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lmwa;->O00000Oo:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwwa;->O000000o(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    throw p1

    :cond_5
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

    iget-object v0, p0, Lvwa;->O00000Oo:LKwa;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lvwa;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "source("

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvwa;->O000000o:Ljava/io/InputStream;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
