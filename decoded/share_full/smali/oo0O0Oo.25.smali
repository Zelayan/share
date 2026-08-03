.class public Loo0O0Oo;
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
        "Loo0oO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LgC;

.field public final synthetic O00000Oo:Loo0O0OoO;


# direct methods
.method public constructor <init>(Loo0O0OoO;LgC;)V
    .locals 0

    iput-object p1, p0, Loo0O0Oo;->O00000Oo:Loo0O0OoO;

    iput-object p2, p0, Loo0O0Oo;->O000000o:LgC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lo0o0OoO;->O00000Oo(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loo0O0Oo;->O00000Oo:Loo0O0OoO;

    iget-object v0, v0, Loo0O0OoO;->O000000o:Loo00OoOo;

    iget-object v0, v0, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0, p1}, Loo0O00OO;->O00000oo(Ljava/lang/String;)V

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, Loo0O0Oo;->O000000o:LgC;

    invoke-virtual {v0}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loo0O0Oo;->O00000Oo:Loo0O0OoO;

    iget-object v1, v1, Loo0O0OoO;->O000000o:Loo00OoOo;

    invoke-static {v1}, Lhz;->O00000Oo(Loo00OoOo;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LjA;->O00000o(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
