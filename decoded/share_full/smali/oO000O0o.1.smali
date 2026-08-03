.class public LoO000O0o;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LoO0OO0o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO000O0o$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:I


# instance fields
.field public final O00000o:LoO0OOOO0;

.field public final O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:LoO0OO0o0;

.field public final O00000oo:Landroid/graphics/Rect;

.field public final O0000O0o:F

.field public final O0000OOo:F

.field public final O0000Oo:LoO000O0o$O000000o;

.field public final O0000Oo0:F

.field public O0000OoO:F

.field public O0000Ooo:F

.field public O0000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:F

.field public O0000o00:I

.field public O0000o0O:F

.field public O0000o0o:F

.field public O0000oO0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo0oooo00;->Widget_MaterialComponents_Badge:I

    sput v0, LoO000O0o;->O000000o:I

    sget v0, Lo0oooO0O;->badgeStyle:I

    sput v0, LoO000O0o;->O00000Oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoO000O0o;->O00000o0:Ljava/lang/ref/WeakReference;

    sget-object v0, LoO00ooO0;->O00000Oo:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p1, v0, v1}, LoO00ooO0;->O000000o(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LoO000O0o;->O00000oo:Landroid/graphics/Rect;

    new-instance v1, LoO0OOOO0;

    invoke-direct {v1}, LoO0OOOO0;-><init>()V

    iput-object v1, p0, LoO000O0o;->O00000o:LoO0OOOO0;

    sget v1, Lo0oooOO0;->mtrl_badge_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LoO000O0o;->O0000O0o:F

    sget v1, Lo0oooOO0;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LoO000O0o;->O0000Oo0:F

    sget v1, Lo0oooOO0;->mtrl_badge_with_text_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LoO000O0o;->O0000OOo:F

    new-instance v0, LoO0OO0o0;

    invoke-direct {v0, p0}, LoO0OO0o0;-><init>(LoO0OO0o0$O000000o;)V

    iput-object v0, p0, LoO000O0o;->O00000oO:LoO0OO0o0;

    iget-object v0, p0, LoO000O0o;->O00000oO:LoO0OO0o0;

    iget-object v0, v0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, LoO000O0o$O000000o;

    invoke-direct {v0, p1}, LoO000O0o$O000000o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    sget p1, Lo0oooo00;->TextAppearance_MaterialComponents_Badge:I

    iget-object v0, p0, LoO000O0o;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LoO0O0oo;

    invoke-direct {v1, v0, p1}, LoO0O0oo;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, LoO000O0o;->O00000oO:LoO0OO0o0;

    iget-object p1, p1, LoO0OO0o0;->O00000oo:LoO0O0oo;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoO000O0o;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LoO000O0o;->O00000oO:LoO0OO0o0;

    invoke-virtual {v0, v1, p1}, LoO0OO0o0;->O000000o(LoO0O0oo;Landroid/content/Context;)V

    invoke-virtual {p0}, LoO000O0o;->O0000O0o()V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0, p1}, LoO000O0o$O000000o;->O00000o0(LoO000O0o$O000000o;I)I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, LoO000O0o;->O00000o:LoO0OOOO0;

    iget-object v1, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v1, v1, LoO0OOOO0$O000000o;->O00000o:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoO000O0o;->O0000o:Ljava/lang/ref/WeakReference;

    sget-boolean v0, LoO0o0o;->O000000o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    sget v2, Lo0oooOOo;->mtrl_anchor_parent:I

    if-eq v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, LoO000O0o;->O0000oO0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lo0oooOOo;->mtrl_anchor_parent:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LoO000O0o;->O0000oO0:Ljava/lang/ref/WeakReference;

    new-instance p2, LoO0Ooo00;

    invoke-direct {p2, p0, p1, v0}, LoO0Ooo00;-><init>(LoO000O0o;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoO000O0o;->O0000oO0:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    sget-boolean p2, LoO0o0o;->O000000o:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, LoO000O0o;->O0000O0o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LoO000O0o;->O00000oO()I

    move-result v0

    iget v1, p0, LoO000O0o;->O0000o00:I

    if-gt v0, v1, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, LoO000O0o;->O00000oO()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LoO000O0o;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    sget v1, Lo0oooOoO;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, LoO000O0o;->O0000o00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 1

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O0000OOo(LoO000O0o$O000000o;)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0, p1}, LoO000O0o$O000000o;->O00000oO(LoO000O0o$O000000o;I)I

    iget-object p1, p0, LoO000O0o;->O0000o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO000O0o;->O0000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LoO000O0o;->O0000oO0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LoO000O0o;->O000000o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public O00000o()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LoO000O0o;->O0000oO0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O00000o(I)V
    .locals 1

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0, p1}, LoO000O0o$O000000o;->O00000oo(LoO000O0o$O000000o;I)I

    invoke-virtual {p0}, LoO000O0o;->O0000O0o()V

    return-void
.end method

.method public O00000o0()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LoO000O0o;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O00000o0(LoO000O0o$O000000o;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LoO000O0o;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LoO000O0o;->O00000oO()I

    move-result v1

    iget v2, p0, LoO000O0o;->O0000o00:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v1}, LoO000O0o$O000000o;->O00000o0(LoO000O0o$O000000o;)I

    move-result v1

    invoke-virtual {p0}, LoO000O0o;->O00000oO()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, LoO000O0o;->O00000oO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v1}, LoO000O0o$O000000o;->O00000o(LoO000O0o$O000000o;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, LoO000O0o;->O0000o00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O0000Ooo(LoO000O0o$O000000o;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(I)V
    .locals 1

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0, p1}, LoO000O0o$O000000o;->O00000o(LoO000O0o$O000000o;I)I

    iget-object v0, p0, LoO000O0o;->O00000oO:LoO0OO0o0;

    iget-object v0, v0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LoO000O0o;->O00000oO:LoO0OO0o0;

    iget-object v0, v0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public O00000oO()I
    .locals 1

    invoke-virtual {p0}, LoO000O0o;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O00000oO(LoO000O0o$O000000o;)I

    move-result v0

    return v0
.end method

.method public O00000oO(I)V
    .locals 4

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O00000Oo(LoO000O0o$O000000o;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0, p1}, LoO000O0o$O000000o;->O000000o(LoO000O0o$O000000o;I)I

    iget-object p1, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {p1}, LoO000O0o$O000000o;->O00000Oo(LoO000O0o$O000000o;)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LoO000O0o;->O0000o00:I

    iget-object p1, p0, LoO000O0o;->O00000oO:LoO0OO0o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, LoO0OO0o0;->O00000o:Z

    invoke-virtual {p0}, LoO000O0o;->O0000O0o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public O00000oo(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O00000oO(LoO000O0o$O000000o;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0, p1}, LoO000O0o$O000000o;->O00000Oo(LoO000O0o$O000000o;I)I

    iget-object p1, p0, LoO000O0o;->O00000oO:LoO0OO0o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, LoO0OO0o0;->O00000o:Z

    invoke-virtual {p0}, LoO000O0o;->O0000O0o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public O00000oo()Z
    .locals 2

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O00000oO(LoO000O0o$O000000o;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0000O0o()V
    .locals 7

    iget-object v0, p0, LoO000O0o;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LoO000O0o;->O0000o:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_d

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LoO000O0o;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, LoO000O0o;->O0000oO0:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v5, LoO0o0o;->O000000o:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    iget-object v2, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v2}, LoO000O0o$O000000o;->O0000OOo(LoO000O0o$O000000o;)I

    move-result v2

    const v5, 0x800053

    if-eq v2, v5, :cond_6

    const v6, 0x800055

    if-eq v2, v6, :cond_6

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v6}, LoO000O0o$O000000o;->O0000Oo(LoO000O0o$O000000o;)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    iput v2, p0, LoO000O0o;->O0000Ooo:F

    goto :goto_1

    :cond_6
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v6}, LoO000O0o$O000000o;->O0000Oo(LoO000O0o$O000000o;)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iput v2, p0, LoO000O0o;->O0000Ooo:F

    :goto_1
    invoke-virtual {p0}, LoO000O0o;->O00000oO()I

    move-result v2

    const/16 v6, 0x9

    if-gt v2, v6, :cond_8

    invoke-virtual {p0}, LoO000O0o;->O00000oo()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, LoO000O0o;->O0000O0o:F

    goto :goto_2

    :cond_7
    iget v2, p0, LoO000O0o;->O0000OOo:F

    :goto_2
    iput v2, p0, LoO000O0o;->O0000o0:F

    iget v2, p0, LoO000O0o;->O0000o0:F

    iput v2, p0, LoO000O0o;->O0000o0o:F

    iput v2, p0, LoO000O0o;->O0000o0O:F

    goto :goto_3

    :cond_8
    iget v2, p0, LoO000O0o;->O0000OOo:F

    iput v2, p0, LoO000O0o;->O0000o0:F

    iget v2, p0, LoO000O0o;->O0000o0:F

    iput v2, p0, LoO000O0o;->O0000o0o:F

    invoke-virtual {p0}, LoO000O0o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LoO000O0o;->O00000oO:LoO0OO0o0;

    invoke-virtual {v6, v2}, LoO0OO0o0;->O000000o(Ljava/lang/String;)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    iget v6, p0, LoO000O0o;->O0000Oo0:F

    add-float/2addr v2, v6

    iput v2, p0, LoO000O0o;->O0000o0O:F

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, LoO000O0o;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lo0oooOO0;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_4

    :cond_9
    sget v2, Lo0oooOO0;->mtrl_badge_horizontal_edge_offset:I

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v2}, LoO000O0o$O000000o;->O0000OOo(LoO000O0o$O000000o;)I

    move-result v2

    const v6, 0x800033

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_b

    invoke-static {v1}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_a

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, LoO000O0o;->O0000o0O:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O0000Oo0(LoO000O0o$O000000o;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_5

    :cond_a
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, LoO000O0o;->O0000o0O:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O0000Oo0(LoO000O0o$O000000o;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_5
    iput v1, p0, LoO000O0o;->O0000OoO:F

    goto :goto_7

    :cond_b
    invoke-static {v1}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_c

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, LoO000O0o;->O0000o0O:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O0000Oo0(LoO000O0o$O000000o;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_6

    :cond_c
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, LoO000O0o;->O0000o0O:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O0000Oo0(LoO000O0o$O000000o;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_6
    iput v1, p0, LoO000O0o;->O0000OoO:F

    :goto_7
    iget-object v0, p0, LoO000O0o;->O00000oo:Landroid/graphics/Rect;

    iget v1, p0, LoO000O0o;->O0000OoO:F

    iget v2, p0, LoO000O0o;->O0000Ooo:F

    iget v4, p0, LoO000O0o;->O0000o0O:F

    iget v5, p0, LoO000O0o;->O0000o0o:F

    invoke-static {v0, v1, v2, v4, v5}, LoO0o0o;->O000000o(Landroid/graphics/Rect;FFFF)V

    iget-object v0, p0, LoO000O0o;->O00000o:LoO0OOOO0;

    iget v1, p0, LoO000O0o;->O0000o0:F

    invoke-virtual {v0, v1}, LoO0OOOO0;->O000000o(F)V

    iget-object v0, p0, LoO000O0o;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LoO000O0o;->O00000o:LoO0OOOO0;

    iget-object v1, p0, LoO000O0o;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public O0000O0o(I)V
    .locals 1

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0, p1}, LoO000O0o$O000000o;->O0000O0o(LoO000O0o$O000000o;I)I

    invoke-virtual {p0}, LoO000O0o;->O0000O0o()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O0000OoO(LoO000O0o$O000000o;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO000O0o;->O00000o:LoO0OOOO0;

    invoke-virtual {v0, p1}, LoO0OOOO0;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LoO000O0o;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LoO000O0o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LoO000O0o;->O00000oO:LoO0OO0o0;

    iget-object v2, v2, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, LoO000O0o;->O0000OoO:F

    iget v3, p0, LoO000O0o;->O0000Ooo:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, LoO000O0o;->O00000oO:LoO0OO0o0;

    iget-object v0, v0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0}, LoO000O0o$O000000o;->O0000OoO(LoO000O0o$O000000o;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LoO000O0o;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LoO000O0o;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LoO000O0o;->O0000Oo:LoO000O0o$O000000o;

    invoke-static {v0, p1}, LoO000O0o$O000000o;->O0000OOo(LoO000O0o$O000000o;I)I

    iget-object v0, p0, LoO000O0o;->O00000oO:LoO0OO0o0;

    iget-object v0, v0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
