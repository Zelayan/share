.class public LKR;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVT;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000Oo:Z = true

.field public static O00000o:LUT;

.field public static O00000o0:Z

.field public static O00000oO:Z

.field public static O00000oo:Ljava/lang/String;


# direct methods
.method public static O000000o(LVT;)V
    .locals 1

    sget-object v0, LKR;->O000000o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKR;->O000000o:Ljava/util/List;

    :cond_0
    sget-object v0, LKR;->O000000o:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LVT;J)V
    .locals 2

    invoke-virtual {p1}, LVT;->O000OO()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LVT;->O00oOooo()LgU;

    move-result-object p0

    invoke-static {p0}, LjQ;->O000000o(LgU;)LmL;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "session "

    invoke-static {p0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no user."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LVT;->O000O0o()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LVT;->O0000o0O()LBT;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v0

    invoke-static {v0, v1}, LKT;->O00000Oo(J)LBT;

    move-result-object p0

    sget-object p3, LsT$O00000o;->O000000o:LsT;

    new-array p2, p2, [LUX;

    invoke-virtual {p3, p0, p2}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {p1, p0}, LVT;->O000000o(LBT;)V

    goto :goto_0

    :cond_1
    sget-object p1, LsT$O00000o;->O000000o:LsT;

    new-array p2, p2, [LUX;

    iget-object p1, p1, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    invoke-virtual {p1, p0, p2}, LXX;->O00000o(LZX;[LUX;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static O000000o()Z
    .locals 1

    sget-boolean v0, LKR;->O00000Oo:Z

    return v0
.end method

.method public static O000000o(LUT;)Z
    .locals 1

    sget-object v0, LKR;->O00000o:LUT;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, LUT;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O00000Oo()V
    .locals 0

    return-void
.end method
