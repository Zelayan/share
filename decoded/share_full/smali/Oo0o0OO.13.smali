.class public LOo0o0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LoO0O0OO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LpA;

    if-eqz v0, :cond_0

    check-cast p1, LpA;

    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    const-string v0, "20567"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, LNB;->O000000o(Z)Z

    :cond_0
    return-void
.end method
