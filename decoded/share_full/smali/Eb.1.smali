.class public LEb;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LmL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LFb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, LrM;

    invoke-direct {v0, p1}, LrM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object p1

    return-object p1
.end method
