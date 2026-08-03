.class public Lh;
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
.field public final synthetic O000000o:LgC;

.field public final synthetic O00000Oo:Li;


# direct methods
.method public constructor <init>(Li;LgC;)V
    .locals 0

    iput-object p1, p0, Lh;->O00000Oo:Li;

    iput-object p2, p0, Lh;->O000000o:LgC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lh;->O000000o:LgC;

    iget-object v0, v0, LgC;->O000000o:Ljava/util/Map;

    iget-object v1, p0, Lh;->O00000Oo:Li;

    iget-object v1, v1, Li;->O000oO00:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LUB;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, Lh;->O000000o:LgC;

    iget-object v0, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {p1, v0}, LjA;->O00O00oO(Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
