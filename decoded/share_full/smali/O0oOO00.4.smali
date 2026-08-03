.class public final LO0oOO00;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOO00;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;I)LO0oOO00;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, LO0oOO00;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, LO0oOO00;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, LO0oOO00;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LO0oOO00;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
