.class public LGZ;
.super LCZ;


# direct methods
.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 12
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

    const-wide/16 v0, -0x1

    invoke-static {p2, p1, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    long-to-int v6, v2

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    const/4 v2, 0x2

    invoke-static {p2, v2, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    long-to-int v9, v2

    const/4 v2, 0x3

    invoke-static {p2, v2, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v0

    long-to-int v10, v0

    const/4 v0, 0x4

    invoke-static {p2, v0}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v11

    const-string p2, "receive cancel msg, requestId="

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, LCZ;->O00000o:I

    const-string v1, ", localId="

    const-string v2, ", to="

    invoke-static {p2, v0, v1, v6, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", class="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p2, p0, LIY;->O000000o:LBY;

    check-cast p2, LiY;

    iget-object p2, p2, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p2}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LIY;->O000000o:LBY;

    check-cast p2, LiY;

    iget-object p2, p2, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p2}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p2

    new-instance v0, LfX;

    iget-object v1, p0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v5, v1, LiY;->O0000Oo0:Landroid/content/Context;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LfX;-><init>(Landroid/content/Context;IJIILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_1
    return p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveCancelMessage"

    return-object v0
.end method
