.class public Loo0ooo0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0ooo0o;->O000000o(Ljava/lang/String;)V
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
        "Loo0Ooooo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loo0ooo0o;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Loo0ooo0;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v0, "moduleID"

    const-string v1, "article"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loo0ooo0;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "object_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O00O0oO0(Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
