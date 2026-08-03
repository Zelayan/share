.class public Lvp;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "LjN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lxp;


# direct methods
.method public constructor <init>(Lxp;)V
    .locals 0

    iput-object p1, p0, Lvp;->O000000o:Lxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LjN;

    iget-object v0, p0, Lvp;->O000000o:Lxp;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxp;->O000000o(Lxp;LjN;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lvp;->O000000o:Lxp;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lxp;->O000000o(Lxp;LjN;Ljava/lang/Throwable;)V

    return-void
.end method
