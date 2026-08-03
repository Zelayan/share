.class public Lae;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe;->O000000o(ILoo00O;)V
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
        "Loo0oOoOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Loo00O;


# direct methods
.method public constructor <init>(Lqe;ILoo00O;)V
    .locals 0

    iput p2, p0, Lae;->O000000o:I

    iput-object p3, p0, Lae;->O00000Oo:Loo00O;

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lae;->O000000o:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "3"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    goto :goto_0

    :cond_2
    const-string v1, "10"

    goto :goto_0

    :cond_3
    const-string v1, "2"

    :goto_0
    const-string v2, "visible"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lae;->O00000Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v2, "ids"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    iget-object p1, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, LjA;->O0000OOo(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
