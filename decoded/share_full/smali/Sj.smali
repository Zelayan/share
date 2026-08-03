.class public LSj;
.super LoOo0ooo;

# interfaces
.implements Lyj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSj$O000000o;,
        LSj$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Loo00OOo;",
        "Lzj;",
        ">;",
        "Lyj;"
    }
.end annotation


# instance fields
.field public O00000o:LSj$O00000Oo;

.field public O00000o0:LSj$O000000o;

.field public O00000oO:Z

.field public O00000oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0oOo0O;",
            "LRla<",
            "Loo00OOoO;",
            ">;>;"
        }
    .end annotation
.end field

.field public O0000O0o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0oOOoo;",
            "LRla<",
            "Loo0oOo0O;",
            ">;>;"
        }
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzj;LSj$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    iput-object p2, p0, LSj;->O00000o0:LSj$O000000o;

    iget-object p1, p0, LSj;->O00000o0:LSj$O000000o;

    iget-object p1, p1, LSj$O000000o;->O000000o:LSj$O00000Oo;

    iput-object p1, p0, LSj;->O00000o:LSj$O00000Oo;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;ZI)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "LNla<",
            "Loo00OOoO;",
            ">;"
        }
    .end annotation

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LLj;

    invoke-direct {v1, p0, p1, p2, p3}, LLj;-><init>(LSj;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Z)LPla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LPla<",
            "Loo00OOoO;",
            ">;"
        }
    .end annotation

    new-instance v0, LHj;

    invoke-direct {v0, p0, p1}, LHj;-><init>(LSj;Z)V

    return-object v0
.end method

.method public O000000o(Loo00OOo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LFj;

    invoke-direct {v1, p0, p1}, LFj;-><init>(LSj;Loo00OOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LQj;

    invoke-direct {v1, p0, p1}, LQj;-><init>(LSj;Loo00OOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v1, "0"

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "since_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "max_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean p1, p0, LSj;->O00000oO:Z

    if-eqz p1, :cond_2

    const-string v1, "1"

    :cond_2
    const-string p1, "filter_by_author"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LSj;->O0000OOo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LSj;->O0000Oo0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSj;->O0000Oo0:Ljava/lang/String;

    const-string v0, "Status"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LSj;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSj;->O00000o:LSj$O00000Oo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSj;->O0000OOo:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LSj;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o0()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Loo0oOo0O;",
            "LRla<",
            "Loo00OOoO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LSj;->O00000oo:Lima;

    if-nez v0, :cond_0

    new-instance v0, LJj;

    invoke-direct {v0, p0}, LJj;-><init>(LSj;)V

    iput-object v0, p0, LSj;->O00000oo:Lima;

    :cond_0
    iget-object v0, p0, LSj;->O00000oo:Lima;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;ZI)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LLj;

    invoke-direct {v1, p0, p1, p2, p3}, LLj;-><init>(LSj;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object p3, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p3

    invoke-virtual {p1, p3}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p3, LHj;

    invoke-direct {p3, p0, p2}, LHj;-><init>(LSj;Z)V

    invoke-virtual {p1, p3}, LNla;->O000000o(LPla;)V

    return-void
.end method
