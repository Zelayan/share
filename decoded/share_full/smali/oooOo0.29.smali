.class public LoooOo0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LwL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LoooOo0oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, LwL;

    invoke-direct {v0, p1}, LwL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
