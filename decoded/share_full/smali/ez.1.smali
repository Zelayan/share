.class public Lez;
.super LoOoO0OoO;


# instance fields
.field public O0000ooo:LoOoOOOoO;


# direct methods
.method public constructor <init>(LoOoOOOoO;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lez;->O0000ooo:LoOoOOOoO;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lez;
    .locals 3

    new-instance v0, LoOoOOOoO;

    invoke-direct {v0, p0}, LoOoOOOoO;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0a0418

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    sget-object p0, LRy;->O000o0:LRy;

    iget p0, p0, LoOoOooO;->O000Ooo:I

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lez;

    invoke-direct {p0, v0}, Lez;-><init>(LoOoOOOoO;)V

    return-object p0
.end method
