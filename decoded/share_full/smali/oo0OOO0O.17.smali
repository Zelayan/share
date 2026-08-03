.class public Loo0OOO0O;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo00000;->O000000o(Loo00OOo;Z)LNla;
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
        "Loo0oOo00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00OOo;

.field public final synthetic O00000Oo:Z


# direct methods
.method public constructor <init>(Looo00000;Loo00OOo;Z)V
    .locals 0

    iput-object p2, p0, Loo0OOO0O;->O000000o:Loo00OOo;

    iput-boolean p3, p0, Loo0OOO0O;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Loo0OOO0O;->O000000o:Loo00OOo;

    invoke-virtual {v0}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "cid"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Loo0OOO0O;->O00000Oo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Loo0OOO0O;->O000000o:Loo00OOo;

    invoke-virtual {v0}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loo0OOO0O;->O000000o:Loo00OOo;

    invoke-virtual {v0}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v1, "uid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O000OoOo(Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O000O0OO(Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
