.class public LjZ;
.super LCZ;


# direct methods
.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 11
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

    const-string v0, "group voice result:"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    const-wide/16 v0, -0x1

    invoke-static {p2, p1, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-static {p2, v2, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    const/4 v0, 0x4

    invoke-static {p2, v0}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v10

    const-string p2, "uid:"

    const-string v0, " gid:"

    invoke-static {p2, v4, v5, v0}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mid:"

    const-string v1, " msg_state:"

    invoke-static {p2, v0, v8, v9, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p2

    new-instance v0, LOX;

    iget-object v1, p0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v3, v1, LiY;->O0000Oo0:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LOX;-><init>(Landroid/content/Context;JJJLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_1
    return p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupVoiceStateMessage"

    return-object v0
.end method
