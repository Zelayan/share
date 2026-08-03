.class public LOo0O0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "LO0OoOo0;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:[LO0OoOo0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, [LO0OoOo0;

    check-cast p3, [LO0OoOo0;

    invoke-static {p2, p3}, LO00000oO;->O000000o([LO0OoOo0;[LO0OoOo0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOo0O0Oo;->O000000o:[LO0OoOo0;

    invoke-static {v0, p2}, LO00000oO;->O000000o([LO0OoOo0;[LO0OoOo0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LO00000oO;->O000000o([LO0OoOo0;)[LO0OoOo0;

    move-result-object v0

    iput-object v0, p0, LOo0O0Oo;->O000000o:[LO0OoOo0;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LOo0O0Oo;->O000000o:[LO0OoOo0;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, LO0OoOo0;->O000000o(LO0OoOo0;LO0OoOo0;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOo0O0Oo;->O000000o:[LO0OoOo0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
