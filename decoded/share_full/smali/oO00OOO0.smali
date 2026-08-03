.class public LoO00OOO0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO0O0;->O000000o(Ljava/lang/String;Ljava/util/List;)V
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
.field public final synthetic O000000o:Ljava/util/List;

.field public final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOO0O0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LoO00OOO0;->O000000o:Ljava/util/List;

    iput-object p3, p0, LoO00OOO0;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LoO00OOO0;->O000000o:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, LgA;->O000000o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "uid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LoO00OOO0;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v2, "list_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-static {v0}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LjA;->O0000o0o(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
