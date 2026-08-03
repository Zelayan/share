.class public LoOoOo0O0$O0000O0o;
.super LoOoOo0OO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoOo0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000O0o"
.end annotation


# instance fields
.field public final O000000o:I

.field public O00000Oo:LoOoOo0OO;

.field public final synthetic O00000o:LoOoOo0O0;

.field public final O00000o0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LoOoOo0O0;I)V
    .locals 0

    iput-object p1, p0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    invoke-direct {p0}, LoOoOo0OO$O000000o;-><init>()V

    new-instance p1, LooOOO0oo;

    invoke-direct {p1, p0}, LooOOO0oo;-><init>(LoOoOo0O0$O0000O0o;)V

    iput-object p1, p0, LoOoOo0O0$O0000O0o;->O00000o0:Ljava/lang/Runnable;

    iput p2, p0, LoOoOo0O0$O0000O0o;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    invoke-virtual {v0, p1}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O000000o(Landroid/view/View;II)I
    .locals 1

    iget-object p3, p0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, LoOoOo0O0;->O000000o(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final O000000o()V
    .locals 2

    iget v0, p0, LoOoOo0O0$O0000O0o;->O000000o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget-object v0, p0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    invoke-virtual {v0, v1}, LoOoOo0O0;->O00000Oo(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    invoke-virtual {v1, v0}, LoOoOo0O0;->O000000o(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public O000000o(II)V
    .locals 2

    iget-object p1, p0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    iget-object p2, p0, LoOoOo0O0$O0000O0o;->O00000o0:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LoOoOo0O0$O00000o;

    const/4 p2, 0x0

    iput-boolean p2, p1, LoOoOo0O0$O00000o;->O00000o0:Z

    invoke-virtual {p0}, LoOoOo0O0$O0000O0o;->O000000o()V

    return-void
.end method

.method public O000000o(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, LoOoOo0O0;->O000000o(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    iget-object p4, p0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    invoke-virtual {p3, p1, p2}, LoOoOo0O0;->O00000o0(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    iget-object v1, p0, LoOoOo0O0$O0000O0o;->O00000o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O00000Oo(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
