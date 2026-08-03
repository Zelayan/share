.class public LoOoO0oOO;
.super Lrwa;


# instance fields
.field public O00000Oo:J

.field public final synthetic O00000o0:LoOoO0oOo;


# direct methods
.method public constructor <init>(LoOoO0oOo;LIwa;)V
    .locals 0

    iput-object p1, p0, LoOoO0oOO;->O00000o0:LoOoO0oOo;

    invoke-direct {p0, p2}, Lrwa;-><init>(LIwa;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LoOoO0oOO;->O00000Oo:J

    return-void
.end method


# virtual methods
.method public O00000Oo(Lmwa;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrwa;->O000000o:LIwa;

    invoke-interface {v0, p1, p2, p3}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    iget-object v0, p0, LoOoO0oOO;->O00000o0:LoOoO0oOo;

    invoke-static {v0}, LoOoO0oOo;->O000000o(LoOoO0oOo;)Laua;

    move-result-object v0

    invoke-virtual {v0}, Laua;->O00000o0()J

    move-result-wide v0

    iput-wide v0, p0, LoOoO0oOO;->O00000Oo:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LoOoO0oOO;->O00000Oo:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LoOoO0oOO;->O00000Oo:J

    :goto_0
    iget-object v0, p0, LoOoO0oOO;->O00000o0:LoOoO0oOo;

    invoke-static {v0}, LoOoO0oOo;->O00000o0(LoOoO0oOo;)LoOoO0oo0;

    move-result-object v0

    iget-object v1, p0, LoOoO0oOO;->O00000o0:LoOoO0oOo;

    invoke-static {v1}, LoOoO0oOo;->O00000Oo(LoOoO0oOo;)LVta;

    move-result-object v3

    iget-wide v4, p0, LoOoO0oOO;->O00000Oo:J

    iget-object v1, p0, LoOoO0oOO;->O00000o0:LoOoO0oOo;

    invoke-static {v1}, LoOoO0oOo;->O000000o(LoOoO0oOo;)Laua;

    move-result-object v1

    invoke-virtual {v1}, Laua;->O00000o0()J

    move-result-wide v6

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v8, 0x0

    :goto_1
    move-object v2, v0

    check-cast v2, LoOoO0oO0$O000000o;

    invoke-virtual/range {v2 .. v8}, LoOoO0oO0$O000000o;->O000000o(LVta;JJZ)V

    return-wide p1
.end method
