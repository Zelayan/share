.class public LYd;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe;->O00000oo(Loo00O;)V
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
        "Loo0oOO00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00O;

.field public final synthetic O00000Oo:Z


# direct methods
.method public constructor <init>(Lqe;Loo00O;Z)V
    .locals 0

    iput-object p2, p0, LYd;->O000000o:Loo00O;

    iput-boolean p3, p0, LYd;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance p1, LgC;

    const/4 v0, 0x0

    const-string v1, "statuses/modify_visible"

    invoke-direct {p1, v1, v0}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object v0, p0, LYd;->O000000o:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "mid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LYd;->O00000Oo:Z

    if-eqz v0, :cond_1

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    iget-object p1, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, LjA;->O000OoO0(Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    iget-object p1, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, LjA;->O000oOo(Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
