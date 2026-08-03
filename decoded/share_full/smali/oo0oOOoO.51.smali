.class public Loo0oOOoO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O0oOo;->O00000Oo(Loo00OoOo;)LNla;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00OoOo;


# direct methods
.method public constructor <init>(Loo0O0oOo;Loo00OoOo;)V
    .locals 0

    iput-object p2, p0, Loo0oOOoO;->O000000o:Loo00OoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, Loo0oOOoO;->O000000o:Loo00OoOo;

    iget-object v0, v0, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-static {v0}, Lhz;->O000000o(Loo0O00OO;)LgC;

    move-result-object v0

    invoke-virtual {v0}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loo0oOOoO;->O000000o:Loo00OoOo;

    invoke-static {v1}, Lhz;->O000000o(Loo00OoOo;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LjA;->O00000oo(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
