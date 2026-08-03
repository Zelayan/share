.class public LUN$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LIwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/io/InputStream;

.field public O00000Oo:LKwa;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LKwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUN$O000000o;->O000000o:Ljava/io/InputStream;

    iput-object p2, p0, LUN$O000000o;->O00000Oo:LKwa;

    return-void
.end method


# virtual methods
.method public O00000Oo(Lmwa;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_3

    iget-object v0, p0, LUN$O000000o;->O00000Oo:LKwa;

    invoke-virtual {v0}, LKwa;->O00000oO()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmwa;->O00000Oo(I)LDwa;

    move-result-object v0

    iget v1, v0, LDwa;->O00000o0:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    iget-object p2, p0, LUN$O000000o;->O000000o:Ljava/io/InputStream;

    iget-object v1, v0, LDwa;->O000000o:[B

    iget v2, v0, LDwa;->O00000o0:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    iget p2, v0, LDwa;->O00000Oo:I

    iget p3, v0, LDwa;->O00000o0:I

    if-ne p2, p3, :cond_1

    invoke-virtual {v0}, LDwa;->O000000o()LDwa;

    move-result-object p2

    iput-object p2, p1, Lmwa;->O000000o:LDwa;

    invoke-static {v0}, LEwa;->O000000o(LDwa;)V

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_2
    iget p3, v0, LDwa;->O00000o0:I

    add-int/2addr p3, p2

    iput p3, v0, LDwa;->O00000o0:I

    iget-wide v0, p1, Lmwa;->O00000Oo:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lmwa;->O00000Oo:J

    return-wide p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "byteCount < 0: $byteCount"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, LUN$O000000o;->O00000Oo:LKwa;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LUN$O000000o;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
