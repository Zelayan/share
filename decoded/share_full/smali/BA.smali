.class public LBA;
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
        "LNla<",
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
    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Throwable;)LNla;

    move-result-object p1

    return-object p1
.end method
