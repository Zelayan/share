.class public LoO000;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public O000000o:LoO000O0;

.field public O00000Oo:I

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LoO000;->O00000Oo:I

    iput v0, p0, LoO000;->O00000o0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, LoO000;->O00000Oo:I

    iput p1, p0, LoO000;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o(I)Z
    .locals 1

    iget-object v0, p0, LoO000;->O000000o:LoO000O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO000O0;->O000000o(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, LoO000;->O00000Oo:I

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LoO000;->O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, LoO000;->O000000o:LoO000O0;

    if-nez p1, :cond_0

    new-instance p1, LoO000O0;

    invoke-direct {p1, p2}, LoO000O0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LoO000;->O000000o:LoO000O0;

    :cond_0
    iget-object p1, p0, LoO000;->O000000o:LoO000O0;

    iget-object p2, p1, LoO000O0;->O000000o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, LoO000O0;->O00000Oo:I

    iget-object p2, p1, LoO000O0;->O000000o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, LoO000O0;->O00000o0:I

    iget-object p1, p0, LoO000;->O000000o:LoO000O0;

    invoke-virtual {p1}, LoO000O0;->O000000o()V

    iget p1, p0, LoO000;->O00000Oo:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, LoO000;->O000000o:LoO000O0;

    invoke-virtual {p3, p1}, LoO000O0;->O000000o(I)Z

    iput p2, p0, LoO000;->O00000Oo:I

    :cond_1
    iget p1, p0, LoO000;->O00000o0:I

    if-eqz p1, :cond_3

    iget-object p3, p0, LoO000;->O000000o:LoO000O0;

    iget-boolean v0, p3, LoO000O0;->O0000O0o:Z

    if-eqz v0, :cond_2

    iget v0, p3, LoO000O0;->O00000oO:I

    if-eq v0, p1, :cond_2

    iput p1, p3, LoO000O0;->O00000oO:I

    invoke-virtual {p3}, LoO000O0;->O000000o()V

    :cond_2
    iput p2, p0, LoO000;->O00000o0:I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, LoO000;->O000000o:LoO000O0;

    if-eqz v0, :cond_0

    iget v0, v0, LoO000O0;->O00000o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method
