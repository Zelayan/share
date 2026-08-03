.class public LOO000O0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000o0O;->O000000o(ZLoo00o0o;)V
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
        "+",
        "Looo0oOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00o0o;

.field public final synthetic O00000Oo:Z


# direct methods
.method public constructor <init>(LoO000o0O;Loo00o0o;Z)V
    .locals 0

    iput-object p2, p0, LOO000O0;->O000000o:Loo00o0o;

    iput-boolean p3, p0, LOO000O0;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, LOO000O0;->O000000o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "uid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LOO000O0;->O00000Oo:Z

    if-eqz v0, :cond_1

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O000oOOo(Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O000Oo00(Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
