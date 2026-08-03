.class public Loo0O0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/List<",
        "Loo0o0o0;",
        ">;",
        "LRla<",
        "Loo0oOo00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0O0OOO;


# direct methods
.method public constructor <init>(Loo0O0OOO;)V
    .locals 0

    iput-object p1, p0, Loo0O0OO;->O000000o:Loo0O0OOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lo0o0OoO;->O00000Oo(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loo0O0OO;->O000000o:Loo0O0OOO;

    iget-object v0, v0, Loo0O0OOO;->O00000Oo:Loo00OoOo;

    iget-object v0, v0, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0, p1}, Loo0O00OO;->O00000oo(Ljava/lang/String;)V

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, Loo0O0OO;->O000000o:Loo0O0OOO;

    iget-object v1, v0, Loo0O0OOO;->O00000Oo:Loo00OoOo;

    iget-object v1, v1, Loo00OoOo;->O000000o:Loo0O00OO;

    iget-boolean v0, v0, Loo0O0OOO;->O00000o0:Z

    invoke-static {v1, v0}, Lhz;->O000000o(Loo0O00OO;Z)LgC;

    move-result-object v0

    invoke-virtual {v0}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loo0O0OO;->O000000o:Loo0O0OOO;

    iget-object v2, v1, Loo0O0OOO;->O00000o:Loo0O0oOo;

    iget-object v3, v1, Loo0O0OOO;->O00000Oo:Loo00OoOo;

    const/4 v4, 0x1

    iget-boolean v1, v1, Loo0O0OOO;->O00000o0:Z

    invoke-virtual {v2, v3, v4, v1}, Loo0O0oOo;->O000000o(Loo00OoOo;ZZ)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LjA;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
