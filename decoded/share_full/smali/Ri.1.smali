.class public LRi;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi;->O000000o(Loo00O;ILjava/lang/Boolean;)V
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
        "Loo0oO0oO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00O;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LSi;Loo00O;ILjava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, LRi;->O000000o:Loo00O;

    iput p3, p0, LRi;->O00000Oo:I

    iput-object p4, p0, LRi;->O00000o0:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, LRi;->O000000o:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "mid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LRi;->O00000Oo:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment_permission_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LRi;->O00000o0:Ljava/lang/Boolean;

    const-string v1, "state"

    const-string v2, "type"

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LRi;->O00000o0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "0"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O00oOooo(Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
