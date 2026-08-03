.class public LooO0o0O;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Looo0oOO;",
        "Loo00O0O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Looo0oOO;

    new-instance p1, Loo00O0O;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Loo00O0O;-><init>(Z)V

    return-object p1
.end method
