.class public Loo0OOoo0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0Oo0o;->O000000o(Loo0O00o;)LNla;
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
        "Loo0oO000;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0O00o;

.field public final synthetic O00000Oo:Loo0Oo0o;


# direct methods
.method public constructor <init>(Loo0Oo0o;Loo0O00o;)V
    .locals 0

    iput-object p1, p0, Loo0OOoo0;->O00000Oo:Loo0Oo0o;

    iput-object p2, p0, Loo0OOoo0;->O000000o:Loo0O00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Loo0OOoo0;->O000000o:Loo0O00o;

    iput-object p1, v0, Loo0O00o;->O00000oO:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Loo0OOoo0;->O000000o:Loo0O00o;

    iget-object v1, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    iget-object v0, v0, Loo0O00o;->O00000oO:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LUB;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    const-string v1, "7501641714"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "moduleID"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auth_accept"

    const-string v1, "video"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O000Oo0O(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, Loo0OOoOo;

    invoke-direct {v0, p0}, Loo0OOoOo;-><init>(Loo0OOoo0;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    return-object p1
.end method
