.class public LoO00O0Oo;
.super LoO0OOOO0;

# interfaces
.implements LO0OooOo;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LoO0OO0o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00O0Oo$O000000o;
    }
.end annotation


# static fields
.field public static final O0000ooo:[I

.field public static final O00oOooO:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public O000O00o:Landroid/content/res/ColorStateList;

.field public O000O0OO:F

.field public O000O0Oo:F

.field public O000O0o:Landroid/content/res/ColorStateList;

.field public O000O0o0:F

.field public O000O0oO:Ljava/lang/CharSequence;

.field public O000O0oo:Z

.field public O000OO:F

.field public O000OO00:Landroid/graphics/drawable/Drawable;

.field public O000OO0o:Landroid/content/res/ColorStateList;

.field public O000OOOo:Z

.field public O000OOo:Landroid/graphics/drawable/Drawable;

.field public O000OOo0:Z

.field public O000OOoO:Landroid/graphics/drawable/Drawable;

.field public O000OOoo:Landroid/content/res/ColorStateList;

.field public O000Oo0:Ljava/lang/CharSequence;

.field public O000Oo00:F

.field public O000Oo0O:Z

.field public O000Oo0o:Z

.field public O000OoO:Lo0ooooo0;

.field public O000OoO0:Landroid/graphics/drawable/Drawable;

.field public O000OoOO:Lo0ooooo0;

.field public O000OoOo:F

.field public O000Ooo:F

.field public O000Ooo0:F

.field public O000OooO:F

.field public O000Oooo:F

.field public O000o:I

.field public final O000o0:Landroid/graphics/Paint;

.field public O000o00:F

.field public O000o000:F

.field public O000o00O:F

.field public final O000o00o:Landroid/content/Context;

.field public final O000o0O:Landroid/graphics/Paint$FontMetrics;

.field public final O000o0O0:Landroid/graphics/Paint;

.field public final O000o0OO:Landroid/graphics/RectF;

.field public final O000o0Oo:Landroid/graphics/PointF;

.field public final O000o0o:LoO0OO0o0;

.field public final O000o0o0:Landroid/graphics/Path;

.field public O000o0oo:I

.field public O000oO:Z

.field public O000oO0:I

.field public O000oO00:I

.field public O000oO0O:I

.field public O000oO0o:I

.field public O000oOO:I

.field public O000oOO0:I

.field public O000oOOO:Landroid/graphics/ColorFilter;

.field public O000oOOo:Landroid/graphics/PorterDuffColorFilter;

.field public O000oOo:Landroid/graphics/PorterDuff$Mode;

.field public O000oOo0:Landroid/content/res/ColorStateList;

.field public O000oOoO:[I

.field public O000oOoo:Z

.field public O000oo:Z

.field public O000oo0:Landroid/content/res/ColorStateList;

.field public O000oo0O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LoO00O0Oo$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo0o:Landroid/text/TextUtils$TruncateAt;

.field public O000ooO:Z

.field public O000ooO0:I

.field public O00O0Oo:Landroid/content/res/ColorStateList;

.field public O00oOoOo:Landroid/content/res/ColorStateList;

.field public O00oOooo:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, LoO00O0Oo;->O0000ooo:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, LoO00O0Oo;->O00oOooO:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LoO0OOOO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, LoO00O0Oo;->O000O0Oo:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, LoO00O0Oo;->O000o0O:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, LoO00O0Oo;->O000o0Oo:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, LoO00O0Oo;->O000o0o0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, LoO00O0Oo;->O000oOO:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, LoO00O0Oo;->O000oOo:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LoO00O0Oo;->O000oo0O:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    new-instance v0, LoO00o0OO;

    invoke-direct {v0, p1}, LoO00o0OO;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, LoO0OOOO0$O000000o;->O00000Oo:LoO00o0OO;

    invoke-virtual {p0}, LoO0OOOO0;->O0000OoO()V

    iput-object p1, p0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    new-instance p2, LoO0OO0o0;

    invoke-direct {p2, p0}, LoO0OO0o0;-><init>(LoO0OO0o0$O000000o;)V

    iput-object p2, p0, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    const-string p2, ""

    iput-object p2, p0, LoO00O0Oo;->O000O0oO:Ljava/lang/CharSequence;

    iget-object p2, p0, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object p2, p2, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iput-object p4, p0, LoO00O0Oo;->O000o0O0:Landroid/graphics/Paint;

    iget-object p1, p0, LoO00O0Oo;->O000o0O0:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    sget-object p1, LoO00O0Oo;->O0000ooo:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object p1, LoO00O0Oo;->O0000ooo:[I

    invoke-virtual {p0, p1}, LoO00O0Oo;->O00000Oo([I)Z

    iput-boolean p3, p0, LoO00O0Oo;->O000oo:Z

    sget-boolean p1, LoO0O0ooO;->O000000o:Z

    if-eqz p1, :cond_1

    sget-object p1, LoO00O0Oo;->O00oOooO:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public static O00000Oo(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000o0(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    return-void
.end method

.method public final O000000o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget v0, p0, LoO00O0Oo;->O000OoOo:F

    iget v1, p0, LoO00O0Oo;->O000Ooo0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, LoO00O0Oo;->O0000o0o()F

    move-result v1

    invoke-static {p0}, LO00000oO;->O00000o0(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget-boolean v0, p0, LoO00O0Oo;->O000oO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v1, p0, LoO00O0Oo;->O000OO:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    goto :goto_2

    :cond_3
    iget v1, p0, LoO00O0Oo;->O000OO:F

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_5
    return-void
.end method

.method public final O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, LO00000oO;->O00000o0(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO00O0Oo;->O000oOoO:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, LoO00O0Oo;->O000OOoo:Landroid/content/res/ColorStateList;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v0, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, LoO00O0Oo;->O000OOOo:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LoO00O0Oo;->O000OO0o:Landroid/content/res/ColorStateList;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, LoO00O0Oo;->O000O0oO:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LoO00O0Oo;->O000O0oO:Ljava/lang/CharSequence;

    iget-object p1, p0, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, LoO0OO0o0;->O00000o:Z

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_1
    return-void
.end method

.method public O000000o(LoO00O0Oo$O000000o;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoO00O0Oo;->O000oo0O:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-boolean v0, p0, LoO00O0Oo;->O000Oo0O:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LoO00O0Oo;->O000Oo0O:Z

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, LoO00O0Oo;->O000oO:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LoO00O0Oo;->O000oO:Z

    :cond_0
    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result p1

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_1
    return-void
.end method

.method public final O000000o([I[I)Z
    .locals 8

    invoke-super {p0, p1}, LoO0OOOO0;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, LoO00O0Oo;->O00oOooo:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, LoO00O0Oo;->O000o0oo:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, LoO0OOOO0;->O000000o(I)I

    move-result v1

    iget v3, p0, LoO00O0Oo;->O000o0oo:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, LoO00O0Oo;->O000o0oo:I

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, LoO00O0Oo;->O000O00o:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, LoO00O0Oo;->O000o:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, LoO0OOOO0;->O000000o(I)I

    move-result v3

    iget v5, p0, LoO00O0Oo;->O000o:I

    if-eq v5, v3, :cond_3

    iput v3, p0, LoO00O0Oo;->O000o:I

    const/4 v0, 0x1

    :cond_3
    invoke-static {v3, v1}, LO0OoOOO;->O00000Oo(II)I

    move-result v1

    iget v3, p0, LoO00O0Oo;->O000oO00:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v5, v5, LoO0OOOO0$O000000o;->O00000o:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, LoO00O0Oo;->O000oO00:I

    iget v0, p0, LoO00O0Oo;->O000oO00:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    :cond_6
    iget-object v1, p0, LoO00O0Oo;->O00oOoOo:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, LoO00O0Oo;->O000oO0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget v3, p0, LoO00O0Oo;->O000oO0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, LoO00O0Oo;->O000oO0:I

    const/4 v0, 0x1

    :cond_8
    iget-object v1, p0, LoO00O0Oo;->O000oo0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, LoO0O0ooO;->O000000o([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LoO00O0Oo;->O000oo0:Landroid/content/res/ColorStateList;

    iget v3, p0, LoO00O0Oo;->O000oO0O:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget v3, p0, LoO00O0Oo;->O000oO0O:I

    if-eq v3, v1, :cond_a

    iput v1, p0, LoO00O0Oo;->O000oO0O:I

    iget-boolean v1, p0, LoO00O0Oo;->O000oOoo:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iget-object v1, p0, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v1, v1, LoO0OO0o0;->O00000oo:LoO0O0oo;

    if-eqz v1, :cond_b

    iget-object v1, v1, LoO0O0oo;->O000000o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget v3, p0, LoO00O0Oo;->O000oO0o:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget v3, p0, LoO00O0Oo;->O000oO0o:I

    if-eq v3, v1, :cond_c

    iput v1, p0, LoO00O0Oo;->O000oO0o:I

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    if-nez v1, :cond_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    array-length v5, v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_d

    aget v7, v1, v6

    if-ne v7, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_10

    iget-boolean v1, p0, LoO00O0Oo;->O000Oo0O:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    iget-boolean v3, p0, LoO00O0Oo;->O000oO:Z

    if-eq v3, v1, :cond_12

    iget-object v3, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result v0

    iput-boolean v1, p0, LoO00O0Oo;->O000oO:Z

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    :cond_12
    const/4 v1, 0x0

    :goto_a
    iget-object v3, p0, LoO00O0Oo;->O000oOo0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_13

    iget v5, p0, LoO00O0Oo;->O000oOO0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    iget v5, p0, LoO00O0Oo;->O000oOO0:I

    if-eq v5, v3, :cond_14

    iput v3, p0, LoO00O0Oo;->O000oOO0:I

    iget-object v0, p0, LoO00O0Oo;->O000oOo0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LoO00O0Oo;->O000oOo:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LoO00O0Oo;->O000oOOo:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    :cond_14
    iget-object v3, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LoO00O0Oo;->O00000Oo(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_15
    iget-object v3, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LoO00O0Oo;->O00000Oo(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_16
    iget-object v3, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LoO00O0Oo;->O00000Oo(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_17

    array-length v3, p1

    array-length v4, p2

    add-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v4, p2

    invoke-static {p2, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_17
    sget-boolean p1, LoO0O0ooO;->O000000o:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, LoO00O0Oo;->O000OOoO:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LoO00O0Oo;->O00000Oo(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, LoO00O0Oo;->O000OOoO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_1a
    return v0
.end method

.method public final O00000Oo(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LoO00O0Oo;->O000o00O:F

    iget v1, p0, LoO00O0Oo;->O000o00:F

    add-float/2addr v0, v1

    invoke-static {p0}, LO00000oO;->O00000o0(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, LoO00O0Oo;->O000Oo00:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, LoO00O0Oo;->O000Oo00:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, LoO00O0Oo;->O000Oo00:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-boolean v0, p0, LoO00O0Oo;->O000Oo0o:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO0()Z

    move-result v0

    iput-boolean p1, p0, LoO00O0Oo;->O000Oo0o:Z

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LoO00O0Oo;->O000000o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LoO00O0Oo;->O00000oo(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_2
    return-void
.end method

.method public O00000Oo([I)Z
    .locals 1

    iget-object v0, p0, LoO00O0Oo;->O000oOoO:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LoO00O0Oo;->O000oOoO:[I

    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LoO00O0Oo;->O000000o([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LoO00O0Oo;->O000O0Oo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LoO00O0Oo;->O000O0Oo:F

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v0, p1}, LoO0OOo;->O000000o(F)LoO0OOo;

    move-result-object p1

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v0, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public O00000o(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LoO00O0Oo;->O00O0Oo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LoO00O0Oo;->O00O0Oo:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LoO00O0Oo;->O000Oo0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoO00O0Oo;->O000Oo0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LoO00O0Oo;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public O00000o(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LO00000oO;->O00000oO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-static {p1}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result p1

    invoke-virtual {p0, v0}, LoO00O0Oo;->O00000oo(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LoO00O0Oo;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_3
    return-void
.end method

.method public O00000o(Z)V
    .locals 1

    iget-boolean v0, p0, LoO00O0Oo;->O000OOo0:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v0

    iput-boolean p1, p0, LoO00O0Oo;->O000OOo0:Z

    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LoO00O0Oo;->O000000o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LoO00O0Oo;->O00000oo(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_2
    return-void
.end method

.method public O00000o0(I)V
    .locals 2

    new-instance v0, LoO0O0oo;

    iget-object v1, p0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LoO0O0oo;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v1, p0, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, LoO0OO0o0;->O000000o(LoO0O0oo;Landroid/content/Context;)V

    return-void
.end method

.method public final O00000o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LoO00O0Oo;->O000o00O:F

    iget v1, p0, LoO00O0Oo;->O000o00:F

    add-float/2addr v0, v1

    iget v1, p0, LoO00O0Oo;->O000Oo00:F

    add-float/2addr v0, v1

    iget v1, p0, LoO00O0Oo;->O000o000:F

    add-float/2addr v0, v1

    iget v1, p0, LoO00O0Oo;->O000Oooo:F

    add-float/2addr v0, v1

    invoke-static {p0}, LO00000oO;->O00000o0(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result v0

    iput-object p1, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result p1

    iget-object v1, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, LoO00O0Oo;->O00000oo(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, LoO00O0Oo;->O000000o(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public O00000o0(Z)V
    .locals 1

    iget-boolean v0, p0, LoO00O0Oo;->O000O0oo:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO()Z

    move-result v0

    iput-boolean p1, p0, LoO00O0Oo;->O000O0oo:Z

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LoO00O0Oo;->O000000o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LoO00O0Oo;->O00000oo(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_2
    return-void
.end method

.method public O00000oO(F)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000o00O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LoO00O0Oo;->O000o00O:F

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public O00000oO(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO00O0Oo;->O000O00o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LoO00O0Oo;->O000O00o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LoO00O0Oo;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public O00000oO(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p0}, LoO00O0Oo;->O0000o0O()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, LoO00O0Oo;->O0000o00()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, LoO0O0ooO;->O000000o:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, LoO00O0Oo;->O000O0o:Landroid/content/res/ColorStateList;

    invoke-static {v2}, LoO0O0ooO;->O00000Oo(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    sget-object v4, LoO00O0Oo;->O00oOooO:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LoO00O0Oo;->O000OOoO:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0}, LoO00O0Oo;->O0000o00()F

    move-result p1

    invoke-virtual {p0, v0}, LoO00O0Oo;->O00000oo(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LoO00O0Oo;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_3
    return-void
.end method

.method public O00000oO(Z)V
    .locals 1

    iget-boolean v0, p0, LoO00O0Oo;->O000oOoo:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LoO00O0Oo;->O000oOoo:Z

    iget-boolean p1, p0, LoO00O0Oo;->O000oOoo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO00O0Oo;->O000O0o:Landroid/content/res/ColorStateList;

    invoke-static {p1}, LoO0O0ooO;->O00000Oo(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LoO00O0Oo;->O000oo0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LoO00O0Oo;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public O00000oo(F)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000OO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result v0

    iput p1, p0, LoO00O0Oo;->O000OO:F

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result p1

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public O00000oo(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO00O0Oo;->O000OOOo:Z

    iget-object v0, p0, LoO00O0Oo;->O000OO0o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LoO00O0Oo;->O000OO0o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LoO00O0Oo;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final O00000oo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public O0000O0o(F)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000O0OO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LoO00O0Oo;->O000O0OO:F

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public O0000O0o(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO00O0Oo;->O00oOoOo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LoO00O0Oo;->O00oOoOo:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LoO00O0Oo;->O000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LoO0OOOO0;->O00000Oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LoO00O0Oo;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public O0000OOo(F)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000OoOo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LoO00O0Oo;->O000OoOo:F

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public O0000OOo(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LoO00O0Oo;->O000OOoo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LoO00O0Oo;->O000OOoo:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LoO00O0Oo;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public O0000Oo(F)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000o00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LoO00O0Oo;->O000o00:F

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public O0000Oo0(F)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000O0o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, LoO00O0Oo;->O000O0o0:F

    iget-object v0, p0, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LoO00O0Oo;->O000ooO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput p1, v0, LoO0OOOO0$O000000o;->O0000Ooo:F

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public O0000Oo0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO00O0Oo;->O000O0o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LoO00O0Oo;->O000O0o:Landroid/content/res/ColorStateList;

    iget-boolean p1, p0, LoO00O0Oo;->O000oOoo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO00O0Oo;->O000O0o:Landroid/content/res/ColorStateList;

    invoke-static {p1}, LoO0O0ooO;->O00000Oo(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LoO00O0Oo;->O000oo0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LoO00O0Oo;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public O0000OoO(F)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000Oo00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LoO00O0Oo;->O000Oo00:F

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public O0000Ooo()F
    .locals 2

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, LoO00O0Oo;->O000Ooo0:F

    invoke-virtual {p0}, LoO00O0Oo;->O0000o0o()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, LoO00O0Oo;->O000Ooo:F

    add-float/2addr v1, v0

    return v1
.end method

.method public O0000Ooo(F)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000o000:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LoO00O0Oo;->O000o000:F

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public O0000o()V
    .locals 1

    iget-object v0, p0, LoO00O0Oo;->O000oo0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO00O0Oo$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoO00O0Oo$O000000o;->O000000o()V

    :cond_0
    return-void
.end method

.method public O0000o0()F
    .locals 1

    iget-boolean v0, p0, LoO00O0Oo;->O000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoO0OOOO0;->O00000oo()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LoO00O0Oo;->O000O0Oo:F

    :goto_0
    return v0
.end method

.method public O0000o0(F)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000Ooo0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result v0

    iput p1, p0, LoO00O0Oo;->O000Ooo0:F

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result p1

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public O0000o00()F
    .locals 2

    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LoO00O0Oo;->O000o000:F

    iget v1, p0, LoO00O0Oo;->O000Oo00:F

    add-float/2addr v0, v1

    iget v1, p0, LoO00O0Oo;->O000o00:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000o00(F)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000Ooo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result v0

    iput p1, p0, LoO00O0Oo;->O000Ooo:F

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result p1

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public O0000o0O()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO00000oO;->O00000oO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O0000o0O(F)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000Oooo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LoO00O0Oo;->O000Oooo:F

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public final O0000o0o()F
    .locals 3

    iget-boolean v0, p0, LoO00O0Oo;->O000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, LoO00O0Oo;->O000OO:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    iget v0, p0, LoO00O0Oo;->O000OO:F

    return v0
.end method

.method public O0000o0o(F)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000OooO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LoO00O0Oo;->O000OooO:F

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0}, LoO00O0Oo;->O0000o()V

    :cond_0
    return-void
.end method

.method public final O0000oO()Z
    .locals 1

    iget-boolean v0, p0, LoO00O0Oo;->O000O0oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0000oO0()Z
    .locals 1

    iget-boolean v0, p0, LoO00O0Oo;->O000Oo0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoO00O0Oo;->O000oO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0000oOO()Z
    .locals 1

    iget-boolean v0, p0, LoO00O0Oo;->O000OOo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget v12, v6, LoO00O0Oo;->O000oOO:I

    if-nez v12, :cond_0

    goto/16 :goto_e

    :cond_0
    const/16 v13, 0xff

    const/4 v11, 0x0

    if-ge v12, v13, :cond_2

    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    move-object/from16 v0, p1

    move v1, v8

    move v2, v9

    move v3, v10

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    const/16 v4, 0xff

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move v11, v4

    const/16 v4, 0xff

    move v13, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    move v11, v0

    :goto_0
    move v13, v11

    goto :goto_1

    :cond_2
    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_1
    iget-boolean v0, v6, LoO00O0Oo;->O000ooO:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    iget v1, v6, LoO00O0Oo;->O000o0oo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000o0()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000o0()F

    move-result v2

    iget-object v3, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, v6, LoO00O0Oo;->O000ooO:Z

    if-nez v0, :cond_5

    iget-object v0, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    iget v1, v6, LoO00O0Oo;->O000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    iget-object v1, v6, LoO00O0Oo;->O000oOOO:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v6, LoO00O0Oo;->O000oOOo:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000o0()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000o0()F

    move-result v2

    iget-object v3, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v0, v6, LoO00O0Oo;->O000ooO:Z

    if-eqz v0, :cond_6

    invoke-super/range {p0 .. p1}, LoO0OOOO0;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget v0, v6, LoO00O0Oo;->O000O0o0:F

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    iget-boolean v0, v6, LoO00O0Oo;->O000ooO:Z

    if-nez v0, :cond_9

    iget-object v0, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    iget v1, v6, LoO00O0Oo;->O000oO0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v6, LoO00O0Oo;->O000ooO:Z

    if-nez v0, :cond_8

    iget-object v0, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    iget-object v1, v6, LoO00O0Oo;->O000oOOO:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v6, LoO00O0Oo;->O000oOOo:Landroid/graphics/PorterDuffColorFilter;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v6, LoO00O0Oo;->O000O0o0:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v9, v15, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v2

    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v2

    invoke-virtual {v0, v1, v3, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, LoO00O0Oo;->O000O0Oo:F

    iget v1, v6, LoO00O0Oo;->O000O0o0:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget-object v1, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    iget-object v2, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_9
    iget-object v0, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    iget v1, v6, LoO00O0Oo;->O000oO0O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v6, LoO00O0Oo;->O000ooO:Z

    if-nez v0, :cond_a

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000o0()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000o0()F

    move-result v2

    iget-object v3, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    const/16 v12, 0xff

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v6, LoO00O0Oo;->O000o0o0:Landroid/graphics/Path;

    invoke-virtual {v6, v0, v1}, LoO0OOOO0;->O00000Oo(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v2, v6, LoO00O0Oo;->O000o0:Landroid/graphics/Paint;

    iget-object v3, v6, LoO00O0Oo;->O000o0o0:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v9

    iget-object v0, v6, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v10, v0, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v12, 0xff

    move-object v4, v10

    const/4 v11, 0x0

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LoO0OOOO0;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LoO0OOo;Landroid/graphics/RectF;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, LoO00O0Oo;->O000000o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, LoO00O0Oo;->O000000o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_c
    iget-boolean v0, v6, LoO00O0Oo;->O000oo:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, LoO00O0Oo;->O000O0oO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v0, v6, LoO00O0Oo;->O000o0Oo:Landroid/graphics/PointF;

    invoke-virtual {v0, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v2, v6, LoO00O0Oo;->O000O0oO:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    iget v1, v6, LoO00O0Oo;->O000OoOo:F

    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000Ooo()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v6, LoO00O0Oo;->O000OooO:F

    add-float/2addr v2, v1

    invoke-static/range {p0 .. p0}, LO00000oO;->O00000o0(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_d

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_5

    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v6, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v3, v3, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    iget-object v4, v6, LoO00O0Oo;->O000o0O:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v3, v6, LoO00O0Oo;->O000o0O:Landroid/graphics/Paint$FontMetrics;

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v3

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :cond_e
    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v6, LoO00O0Oo;->O000O0oO:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    iget v2, v6, LoO00O0Oo;->O000OoOo:F

    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000Ooo()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, v6, LoO00O0Oo;->O000OooO:F

    add-float/2addr v3, v2

    iget v2, v6, LoO00O0Oo;->O000o00O:F

    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000o00()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, LoO00O0Oo;->O000Oooo:F

    add-float/2addr v4, v2

    invoke-static/range {p0 .. p0}, LO00000oO;->O00000o0(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_f

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    :goto_6
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_10
    iget-object v0, v6, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v2, v0, LoO0OO0o0;->O00000oo:LoO0O0oo;

    if-eqz v2, :cond_11

    iget-object v0, v0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, v6, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v2, v6, LoO00O0Oo;->O000o00o:Landroid/content/Context;

    iget-object v3, v0, LoO0OO0o0;->O00000oo:LoO0O0oo;

    iget-object v4, v0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    iget-object v0, v0, LoO0OO0o0;->O00000Oo:LoOo00OOO;

    invoke-virtual {v3, v2, v4, v0}, LoO0O0oo;->O000000o(Landroid/content/Context;Landroid/text/TextPaint;LoOo00OOO;)V

    :cond_11
    iget-object v0, v6, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v0, v0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v1, v6, LoO00O0Oo;->O000O0oO:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO0OO0o0;->O000000o(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    iget-object v2, v6, LoO00O0Oo;->O000O0oO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    iget-object v3, v6, LoO00O0Oo;->O000oo0o:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_14

    iget-object v3, v6, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v3, v3, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    iget-object v4, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v6, LoO00O0Oo;->O000oo0o:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_14
    move-object v8, v2

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v2, v6, LoO00O0Oo;->O000o0Oo:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v4, v4, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move v11, v3

    const/16 v3, 0xff

    move v12, v2

    move v2, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_16

    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :cond_15
    move v2, v13

    const/16 v3, 0xff

    const/4 v5, 0x0

    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, LoO00O0Oo;->O00000Oo(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v6, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    iget-object v7, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v4, LoO0O0ooO;->O000000o:Z

    if-eqz v4, :cond_17

    iget-object v4, v6, LoO00O0Oo;->O000OOoO:Landroid/graphics/drawable/Drawable;

    iget-object v5, v6, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, v6, LoO00O0Oo;->O000OOoO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v4, v6, LoO00O0Oo;->O000OOoO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_17
    iget-object v4, v6, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_a
    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_18
    iget-object v0, v6, LoO00O0Oo;->O000o0O0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1f

    const/high16 v1, -0x1000000

    const/16 v7, 0x7f

    invoke-static {v1, v7}, LO0OoOOO;->O00000o0(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LoO00O0Oo;->O000o0O0:Landroid/graphics/Paint;

    invoke-virtual {v14, v15, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, LoO00O0Oo;->O000000o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    iget-object v1, v6, LoO00O0Oo;->O000o0O0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1a
    iget-object v0, v6, LoO00O0Oo;->O000O0oO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    iget-object v9, v6, LoO00O0Oo;->O000o0O0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v11, v2

    move v2, v4

    const/16 v10, 0xff

    move v3, v5

    move v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_1b
    move v11, v2

    const/16 v10, 0xff

    :goto_b
    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, LoO00O0Oo;->O00000Oo(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    iget-object v1, v6, LoO00O0Oo;->O000o0O0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1c
    iget-object v0, v6, LoO00O0Oo;->O000o0O0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v7}, LO0OoOOO;->O00000o0(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, v6, LoO00O0Oo;->O000o00O:F

    iget v2, v6, LoO00O0Oo;->O000o00:F

    add-float/2addr v1, v2

    iget v2, v6, LoO00O0Oo;->O000Oo00:F

    add-float/2addr v1, v2

    iget v2, v6, LoO00O0Oo;->O000o000:F

    add-float/2addr v1, v2

    iget v2, v6, LoO00O0Oo;->O000Oooo:F

    add-float/2addr v1, v2

    invoke-static/range {p0 .. p0}, LO00000oO;->O00000o0(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1d

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_c

    :cond_1d
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    :cond_1e
    :goto_c
    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    iget-object v1, v6, LoO00O0Oo;->O000o0O0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0O0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v7}, LO0OoOOO;->O00000o0(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, LoO00O0Oo;->O00000o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v6, LoO00O0Oo;->O000o0OO:Landroid/graphics/RectF;

    iget-object v1, v6, LoO00O0Oo;->O000o0O0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_1f
    move v11, v2

    const/16 v10, 0xff

    :goto_d
    iget v0, v6, LoO00O0Oo;->O000oOO:I

    if-ge v0, v10, :cond_20

    invoke-virtual {v14, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_20
    :goto_e
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000oOO:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LoO00O0Oo;->O000oOOO:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000O0OO:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, LoO00O0Oo;->O000OoOo:F

    invoke-virtual {p0}, LoO00O0Oo;->O0000Ooo()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, LoO00O0Oo;->O000OooO:F

    add-float/2addr v1, v0

    iget-object v0, p0, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v2, p0, LoO00O0Oo;->O000O0oO:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LoO0OO0o0;->O000000o(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, LoO00O0Oo;->O000Oooo:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, LoO00O0Oo;->O0000o00()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, LoO00O0Oo;->O000o00O:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, LoO00O0Oo;->O000ooO0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, LoO00O0Oo;->O000ooO:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v0, v0, LoO0OOOO0$O000000o;->O0000o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoO0OOOO0;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoO0OOOO0;->O00000oo()F

    move-result v0

    iget-object v1, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v1, v1, LoO0OOOO0$O000000o;->O0000OoO:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LoO0OOOO0;->O000000o(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, LoO00O0Oo;->O000O0Oo:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, LoO00O0Oo;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, LoO00O0Oo;->O000O0OO:F

    float-to-int v6, v0

    iget v7, p0, LoO00O0Oo;->O000O0Oo:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_1
    iget v0, p0, LoO00O0Oo;->O000oOO:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 3

    iget-object v0, p0, LoO00O0Oo;->O00oOooo:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LoO00O0Oo;->O00000o0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LoO00O0Oo;->O000O00o:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LoO00O0Oo;->O00000o0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LoO00O0Oo;->O00oOoOo:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LoO00O0Oo;->O00000o0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LoO00O0Oo;->O000oOoo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO00O0Oo;->O000oo0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LoO00O0Oo;->O00000o0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LoO00O0Oo;->O000o0o:LoO0OO0o0;

    iget-object v0, v0, LoO0OO0o0;->O00000oo:LoO0O0oo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LoO0O0oo;->O000000o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, LoO00O0Oo;->O000Oo0o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LoO00O0Oo;->O000Oo0O:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LoO00O0Oo;->O00000Oo(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LoO00O0Oo;->O00000Oo(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LoO00O0Oo;->O000oOo0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LoO00O0Oo;->O00000o0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, LoO00O0Oo;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, LoO00O0Oo;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, LoO00O0Oo;->O000ooO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LoO0OOOO0;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, LoO00O0Oo;->O000oOoO:[I

    invoke-virtual {p0, p1, v0}, LoO00O0Oo;->O000000o([I[I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, LoO00O0Oo;->O000oOO:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LoO00O0Oo;->O000oOO:I

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LoO00O0Oo;->O000oOOO:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LoO00O0Oo;->O000oOOO:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO00O0Oo;->O000oOo0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LoO00O0Oo;->O000oOo0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LoO00O0Oo;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LoO00O0Oo;->O000oOo:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LoO00O0Oo;->O000oOo:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LoO00O0Oo;->O000oOo0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LoO00O0Oo;->O000oOOo:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, LoO00O0Oo;->O0000oO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LoO00O0Oo;->O000OO00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, LoO00O0Oo;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LoO00O0Oo;->O000OoO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, LoO00O0Oo;->O0000oOO()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LoO00O0Oo;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
