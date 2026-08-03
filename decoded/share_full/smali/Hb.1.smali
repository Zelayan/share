.class public LHb;
.super LoOoO00O0;

# interfaces
.implements Lzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO00O0<",
        "LAb;",
        ">;",
        "Lzb;"
    }
.end annotation


# direct methods
.method public constructor <init>(LAb;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO00O0;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    iget-object v0, p0, LoOoO000o;->O00000Oo:LVla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVla;->O00000o0()V

    :cond_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object v0

    invoke-virtual {v0}, LbB;->O00000oO()LaB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    new-instance v0, LGb;

    invoke-direct {v0, p0}, LGb;-><init>(LHb;)V

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, L_b;->O000O0o()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LoOoo0O00;->O00000Oo(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LFb;

    invoke-direct {v1, p0, p1}, LFb;-><init>(LHb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LDb;

    invoke-direct {v0, p0}, LDb;-><init>(LHb;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    new-instance v0, LCb;

    invoke-direct {v0, p0}, LCb;-><init>(LHb;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LBb;

    invoke-direct {v0, p0}, LBb;-><init>(LHb;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
