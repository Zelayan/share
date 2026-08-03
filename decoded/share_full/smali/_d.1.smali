.class public L_d;
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
        "Loo0oOoOO;",
        "Loo00O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loo0oOoOO;

    invoke-virtual {p1}, Loo0oOoOO;->O00000oO()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFL;

    invoke-static {p1}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object p1

    return-object p1
.end method
