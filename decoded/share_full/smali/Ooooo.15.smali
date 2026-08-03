.class public LOoooo;
.super LoOoO00O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO00O0<",
        "LoOOO00OO;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:LOl;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoOOO00OO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO00O0;-><init>(LoOoO000;)V

    iput-object p2, p0, LOoooo;->O00000o0:Ljava/lang/String;

    new-instance p1, LOl;

    invoke-direct {p1, p2}, LOl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LOoooo;->O00000o:LOl;

    return-void
.end method


# virtual methods
.method public final O000000o(II)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cursor"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LOoooo;->O00000o0:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O000000o(Z)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LOoooo;->O00000o:LOl;

    invoke-virtual {p1}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-string v4, "at_user_%s_update_save"

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, LoOOO0O00;

    invoke-direct {p1, p0}, LoOOO0O00;-><init>(LOoooo;)V

    invoke-static {p1}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LOOOO0o;

    invoke-direct {v0, p0}, LOOOO0o;-><init>(LOoooo;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void

    :cond_1
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance v0, LoooO0oOo;

    invoke-direct {v0, p0}, LoooO0oOo;-><init>(LOoooo;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, LoOOO0Oo0;

    invoke-direct {v0, p0}, LoOOO0Oo0;-><init>(LOoooo;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    new-instance v0, LOooo0Oo;

    invoke-direct {v0, p0}, LOooo0Oo;-><init>(LOoooo;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LoOOO0O0O;

    invoke-direct {v0, p0}, LoOOO0O0O;-><init>(LOoooo;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O00000o()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object v1, p0, LOoooo;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "all_users"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "trim_status"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "has_top"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "has_relation"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "has_member"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "real_load"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "has_pages"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nettype"

    const-string v2, "wifi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O00000o0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LoOoooo0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
