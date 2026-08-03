.class public final LO000Oo0o;
.super LO000Oo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO000Oo0<",
        "Landroid/content/Intent;",
        "LO000OO00;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO000Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    return-object p2
.end method

.method public O000000o(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LO000OO00;

    invoke-direct {v0, p1, p2}, LO000OO00;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
