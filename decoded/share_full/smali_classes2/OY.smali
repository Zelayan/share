.class public LOY;
.super LBZ;


# instance fields
.field public O0000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO0:Lhca;


# direct methods
.method public constructor <init>(LsY;LyU;)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    iget-object p1, p2, LyU;->O00000Oo:Ljava/util/HashMap;

    iput-object p1, p0, LOY;->O0000o:Ljava/util/HashMap;

    iget-object p1, p2, LyU;->O000000o:Lhca;

    iput-object p1, p0, LOY;->O0000oO0:Lhca;

    new-instance p1, LTZ;

    iget v0, p2, LyU;->O00000o:I

    iget p2, p2, LyU;->O00000o0:I

    iget-object v1, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, v0, p2, v1}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 1
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

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOY;->O0000oO0:Lhca;

    new-instance p4, Lgca;

    invoke-direct {p4}, Lgca;-><init>()V

    invoke-virtual {p2}, LUZ;->O0000o00()J

    invoke-virtual {p2}, LUZ;->O00000oO()J

    invoke-virtual {p2}, LUZ;->O00000o0()I

    iget-object v0, p2, LUZ;->O0000OoO:L_Y;

    iget-object v0, v0, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {p2}, LUZ;->O0000OoO()I

    invoke-virtual {p2}, LUZ;->O00000oo()I

    invoke-virtual {p2}, LUZ;->O0000o0()J

    invoke-virtual {p2}, LUZ;->O00000o()I

    invoke-virtual {p2}, LUZ;->O0000Oo()J

    invoke-virtual {p2}, LUZ;->O000000o()Ljava/lang/String;

    invoke-virtual {p2}, LUZ;->O0000OOo()J

    invoke-virtual {p2}, LUZ;->O0000Oo0()J

    invoke-virtual {p2}, LUZ;->O00000Oo()I

    invoke-virtual {p2}, LUZ;->O0000O0o()J

    invoke-virtual {p1, p4, p3}, Lhca;->O000000o(Lgca;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, LOY;->O0000oO0:Lhca;

    new-instance p2, Ljca;

    invoke-direct {p2}, Ljca;-><init>()V

    invoke-virtual {p1, p2}, Lhca;->O000000o(Lkca;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    iget-object p1, p0, LOY;->O0000oO0:Lhca;

    new-instance p2, Lica;

    invoke-direct {p2}, Lica;-><init>()V

    invoke-virtual {p1, p2}, Lhca;->O000000o(Lkca;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LOY;->O0000oO0:Lhca;

    new-instance p2, Lkca;

    invoke-direct {p2}, Lkca;-><init>()V

    invoke-virtual {p1, p2}, Lhca;->O000000o(Lkca;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Z)LAZ;
    .locals 9

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    iget-object v0, p0, LOY;->O0000o:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LOY;->O0000o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LOY;->O0000o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/HashMap;

    const-string v4, ""

    if-eqz v2, :cond_2

    new-instance v2, LRaa;

    invoke-direct {v2}, LRaa;-><init>()V

    iget-object v5, p0, LOY;->O0000o:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, LQaa;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v7, v4, v8, v6}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, LRaa;->O000000o(LQaa;)V

    goto :goto_1

    :cond_1
    new-instance v5, LQaa;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v4, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, LRaa;->O000000o(LQaa;)V

    goto :goto_0

    :cond_2
    new-instance v2, LQaa;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, LOY;->O0000o:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LRaa;->O000000o(LQaa;)V

    goto :goto_0

    :cond_3
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

    const-string v0, "CommonMessgeForWeibo"

    return-object v0
.end method
