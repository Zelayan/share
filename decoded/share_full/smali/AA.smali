.class public LAA;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/Throwable;",
        "LIla<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LCA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LyA;->O000000o()LyA;

    move-result-object v0

    invoke-virtual {v0, p1}, LyA;->O000000o(Ljava/lang/Throwable;)LpA;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const-string v0, "exception is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lpma;->O000000o(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    const-string v0, "errorSupplier is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpna;

    invoke-direct {v0, p1}, Lpna;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p1

    return-object p1
.end method
