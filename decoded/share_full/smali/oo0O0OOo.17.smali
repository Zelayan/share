.class public Loo0O0OOo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Loo00OOo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loo0O0oOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, LFL;

    invoke-direct {v0, p1}, LFL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loo00OOo;->O000000o(LFL;)Loo00OOo;

    move-result-object p1

    return-object p1
.end method
