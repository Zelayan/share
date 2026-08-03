.class public LhT;
.super LCga;

# interfaces
.implements LKga;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCga;",
        "LKga<",
        "LUT;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x638da82b06e3caa2L


# instance fields
.field public O000000o:LVT;


# direct methods
.method public constructor <init>(LVT;)V
    .locals 0

    invoke-direct {p0}, LCga;-><init>()V

    iput-object p1, p0, LhT;->O000000o:LVT;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OOoO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000Oo0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000O0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    invoke-static {p1, v0, v1}, LBca;->O000000o(Landroid/content/Context;LBT;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O00oOooo()LgU;

    move-result-object p1

    invoke-static {p1, v1}, LBca;->O000000o(LgU;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, LhT;->O000000o:LVT;

    iget-object v0, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O00000o0:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O000000o(LVT;)V
    .locals 1

    invoke-virtual {p1}, LVT;->O000OOo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LVT;->O000OOoO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LVT;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LVT;->O00oOooo()LgU;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v0

    iput-object v0, p1, LVT;->O0000Ooo:LgU;

    :cond_1
    iput-object p1, p0, LhT;->O000000o:LVT;

    return-void
.end method

.method public O000000o(LgU;)V
    .locals 1

    iget-object v0, p0, LhT;->O000000o:LVT;

    iput-object p1, v0, LVT;->O0000Ooo:LgU;

    return-void
.end method

.method public O00000Oo()J
    .locals 2

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-object v0, p0, LhT;->O000000o:LVT;

    iget-object v0, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000O0o:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000o()J
    .locals 2

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo0()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000o0()LUT;
    .locals 1

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O00000o0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LhT;->O00000o0()LUT;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()I
    .locals 1

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v0

    invoke-virtual {v0}, LgU;->O0000o0o()I

    move-result v0

    return v0
.end method

.method public O00000oo()LVT;
    .locals 1

    iget-object v0, p0, LhT;->O000000o:LVT;

    return-object v0
.end method

.method public O0000O0o()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O0000oOO()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public O0000OOo()J
    .locals 2

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    return-wide v0
.end method

.method public O0000Oo()LgU;
    .locals 1

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo0()I
    .locals 1

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    return v0
.end method

.method public O0000OoO()Z
    .locals 5

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OOo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Ooo()Z
    .locals 5

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OOo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x3ea

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000o()Z
    .locals 5

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OOo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x3ee

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000o0()Z
    .locals 5

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OOo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x3eb

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000o00()Z
    .locals 5

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OOo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x3ef

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000o0O()Z
    .locals 1

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000O0oo()Z

    move-result v0

    return v0
.end method

.method public O0000o0o()Z
    .locals 5

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OOo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x3e9

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oO()Z
    .locals 5

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OOo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x3ec

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oO0()Z
    .locals 5

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oOO()Z
    .locals 5

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OOo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x3ed

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oOo()Z
    .locals 5

    iget-object v0, p0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LhT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LhT;->O000000o:LVT;

    check-cast p1, LhT;

    iget-object p1, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0, p1}, LVT;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LhT;->O000000o:LVT;

    iget-object v0, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Ooo:LaY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
