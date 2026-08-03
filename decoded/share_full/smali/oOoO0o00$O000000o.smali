.class public final LoOoO0o00$O000000o;
.super LoOoO0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoO0o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "O000000o"
.end annotation


# instance fields
.field public O00000Oo:J

.field public final synthetic O00000o:LoOoO0o00;

.field public O00000o0:J


# direct methods
.method public constructor <init>(LoOoO0o00;Lnwa;)V
    .locals 0

    iput-object p1, p0, LoOoO0o00$O000000o;->O00000o:LoOoO0o00;

    invoke-direct {p0, p2}, LoOoO0o0;-><init>(Lnwa;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LoOoO0o00$O000000o;->O00000Oo:J

    iput-wide p1, p0, LoOoO0o00$O000000o;->O00000o0:J

    return-void
.end method


# virtual methods
.method public O000000o(Lmwa;J)V
    .locals 6

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0, p1, p2, p3}, LGwa;->O000000o(Lmwa;J)V

    iget-wide v0, p0, LoOoO0o00$O000000o;->O00000o0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, LoOoO0o00$O000000o;->O00000o:LoOoO0o00;

    invoke-virtual {p1}, LoOoO0o00;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, LoOoO0o00$O000000o;->O00000o0:J

    :cond_0
    iget-wide v0, p0, LoOoO0o00$O000000o;->O00000Oo:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LoOoO0o00$O000000o;->O00000Oo:J

    iget-object p1, p0, LoOoO0o00$O000000o;->O00000o:LoOoO0o00;

    iget-object v0, p1, LoOoO0o00;->O00000Oo:LoOoO0oO;

    iget-wide v1, p0, LoOoO0o00$O000000o;->O00000Oo:J

    iget-wide v3, p0, LoOoO0o00$O000000o;->O00000o0:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v0 .. v5}, LoOoO0oO;->O000000o(JJZ)V

    return-void
.end method

.method public write([BII)Lnwa;
    .locals 6

    iget-object v0, p0, LoOoO0o0;->O000000o:Lnwa;

    invoke-interface {v0, p1, p2, p3}, Lnwa;->write([BII)Lnwa;

    move-result-object p1

    iget-wide v0, p0, LoOoO0o00$O000000o;->O00000o0:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, LoOoO0o00$O000000o;->O00000o:LoOoO0o00;

    invoke-virtual {p2}, LoOoO0o00;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, LoOoO0o00$O000000o;->O00000o0:J

    :cond_0
    iget-wide v0, p0, LoOoO0o00$O000000o;->O00000Oo:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, LoOoO0o00$O000000o;->O00000Oo:J

    iget-object p2, p0, LoOoO0o00$O000000o;->O00000o:LoOoO0o00;

    iget-object v0, p2, LoOoO0o00;->O00000Oo:LoOoO0oO;

    iget-wide v1, p0, LoOoO0o00$O000000o;->O00000Oo:J

    iget-wide v3, p0, LoOoO0o00$O000000o;->O00000o0:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v0 .. v5}, LoOoO0oO;->O000000o(JJZ)V

    return-object p1
.end method
