.class public Loo0OOOoO;
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
        "Loo0oOO00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00OOo;

.field public final synthetic O00000Oo:Z


# direct methods
.method public constructor <init>(Loo00OOo;Z)V
    .locals 0

    iput-object p1, p0, Loo0OOOoO;->O000000o:Loo00OOo;

    iput-boolean p2, p0, Loo0OOOoO;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Loo0OOOoO;->O000000o:Loo00OOo;

    invoke-virtual {v0}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "object_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "object_type"

    const-string v1, "comment"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    iget-boolean v1, p0, Loo0OOOoO;->O00000Oo:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, LjA;->O00oOOoo(Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LjA;->O00oOoOo(Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
