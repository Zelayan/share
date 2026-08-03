.class public abstract LooOOoOo0;
.super Landroid/widget/ProgressBar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LoO0O000o;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final O000000o:I


# instance fields
.field public O00000Oo:LoO0O000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public O00000o:Z

.field public O00000o0:I

.field public O00000oO:Z

.field public final O00000oo:I

.field public O0000O0o:LoOo000o0;

.field public O0000OOo:Z

.field public final O0000Oo:Ljava/lang/Runnable;

.field public O0000Oo0:I

.field public final O0000OoO:Ljava/lang/Runnable;

.field public final O0000Ooo:LOo0O0O0$O000000o;

.field public final O0000o00:LOo0O0O0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo0oooo00;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, LooOOoOo0;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    sget v0, LooOOoOo0;->O000000o:I

    invoke-static {p1, p2, p3, v0}, LoO0oOOO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LooOOoOo0;->O0000OOo:Z

    const/4 v0, 0x4

    iput v0, p0, LooOOoOo0;->O0000Oo0:I

    new-instance v0, LoO00oooo;

    invoke-direct {v0, p0}, LoO00oooo;-><init>(LooOOoOo0;)V

    iput-object v0, p0, LooOOoOo0;->O0000Oo:Ljava/lang/Runnable;

    new-instance v0, LoO0;

    invoke-direct {v0, p0}, LoO0;-><init>(LooOOoOo0;)V

    iput-object v0, p0, LooOOoOo0;->O0000OoO:Ljava/lang/Runnable;

    new-instance v0, LoO0O000;

    invoke-direct {v0, p0}, LoO0O000;-><init>(LooOOoOo0;)V

    iput-object v0, p0, LooOOoOo0;->O0000Ooo:LOo0O0O0$O000000o;

    new-instance v0, LoO0Oo00O;

    invoke-direct {v0, p0}, LoO0Oo00O;-><init>(LooOOoOo0;)V

    iput-object v0, p0, LooOOoOo0;->O0000o00:LOo0O0O0$O000000o;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LooOOoOo0;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LoO0O000o;

    move-result-object v0

    iput-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    sget-object v3, Lo0oooo0;->BaseProgressIndicator:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lo0oooo0;->BaseProgressIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget p2, Lo0oooo0;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LooOOoOo0;->O00000oo:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, LoOo000o0;

    invoke-direct {p1}, LoOo000o0;-><init>()V

    iput-object p1, p0, LooOOoOo0;->O0000O0o:LoOo000o0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LooOOoOo0;->O00000oO:Z

    return-void
.end method

.method public static synthetic O000000o(LooOOoOo0;J)J
    .locals 0

    return-wide p1
.end method

.method public static synthetic O000000o(LooOOoOo0;)V
    .locals 1

    iget v0, p0, LooOOoOo0;->O00000oo:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static synthetic O00000Oo(LooOOoOo0;)V
    .locals 3

    invoke-virtual {p0}, LooOOoOo0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LoO0O0O0o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, LoO0O0O0o;->O000000o(ZZZ)Z

    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic O00000o(LooOOoOo0;)Z
    .locals 0

    iget-boolean p0, p0, LooOOoOo0;->O00000o:Z

    return p0
.end method

.method public static synthetic O00000o0(LooOOoOo0;)I
    .locals 0

    iget p0, p0, LooOOoOo0;->O00000o0:I

    return p0
.end method

.method public static synthetic O00000oO(LooOOoOo0;)Z
    .locals 0

    iget-boolean p0, p0, LooOOoOo0;->O0000OOo:Z

    return p0
.end method

.method public static synthetic O00000oo(LooOOoOo0;)I
    .locals 0

    iget p0, p0, LooOOoOo0;->O0000Oo0:I

    return p0
.end method

.method private getCurrentDrawingDelegate()LoO0O0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0O0o<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    iget-object v1, v0, LoO0O0OO;->O0000o0o:LoO0O0o;

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    iget-object v1, v0, LoO0O0O0;->O0000o:LoO0O0o;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LoO0O000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public O000000o(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, LooOOoOo0;->O00000o0:I

    iput-boolean p2, p0, LooOOoOo0;->O00000o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LooOOoOo0;->O0000OOo:Z

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOOoOo0;->O0000O0o:LoOo000o0;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOo000o0;->O000000o(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object p1

    iget-object p1, p1, LoO0O0OO;->O0000o:LoO0O0O;

    invoke-virtual {p1}, LoO0O0O;->O00000o0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LooOOoOo0;->O0000Ooo:LOo0O0O0$O000000o;

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object p2

    invoke-virtual {p1, p2}, LOo0O0O0$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object p1

    iget-object p2, p1, LoO0O0O0;->O0000oO:LOO00O0;

    invoke-virtual {p2}, LOO000oO;->O000000o()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iput p2, p1, LoO0O0O0;->O0000oOO:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 3

    iget-boolean v0, p0, LooOOoOo0;->O00000oO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LooOOoOo0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LoO0O0O0o;

    invoke-virtual {p0}, LooOOoOo0;->O00000Oo()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, LoO0O0O0o;->O000000o(ZZZ)Z

    return-void
.end method

.method public O000000o()Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public O00000Oo()Z
    .locals 1

    invoke-static {p0}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LooOOoOo0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iget v0, v0, LoO0O000o;->O00000oo:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()LoO0O0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0O0OO<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LoO0O0OO;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iget-object v0, v0, LoO0O000o;->O00000o0:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()LoO0O0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0O0O0<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LoO0O0O0;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iget v0, v0, LoO0O000o;->O00000oO:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iget v0, v0, LoO0O000o;->O00000o:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iget v0, v0, LoO0O000o;->O00000Oo:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iget v0, v0, LoO0O000o;->O000000o:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    invoke-virtual {p0}, LooOOoOo0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooOOoOo0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    iget-object v0, v0, LoO0O0OO;->O0000o:LoO0O0O;

    iget-object v1, p0, LooOOoOo0;->O0000Ooo:LOo0O0O0$O000000o;

    invoke-virtual {v0, v1}, LoO0O0O;->O000000o(LOo0O0O0$O000000o;)V

    :cond_0
    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    iget-object v1, p0, LooOOoOo0;->O0000o00:LOo0O0O0$O000000o;

    invoke-virtual {v0, v1}, LoO0O0O0o;->O000000o(LOo0O0O0$O000000o;)V

    :cond_1
    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    iget-object v1, p0, LooOOoOo0;->O0000o00:LOo0O0O0$O000000o;

    invoke-virtual {v0, v1}, LoO0O0O0o;->O000000o(LOo0O0O0$O000000o;)V

    :cond_2
    invoke-virtual {p0}, LooOOoOo0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LooOOoOo0;->O00000oo:I

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LooOOoOo0;->O0000OoO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LooOOoOo0;->O0000Oo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LooOOoOo0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LoO0O0O0o;

    invoke-virtual {v0}, LoO0O0O0o;->O00000Oo()Z

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    iget-object v1, p0, LooOOoOo0;->O0000o00:LOo0O0O0$O000000o;

    invoke-virtual {v0, v1}, LoO0O0O0o;->O00000Oo(LOo0O0O0$O000000o;)Z

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    iget-object v0, v0, LoO0O0OO;->O0000o:LoO0O0O;

    invoke-virtual {v0}, LoO0O0O;->O00000oO()V

    :cond_0
    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    iget-object v1, p0, LooOOoOo0;->O0000o00:LOo0O0O0$O000000o;

    invoke-virtual {v0, v1}, LoO0O0O0o;->O00000Oo(LOo0O0O0$O000000o;)Z

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, LooOOoOo0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, LooOOoOo0;->getCurrentDrawingDelegate()LoO0O0o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, LoO0O0o;->O00000Oo()I

    move-result p2

    invoke-virtual {p1}, LoO0O0o;->O000000o()I

    move-result p1

    if-gez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LooOOoOo0;->O000000o(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LooOOoOo0;->O000000o(Z)V

    return-void
.end method

.method public setAnimatorDurationScaleProvider(LoOo000o0;)V
    .locals 1

    iput-object p1, p0, LooOOoOo0;->O0000O0o:LoOo000o0;

    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object v0

    iput-object p1, v0, LoO0O0O0o;->O00000o:LoOo000o0;

    :cond_0
    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object v0

    iput-object p1, v0, LoO0O0O0o;->O00000o:LoOo000o0;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iput p1, v0, LoO0O000o;->O00000oo:I

    invoke-virtual {p0}, LooOOoOo0;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LooOOoOo0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LooOOoOo0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LoO0O0O0o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LoO0O0O0o;->O00000Oo()Z

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, LooOOoOo0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LoO0O0O0o;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LooOOoOo0;->O00000Oo()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, LoO0O0O0o;->O000000o(ZZZ)Z

    :cond_4
    iput-boolean v0, p0, LooOOoOo0;->O0000OOo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LoO0O0OO;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LoO0O0O0o;

    invoke-virtual {v0}, LoO0O0O0o;->O00000Oo()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo0oooO0O;->colorPrimary:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lo0o0OoO;->O000000o(Landroid/content/Context;II)I

    move-result v1

    aput v1, p1, v0

    :cond_0
    invoke-virtual {p0}, LooOOoOo0;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iput-object p1, v0, LoO0O000o;->O00000o0:[I

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object p1

    iget-object p1, p1, LoO0O0OO;->O0000o:LoO0O0O;

    invoke-virtual {p1}, LoO0O0O;->O00000Oo()V

    invoke-virtual {p0}, LooOOoOo0;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, LooOOoOo0;->O000000o(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LoO0O0O0;

    if-eqz v0, :cond_1

    check-cast p1, LoO0O0O0;

    invoke-virtual {p1}, LoO0O0O0o;->O00000Oo()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iput p1, v0, LoO0O000o;->O00000oO:I

    invoke-virtual {p0}, LooOOoOo0;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iget v1, v0, LoO0O000o;->O00000o:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LoO0O000o;->O00000o:I

    invoke-virtual {p0}, LooOOoOo0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iget v1, v0, LoO0O000o;->O00000Oo:I

    if-eq v1, p1, :cond_0

    iget v1, v0, LoO0O000o;->O000000o:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LoO0O000o;->O00000Oo:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iget v1, v0, LoO0O000o;->O000000o:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LoO0O000o;->O000000o:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, LooOOoOo0;->O0000Oo0:I

    return-void
.end method
