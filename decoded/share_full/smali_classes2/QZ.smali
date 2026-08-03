.class public LQZ;
.super LCZ;


# direct methods
.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LCZ;->O000000o(LUZ;Ljava/util/HashMap;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    invoke-static {p2, v0, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    const/4 v8, 0x2

    invoke-static {p2, v8, p1}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v4

    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    if-lez p2, :cond_2

    new-instance v5, LgU;

    invoke-direct {v5, v2, v3}, LgU;-><init>(J)V

    invoke-virtual {v5, v4}, LgU;->O00000oo(I)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p2

    new-instance v0, LQX;

    iget-object v6, p0, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v6, v6, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-direct {v0, v6, v5, p1}, LQX;-><init>(Landroid/content/Context;LZX;I)V

    invoke-virtual {p2, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_1
    new-instance p2, LgW;

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, LgW;-><init>(IJILgU;IZ)V

    iput v8, p2, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_2
    return p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveUpdateUserStatusMessage"

    return-object v0
.end method
