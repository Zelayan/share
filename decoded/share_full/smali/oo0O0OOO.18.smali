.class public Loo0O0OOO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo0oOo00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00o0OO;

.field public final synthetic O00000Oo:Loo00OoOo;

.field public final synthetic O00000o:Loo0O0oOo;

.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(Loo0O0oOo;Loo00o0OO;Loo00OoOo;Z)V
    .locals 0

    iput-object p1, p0, Loo0O0OOO;->O00000o:Loo0O0oOo;

    iput-object p2, p0, Loo0O0OOO;->O000000o:Loo00o0OO;

    iput-object p3, p0, Loo0O0OOO;->O00000Oo:Loo00OoOo;

    iput-boolean p4, p0, Loo0O0OOO;->O00000o0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Loo0O0OOO;->O000000o:Loo00o0OO;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v1, p0, Loo0O0OOO;->O00000Oo:Loo00OoOo;

    iget-object v1, v1, Loo00OoOo;->O000000o:Loo0O00OO;

    iget-boolean v2, p0, Loo0O0OOO;->O00000o0:Z

    invoke-static {v1, v2}, Lhz;->O000000o(Loo0O00OO;Z)LgC;

    move-result-object v1

    invoke-virtual {v1}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loo0O0OOO;->O00000o:Loo0O0oOo;

    iget-object v3, p0, Loo0O0OOO;->O00000Oo:Loo00OoOo;

    iget-boolean v4, p0, Loo0O0OOO;->O00000o0:Z

    invoke-virtual {v2, v3, v0, v4}, Loo0O0oOo;->O000000o(Loo00OoOo;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LjA;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo0O0OOO;->O00000Oo:Loo00OoOo;

    iget-object p1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O0000oO()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v1, p0, Loo0O0OOO;->O00000Oo:Loo00OoOo;

    iget-object v1, v1, Loo00OoOo;->O000000o:Loo0O00OO;

    iget-boolean v2, p0, Loo0O0OOO;->O00000o0:Z

    invoke-static {v1, v2}, Lhz;->O000000o(Loo0O00OO;Z)LgC;

    move-result-object v1

    invoke-virtual {v1}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loo0O0OOO;->O00000o:Loo0O0oOo;

    iget-object v3, p0, Loo0O0OOO;->O00000Oo:Loo00OoOo;

    iget-boolean v4, p0, Loo0O0OOO;->O00000o0:Z

    invoke-virtual {v2, v3, v0, v4}, Loo0O0oOo;->O000000o(Loo00OoOo;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LjA;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Loo0Oo0o;->O000000o()Loo0Oo0o;

    move-result-object p1

    iget-object v0, p0, Loo0O0OOO;->O00000Oo:Loo00OoOo;

    iget-object v1, p0, Loo0O0OOO;->O000000o:Loo00o0OO;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loo0Oo0o;->O000000o(Loo00OoOo;Ljava/util/List;)LNla;

    move-result-object p1

    new-instance v0, Loo0O0OO;

    invoke-direct {v0, p0}, Loo0O0OO;-><init>(Loo0O0OOO;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
