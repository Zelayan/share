.class public Lff;
.super LoOooOOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff$O000000o;,
        Lff$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "LWe;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:Lff$O000000o;

.field public O00000oO:LoOoooOo;

.field public O00000oo:Landroid/net/Uri;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0oOo;",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;>;"
        }
    .end annotation
.end field

.field public O0000Oo0:LQz;

.field public O0000OoO:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0o00oO;",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;>;"
        }
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWe;Lff$O000000o;LQz;)V
    .locals 0

    invoke-direct {p0, p1}, LoOooOOoO;-><init>(LoOoO000;)V

    iput-object p2, p0, Lff;->O00000o0:Lff$O000000o;

    iput-object p3, p0, Lff;->O0000Oo0:LQz;

    return-void
.end method


# virtual methods
.method public final O000000o(Z)LNla;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LNla<",
            "Loo00o00;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff;->O00000o0:Lff$O000000o;

    invoke-static {v0}, Lff$O000000o;->O000000o(Lff$O000000o;)Lff$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "count"

    const-string v3, "containerid"

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v0, :cond_17

    const/4 v6, 0x2

    if-eq v0, v6, :cond_15

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    iget-object v1, p0, Lff;->O0000Oo0:LQz;

    invoke-virtual {v1, p1}, LoOo0Oooo;->O000000o(Z)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lff;->O000000o(I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, LjA;->O0000ooO(Ljava/util/Map;)LNla;

    move-result-object p1

    iget-object v0, p0, Lff;->O0000Oo:Lima;

    if-nez v0, :cond_0

    new-instance v0, Laf;

    invoke-direct {v0, p0}, Laf;-><init>(Lff;)V

    iput-object v0, p0, Lff;->O0000Oo:Lima;

    :cond_0
    iget-object v0, p0, Lff;->O0000Oo:Lima;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Oo()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v1, "refresh"

    const-string v4, "pulldown"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "extparam"

    const-string v6, "discover|new_feed"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "refresh_sourceid"

    const-string v6, "10000001"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "1"

    const-string v6, "need_jump_scheme"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "0"

    const-string v7, "trim_page_recom"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "show_toplist"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lff;->O00000o0:Lff$O000000o;

    invoke-static {v4}, Lff$O000000o;->O000000o(Lff$O000000o;)Lff$O00000Oo;

    move-result-object v4

    sget-object v7, Lff$O00000Oo;->O00000o:Lff$O00000Oo;

    if-ne v4, v7, :cond_5

    iget-object v4, p0, Lff;->O00000oo:Landroid/net/Uri;

    const-string v7, "push_mid"

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lff;->O00000oo:Landroid/net/Uri;

    const-string v8, "groupid"

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lff;->O00000oo:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v8

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v8, "1028032222"

    :cond_3
    if-nez v8, :cond_4

    move-object v8, v5

    :cond_4
    const-string v9, "group_id"

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "102803_2222"

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_a

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lff;->O00000o0:Lff$O000000o;

    invoke-static {v4}, Lff$O000000o;->O000000o(Lff$O000000o;)Lff$O00000Oo;

    move-result-object v4

    sget-object v7, Lff$O00000Oo;->O00000oo:Lff$O00000Oo;

    if-ne v4, v7, :cond_8

    iget-object v3, p0, Lff;->O00000o0:Lff$O000000o;

    iget-object v3, v3, Lff$O000000o;->O00000o0:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    const-string v4, "oid"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lff;->O00000o0:Lff$O000000o;

    iget-object v3, v3, Lff$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lff;->O00000o0:Lff$O000000o;

    iget-object v3, v3, Lff$O000000o;->O00000Oo:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    const-string v4, "list_id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lff;->O00000o0:Lff$O000000o;

    iget-object v4, v4, Lff$O000000o;->O00000Oo:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    iget-object v3, p0, Lff;->O0000Oo0:LQz;

    iget v3, v3, LoOo0Oooo;->O00000o0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lff;->O00000oO:LoOoooOo;

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    const-string v3, "tz"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lff;->O00000oO:LoOoooOo;

    invoke-virtual {v2}, LoOoooOo;->O0000O0o()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lon"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lff;->O00000oO:LoOoooOo;

    invoke-virtual {v2}, LoOoooOo;->O00000oo()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v5

    :cond_d
    const-string v3, "uid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ignore_inturrpted_error"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "load_mode"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lff;->O00000o0:Lff$O000000o;

    invoke-static {p1}, Lff$O000000o;->O000000o(Lff$O000000o;)Lff$O00000Oo;

    move-result-object p1

    sget-object v2, Lff$O00000Oo;->O00000oo:Lff$O00000Oo;

    if-ne p1, v2, :cond_e

    move-object p1, v6

    goto :goto_2

    :cond_e
    iget-object p1, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p1, LWe;

    invoke-interface {p1}, LWe;->O0000o0O()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_f

    move-object p1, v6

    :cond_f
    const-string v2, "since_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "max_adid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lff;->O00000o0:Lff$O000000o;

    invoke-static {p1}, Lff$O000000o;->O000000o(Lff$O000000o;)Lff$O00000Oo;

    move-result-object p1

    sget-object v2, Lff$O00000Oo;->O00000oo:Lff$O00000Oo;

    const-string v3, "max_id"

    if-ne p1, v2, :cond_11

    iget-object p1, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p1, LWe;

    invoke-interface {p1}, LWe;->O0000Ooo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lff;->O0000Oo0:LQz;

    invoke-virtual {p1}, LoOo0Oooo;->O00000Oo()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p1, p0, Lff;->O00000o0:Lff$O000000o;

    invoke-static {p1}, Lff$O000000o;->O000000o(Lff$O000000o;)Lff$O00000Oo;

    move-result-object p1

    sget-object v2, Lff$O00000Oo;->O00000oo:Lff$O00000Oo;

    if-ne p1, v2, :cond_13

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-interface {p1, v0, v1}, LjA;->O0000Oo(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000o0o()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Oo()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-interface {p1, v0, v1}, LjA;->O00000oO(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object p1

    sget-object v0, LLf;->O00000Oo:Lima;

    if-nez v0, :cond_14

    new-instance v0, LDf;

    invoke-direct {v0}, LDf;-><init>()V

    sput-object v0, LLf;->O00000Oo:Lima;

    :cond_14
    sget-object v0, LLf;->O00000Oo:Lima;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v0, p0, Lff;->O0000Oo0:LQz;

    invoke-virtual {v0, p1}, LoOo0Oooo;->O000000o(Z)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lff;->O000000o(I)Ljava/util/Map;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "230869%s_-_mix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O0000o0(Ljava/util/Map;)LNla;

    move-result-object p1

    iget-object v0, p0, Lff;->O0000OoO:Lima;

    if-nez v0, :cond_16

    new-instance v0, Lbf;

    invoke-direct {v0, p0}, Lbf;-><init>(Lff;)V

    iput-object v0, p0, Lff;->O0000OoO:Lima;

    :cond_16
    iget-object v0, p0, Lff;->O0000OoO:Lima;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Oo()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v0

    iget-object v6, p0, Lff;->O0000Oo0:LQz;

    invoke-virtual {v6, p1}, LoOo0Oooo;->O000000o(Z)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    move-object p1, v5

    goto :goto_5

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    const-string v6, "page"

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lff;->O0000Oo0:LQz;

    iget p1, p1, LoOo0Oooo;->O00000o0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lff;->O00000o0:Lff$O000000o;

    invoke-static {p1}, Lff$O000000o;->O000000o(Lff$O000000o;)Lff$O00000Oo;

    move-result-object p1

    sget-object v2, Lff$O00000Oo;->O00000Oo:Lff$O00000Oo;

    if-ne p1, v2, :cond_1a

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "230869%s_-_collect"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    move-object p1, v5

    :cond_19
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1a
    const-string p1, "100303type=1&q="

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lff;->O00000o:Ljava/lang/String;

    const-string v2, "&t=1"

    invoke-static {p1, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1b

    move-object p1, v5

    :cond_1b
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-interface {p1, v0}, LjA;->O000Oo0o(Ljava/util/Map;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Oo0()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000OOo()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Oo()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lff;->O00000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lff;->O00000o:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "q"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lff;->O00000oO:LoOoooOo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LoOoooOo;->O0000O0o()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "long"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lff;->O00000oO:LoOoooOo;

    invoke-virtual {p1}, LoOoooOo;->O00000oo()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lff;->O0000Oo0:LQz;

    iget p1, p1, LoOo0Oooo;->O00000o0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final O00000Oo(Z)LPla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LPla<",
            "Loo00o00;",
            ">;"
        }
    .end annotation

    new-instance v0, L_e;

    invoke-direct {v0, p0, p1}, L_e;-><init>(Lff;Z)V

    return-object v0
.end method

.method public O00000o()Z
    .locals 2

    iget-object v0, p0, Lff;->O00000o0:Lff$O000000o;

    invoke-static {v0}, Lff$O000000o;->O000000o(Lff$O000000o;)Lff$O00000Oo;

    move-result-object v0

    sget-object v1, Lff$O00000Oo;->O00000Oo:Lff$O00000Oo;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lff;->O00000o0:Lff$O000000o;

    invoke-static {v0}, Lff$O000000o;->O000000o(Lff$O000000o;)Lff$O00000Oo;

    move-result-object v0

    sget-object v1, Lff$O00000Oo;->O00000o0:Lff$O00000Oo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lff;->O0000Ooo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff;->O0000o00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lff;->O0000o00:Ljava/lang/String;

    const-string v0, "Status"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lff;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lff;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lff;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lff;->O00000o0:Lff$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lff;->O0000Ooo:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lff;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Z)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LZe;

    invoke-direct {v1, p0, p1}, LZe;-><init>(Lff;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    invoke-static {}, LLf;->O0000o00()Lima;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, L_e;

    invoke-direct {v1, p0, p1}, L_e;-><init>(Lff;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
