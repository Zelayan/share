.class public Lnz;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Landroid/net/Uri;",
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
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LoOoo0O00;->O00000o0(Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqz;->O000000o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lqz;->O000000o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
