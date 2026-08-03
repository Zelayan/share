.class public Lle;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe;->O00000Oo(Loo00O;)V
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
.field public final synthetic O000000o:Loo00O;

.field public final synthetic O00000Oo:Z


# direct methods
.method public constructor <init>(Lqe;Loo00O;Z)V
    .locals 0

    iput-object p2, p0, Lle;->O000000o:Loo00O;

    iput-boolean p3, p0, Lle;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lle;->O000000o:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    iget-boolean v1, p0, Lle;->O00000Oo:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, LjA;->O000O0oO(Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LjA;->O000OOo0(Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
