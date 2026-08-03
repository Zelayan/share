.class public Loo0OO0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loo0oOoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LoOoooOOo;->O000000o()V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v0, Lxl;

    new-instance v1, Lul;

    invoke-direct {v1}, Lul;-><init>()V

    invoke-direct {v0, v1, p1}, Lxl;-><init>(Lnl;Z)V

    invoke-virtual {v0}, Lxl;->O00000o0()V

    return-void
.end method
