.class public LtZ;
.super LBZ;


# instance fields
.field public O0000o:LzV;


# direct methods
.method public constructor <init>(LsY;LzV;)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    iput-object p2, p0, LtZ;->O0000o:LzV;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 8
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

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide p1

    long-to-int p2, p1

    const-string p1, "msg status code:"

    invoke-static {p1, p2}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-nez p2, :cond_1

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LaX$O00000Oo;

    iget-object p3, p0, LIY;->O000000o:LBY;

    check-cast p3, LiY;

    iget-object v2, p3, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object p3, p0, LtZ;->O0000o:LzV;

    iget-object v3, p3, LzV;->O000000o:[J

    const/4 v4, 0x1

    iget-wide v5, p3, LzV;->O00000oO:J

    iget-object v7, p3, LzV;->O00000Oo:LUT;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, LaX$O00000Oo;-><init>(Landroid/content/Context;[JZJLUT;)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return v0

    :cond_1
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LaX$O00000Oo;

    iget-object p3, p0, LIY;->O000000o:LBY;

    check-cast p3, LiY;

    iget-object v1, p3, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object p3, p0, LtZ;->O0000o:LzV;

    iget-object v2, p3, LzV;->O000000o:[J

    const/4 v3, 0x0

    iget-wide v4, p3, LzV;->O00000oO:J

    iget-object v6, p3, LzV;->O00000Oo:LUT;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LaX$O00000Oo;-><init>(Landroid/content/Context;[JZJLUT;)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return p4

    :cond_2
    :goto_0
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LaX$O00000Oo;

    iget-object p3, p0, LIY;->O000000o:LBY;

    check-cast p3, LiY;

    iget-object v1, p3, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object p3, p0, LtZ;->O0000o:LzV;

    iget-object v2, p3, LzV;->O000000o:[J

    const/4 v3, 0x0

    iget-wide v4, p3, LzV;->O00000oO:J

    iget-object v6, p3, LzV;->O00000Oo:LUT;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LaX$O00000Oo;-><init>(Landroid/content/Context;[JZJLUT;)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return p4
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget-object v1, p0, LtZ;->O0000o:LzV;

    iget-wide v1, v1, LzV;->O00000oO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    const-string v4, "to"

    invoke-direct {v0, v4, v2, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LtZ;->O0000o:LzV;

    iget v1, v1, LzV;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "msgtype"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LtZ;->O0000o:LzV;

    iget-object v1, v1, LzV;->O000000o:[J

    const-string v2, "ids"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v6, LAZ;

    iget-object v2, p0, LBZ;->O0000o0O:LTZ;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    const-string p1, "build, to:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LtZ;->O0000o:LzV;

    iget-wide v0, v0, LzV;->O00000oO:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LtZ;->O0000o:LzV;

    iget v0, v0, LzV;->O00000o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, LtZ;->O0000o:LzV;

    if-eqz p1, :cond_0

    iget-object p1, p1, LzV;->O000000o:[J

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ids:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgStatusReadMessage"

    return-object v0
.end method
