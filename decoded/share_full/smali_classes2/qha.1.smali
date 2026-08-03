.class public Lqha;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrha;->O000000o(LIla;)LJla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/List<",
        "Loha;",
        ">;",
        "LJla<",
        "Loha;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LIla;->O000000o()LIla;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Loha;

    invoke-direct {v0, p1}, Loha;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LIla;->O000000o(Ljava/lang/Object;)LIla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
