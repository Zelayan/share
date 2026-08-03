.class public LRX;
.super LAX;


# instance fields
.field public O00000o:Z

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:J

.field public O0000OOo:LgU;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJILgU;IZ)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput p2, p0, LRX;->O00000oo:I

    iput-wide p3, p0, LRX;->O0000O0o:J

    iput p5, p0, LRX;->O00000oO:I

    iput-object p6, p0, LRX;->O0000OOo:LgU;

    iput p7, p0, LRX;->O00000o0:I

    iput-boolean p8, p0, LRX;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LAX;->O00000Oo(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public O0000OoO()V
    .locals 4

    iget-object v0, p0, LRX;->O0000OOo:LgU;

    if-nez v0, :cond_0

    new-instance v0, LgU;

    iget-wide v1, p0, LRX;->O0000O0o:J

    invoke-direct {v0, v1, v2}, LgU;-><init>(J)V

    iput-object v0, p0, LRX;->O0000OOo:LgU;

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    iget-object v1, p0, LRX;->O0000OOo:LgU;

    iget-object v2, v1, LgU;->O00000Oo:LgU$O000000o;

    iget-object v2, v2, LgU$O000000o;->O0000o0:LaY;

    check-cast v0, LsT;

    invoke-virtual {v0, v1, v2}, LsT;->O000000o(LVX;LUX;)Z

    :cond_0
    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LRX;->O0000o0()LgW;

    move-result-object v1

    const-string v2, "action_post_event"

    invoke-static {v0, v2}, LjQ;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EventData"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v0, v2}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LRX;->O0000o0()LgW;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LgW;
    .locals 9

    new-instance v8, LgW;

    iget v1, p0, LRX;->O00000oo:I

    iget-wide v2, p0, LRX;->O0000O0o:J

    iget v4, p0, LRX;->O00000oO:I

    iget-object v5, p0, LRX;->O0000OOo:LgU;

    iget v6, p0, LRX;->O00000o0:I

    iget-boolean v7, p0, LRX;->O00000o:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LgW;-><init>(IJILgU;IZ)V

    return-object v8
.end method
