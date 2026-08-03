.class public LLZ;
.super LCZ;


# direct methods
.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 13
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

    move-result p2

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object p2, p0, LIY;->O000000o:LBY;

    check-cast p2, LiY;

    iget-object p2, p2, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p2}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p2

    new-instance v12, LLW;

    iget-object v0, p0, LIY;->O000000o:LBY;

    check-cast v0, LiY;

    iget-object v1, v0, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, ""

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LLW;-><init>(Landroid/content/Context;LXM;Ljava/lang/String;IIJZLLJ;Ljava/lang/String;LGM;)V

    invoke-virtual {p2, v12}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_1
    return p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveRefreshMessage"

    return-object v0
.end method
