.class public LXa;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o00oO;",
        "Ljava/util/ArrayList<",
        "Loo000OOo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LYa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo0o00oO;

    invoke-static {p1}, Loo000OOo;->O000000o(Loo0o00oO;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
