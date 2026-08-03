.class public LeZ;
.super LBZ;


# instance fields
.field public O0000o:LdV;

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:J


# direct methods
.method public constructor <init>(LsY;LdV;)V
    .locals 2

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    iput-object p2, p0, LeZ;->O0000o:LdV;

    iget-object p1, p0, LeZ;->O0000o:LdV;

    const/4 v0, 0x2

    iput-byte v0, p1, LdV;->O00000o:B

    iget-wide p1, p2, LdV;->O000000o:J

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LeZ;->O0000oO:Ljava/lang/String;

    new-instance p1, LTZ;

    const/4 p2, 0x6

    const/16 v0, 0x34

    iget-object v1, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, p2, v0, v1}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 11
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

    if-eqz p3, :cond_2

    const-wide/16 p1, -0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v1

    long-to-int v2, v1

    if-nez v2, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    if-eqz p3, :cond_1

    array-length v2, p3

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p3, v4

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v5, v0, p1, p2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    invoke-static {v5, p4, p1, p2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    invoke-static {v5, v1}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, LOL;

    invoke-direct {v10}, LOL;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LOL;->O0000O0o:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, LOL;->O00000Oo:Ljava/lang/String;

    iput-object v5, v10, LOL;->O00000oo:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LeZ;->O0000o:LdV;

    iput-object v2, p1, LdV;->O00000o0:Ljava/util/List;

    iget-wide p1, p0, LeZ;->O0000oO0:J

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LeZ;->O0000oO:Ljava/lang/String;

    sget-object p3, LrO$O000000o;->O000000o:LrO;

    new-instance p4, LgG;

    invoke-direct {p4, p1, p2, v2}, LgG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, LlO;->O00000Oo:LlO;

    iget-object p2, p3, LrO;->O000000o:LpO;

    invoke-virtual {p2, p4, p1}, LpO;->O000000o(LvO;LlO;)V

    :cond_1
    iget-object p1, p0, LeZ;->O0000o:LdV;

    iput v1, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LeZ;->O0000o:LdV;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, LeZ;->O0000o:LdV;

    const/4 p2, 0x5

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LeZ;->O0000o:LdV;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return p4
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    iget-object v0, p0, LeZ;->O0000o:LdV;

    iget-wide v1, v0, LdV;->O00000Oo:J

    iput-wide v1, p0, LeZ;->O0000oO0:J

    iget-object v0, v0, LdV;->O00000oO:Ljava/util/List;

    invoke-static {v0}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v0

    new-instance v4, LRaa;

    invoke-direct {v4}, LRaa;-><init>()V

    new-instance v1, LQaa;

    const/4 v2, 0x0

    iget-wide v5, p0, LeZ;->O0000oO0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "gid"

    invoke-direct {v1, v5, v2, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    const/4 v2, 0x1

    const-string v3, "uids"

    invoke-direct {v1, v3, v2, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LAZ;

    iget-object v3, p0, LBZ;->O0000o0O:LTZ;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupMembersInfoMessage"

    return-object v0
.end method
