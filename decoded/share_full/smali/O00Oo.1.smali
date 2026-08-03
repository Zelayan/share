.class public LO00Oo;
.super Ljava/lang/Object;

# interfaces
.implements LO00Oo0Oo;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:LO00Oo0;

.field public final O00000o:I

.field public final O00000o0:Z

.field public final O00000oO:I

.field public O00000oo:Landroid/view/View;

.field public O0000O0o:I

.field public O0000OOo:Z

.field public O0000Oo:LO00OooOO;

.field public O0000Oo0:LO00OoO0$O000000o;

.field public O0000OoO:Landroid/widget/PopupWindow$OnDismissListener;

.field public final O0000Ooo:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO00Oo0;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, LO00Oo;->O0000O0o:I

    new-instance v0, LO00Oo0oo;

    invoke-direct {v0, p0}, LO00Oo0oo;-><init>(LO00Oo;)V

    iput-object v0, p0, LO00Oo;->O0000Ooo:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, LO00Oo;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LO00Oo;->O00000Oo:LO00Oo0;

    iput-object p3, p0, LO00Oo;->O00000oo:Landroid/view/View;

    iput-boolean p4, p0, LO00Oo;->O00000o0:Z

    iput p5, p0, LO00Oo;->O00000o:I

    iput p6, p0, LO00Oo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o()LO00OooOO;
    .locals 14

    iget-object v0, p0, LO00Oo;->O0000Oo:LO00OooOO;

    if-nez v0, :cond_2

    iget-object v0, p0, LO00Oo;->O000000o:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LO00Oo;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO000OoOO;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LO00OOoo;

    iget-object v2, p0, LO00Oo;->O000000o:Landroid/content/Context;

    iget-object v3, p0, LO00Oo;->O00000oo:Landroid/view/View;

    iget v4, p0, LO00Oo;->O00000o:I

    iget v5, p0, LO00Oo;->O00000oO:I

    iget-boolean v6, p0, LO00Oo;->O00000o0:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LO00OOoo;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_1
    new-instance v0, LO00OoOO;

    iget-object v8, p0, LO00Oo;->O000000o:Landroid/content/Context;

    iget-object v9, p0, LO00Oo;->O00000Oo:LO00Oo0;

    iget-object v10, p0, LO00Oo;->O00000oo:Landroid/view/View;

    iget v11, p0, LO00Oo;->O00000o:I

    iget v12, p0, LO00Oo;->O00000oO:I

    iget-boolean v13, p0, LO00Oo;->O00000o0:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LO00OoOO;-><init>(Landroid/content/Context;LO00Oo0;Landroid/view/View;IIZ)V

    :goto_1
    iget-object v1, p0, LO00Oo;->O00000Oo:LO00Oo0;

    invoke-virtual {v0, v1}, LO00OooOO;->O000000o(LO00Oo0;)V

    iget-object v1, p0, LO00Oo;->O0000Ooo:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, LO00OooOO;->O000000o(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, LO00Oo;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, v1}, LO00OooOO;->O000000o(Landroid/view/View;)V

    iget-object v1, p0, LO00Oo;->O0000Oo0:LO00OoO0$O000000o;

    invoke-interface {v0, v1}, LO00OoO0;->O000000o(LO00OoO0$O000000o;)V

    iget-boolean v1, p0, LO00Oo;->O0000OOo:Z

    invoke-virtual {v0, v1}, LO00OooOO;->O00000Oo(Z)V

    iget v1, p0, LO00Oo;->O0000O0o:I

    invoke-virtual {v0, v1}, LO00OooOO;->O000000o(I)V

    iput-object v0, p0, LO00Oo;->O0000Oo:LO00OooOO;

    :cond_2
    iget-object v0, p0, LO00Oo;->O0000Oo:LO00OooOO;

    return-object v0
.end method

.method public final O000000o(IIZZ)V
    .locals 3

    invoke-virtual {p0}, LO00Oo;->O000000o()LO00OooOO;

    move-result-object v0

    invoke-virtual {v0, p4}, LO00OooOO;->O00000o0(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, LO00Oo;->O0000O0o:I

    iget-object p4, p0, LO00Oo;->O00000oo:Landroid/view/View;

    invoke-static {p4}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, LO00000oO;->O000000o(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, LO00Oo;->O00000oo:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, LO00OooOO;->O00000Oo(I)V

    invoke-virtual {v0, p2}, LO00OooOO;->O00000o0(I)V

    iget-object p3, p0, LO00Oo;->O000000o:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, v0, LO00OooOO;->O000000o:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, LO00Ooo;->O00000o0()V

    return-void
.end method

.method public O000000o(LO00OoO0$O000000o;)V
    .locals 1

    iput-object p1, p0, LO00Oo;->O0000Oo0:LO00OoO0$O000000o;

    iget-object v0, p0, LO00Oo;->O0000Oo:LO00OooOO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LO00OoO0;->O000000o(LO00OoO0$O000000o;)V

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iput-boolean p1, p0, LO00Oo;->O0000OOo:Z

    iget-object v0, p0, LO00Oo;->O0000Oo:LO00OooOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00OooOO;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LO00Oo;->O0000Oo:LO00OooOO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO00Ooo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o()Z
    .locals 3

    invoke-virtual {p0}, LO00Oo;->O00000Oo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LO00Oo;->O00000oo:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, LO00Oo;->O000000o(IIZZ)V

    return v1
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO00Oo;->O0000Oo:LO00OooOO;

    iget-object v0, p0, LO00Oo;->O0000OoO:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
