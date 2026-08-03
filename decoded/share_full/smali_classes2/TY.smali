.class public LTY;
.super LBZ;


# instance fields
.field public O0000o:LIU;

.field public O0000oO0:LVT;


# direct methods
.method public constructor <init>(LsY;LIU;)V
    .locals 1

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    iput-object p2, p0, LTY;->O0000o:LIU;

    iget-object p1, p2, LIU;->O0000O0o:LVT;

    iput-object p1, p0, LTY;->O0000oO0:LVT;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v0, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LAZ;",
            ")I"
        }
    .end annotation

    const/4 p4, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p3, p4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "stang code:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LHW;

    iget-object p3, p0, LIY;->O000000o:LBY;

    check-cast p3, LiY;

    iget-object p3, p3, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object p4, p0, LTY;->O0000oO0:LVT;

    iget-object v1, p0, LTY;->O0000o:LIU;

    iget v2, v1, LIU;->O00000o0:I

    iget v1, v1, LIU;->O0000Oo0:I

    invoke-direct {p2, p3, p4, v2, v1}, LHW;-><init>(Landroid/content/Context;LVT;II)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return v0

    :cond_0
    iget-object p1, p0, LTY;->O0000o:LIU;

    const/4 p2, 0x5

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LTY;->O0000o:LIU;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return p4
.end method

.method public O000000o(Z)LAZ;
    .locals 10

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    iget-object v0, p0, LTY;->O0000o:LIU;

    iget v1, v0, LIU;->O0000Oo0:I

    const/4 v2, 0x4

    const-string v4, "keep_entrance"

    const/4 v5, 0x2

    const-string v6, "type"

    const/4 v7, 0x7

    if-eq v1, v7, :cond_1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LQaa;

    const/4 v7, 0x1

    iget-wide v8, v0, LIU;->O0000Oo:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "uid"

    invoke-direct {v1, v8, v7, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LTY;->O0000o:LIU;

    iget v1, v1, LIU;->O0000Oo0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v6, v5, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x3

    iget-object v5, p0, LTY;->O0000o:LIU;

    iget v5, v5, LIU;->O00000oo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "sendtype"

    invoke-direct {v0, v6, v1, v5}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LTY;->O0000o:LIU;

    iget v1, v1, LIU;->O00000o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LQaa;

    iget-object v1, p0, LTY;->O0000o:LIU;

    iget v1, v1, LIU;->O0000Oo0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v6, v5, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LTY;->O0000o:LIU;

    iget v1, v1, LIU;->O00000o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    :goto_1
    new-instance v6, LAZ;

    iget-object v2, p0, LBZ;->O0000o0O:LTZ;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v6
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteStrangeSessionMessage"

    return-object v0
.end method
