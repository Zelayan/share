.class public LLj;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSj;->O000000o(Ljava/lang/String;ZI)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo00OOoO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o:LSj;

.field public final synthetic O00000o0:I


# direct methods
.method public constructor <init>(LSj;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, LLj;->O00000o:LSj;

    iput-object p2, p0, LLj;->O000000o:Ljava/lang/String;

    iput-boolean p3, p0, LLj;->O00000Oo:Z

    iput p4, p0, LLj;->O00000o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LLj;->O00000o:LSj;

    iget-object v0, p0, LLj;->O000000o:Ljava/lang/String;

    iget-boolean v1, p0, LLj;->O00000Oo:Z

    iget v2, p0, LLj;->O00000o0:I

    iget-object v3, p1, LSj;->O00000o:LSj$O00000Oo;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v3, p1, LSj;->O00000oO:Z

    if-eqz v3, :cond_0

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v3

    const/16 v4, 0x70

    invoke-virtual {v3, v4}, LoooO00O;->O000000o(I)V

    :cond_0
    invoke-virtual {p1, v0, v1, v2}, LSj;->O00000Oo(Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v2

    invoke-interface {v2, v0}, LjA;->O00000Oo(Ljava/util/Map;)LNla;

    move-result-object v0

    invoke-virtual {p1}, LSj;->O00000o0()Lima;

    move-result-object v2

    invoke-virtual {v0, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v2, LMj;

    invoke-direct {v2, p1, v1}, LMj;-><init>(LSj;Z)V

    invoke-virtual {v0, v2}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v3

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v1, :cond_2

    const-string v0, "0"

    :cond_2
    const-string v6, ""

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    const-string v6, "since_id"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    const-string v6, "max_id"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "count"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "with_comment"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "with_common_attitude"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, LjA;->O0000oo(Ljava/util/Map;)LNla;

    move-result-object v0

    iget-object v2, p1, LSj;->O0000O0o:Lima;

    if-nez v2, :cond_6

    new-instance v2, LKj;

    invoke-direct {v2, p1}, LKj;-><init>(LSj;)V

    iput-object v2, p1, LSj;->O0000O0o:Lima;

    :cond_6
    iget-object v2, p1, LSj;->O0000O0o:Lima;

    invoke-virtual {v0, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    invoke-virtual {p1}, LSj;->O00000o0()Lima;

    move-result-object v2

    invoke-virtual {v0, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v2, LOj;

    invoke-direct {v2, p1, v1}, LOj;-><init>(LSj;Z)V

    invoke-virtual {v0, v2}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v3, p1, LSj;->O00000oO:Z

    if-eqz v3, :cond_8

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v3

    const/16 v4, 0x71

    invoke-virtual {v3, v4}, LoooO00O;->O000000o(I)V

    :cond_8
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2}, LSj;->O00000Oo(Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LjA;->O000000o(Ljava/util/Map;)LNla;

    move-result-object v0

    invoke-virtual {p1}, LSj;->O00000o0()Lima;

    move-result-object v2

    invoke-virtual {v0, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v2, LNj;

    invoke-direct {v2, p1, v1}, LNj;-><init>(LSj;Z)V

    invoke-virtual {v0, v2}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2}, LSj;->O00000Oo(Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LjA;->O0000O0o(Ljava/util/Map;)LNla;

    move-result-object v0

    invoke-virtual {p1}, LSj;->O00000o0()Lima;

    move-result-object p1

    invoke-virtual {v0, p1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    :goto_1
    return-object p1
.end method
