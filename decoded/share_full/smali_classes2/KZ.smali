.class public LKZ;
.super LCZ;


# direct methods
.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 10
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
    const-wide/16 v0, -0x1

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    const/4 v3, 0x2

    invoke-static {p2, v3, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const-string v0, "from:"

    const-string v1, " to:"

    invoke-static {v0, v4, v5, v1}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_3

    array-length v0, p2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p2

    new-array v9, v0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, v9

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, LIY;->O000000o:LBY;

    check-cast p2, LiY;

    iget-object p2, p2, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p2}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p2

    new-instance v0, LjX;

    iget-object v1, p0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v3, v1, LiY;->O0000Oo0:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LjX;-><init>(Landroid/content/Context;JJI[J)V

    invoke-virtual {p2, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_3
    :goto_1
    return p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveMsgStateReadMsg"

    return-object v0
.end method
