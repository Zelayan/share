.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000o0;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000o;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final O000000o:Landroid/os/Handler;

.field public static final O00000Oo:Z

.field public static final O00000o:Ljava/lang/String;

.field public static final O00000o0:[I


# instance fields
.field public final O00000oO:Landroid/view/ViewGroup;

.field public final O00000oo:Landroid/content/Context;

.field public final O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

.field public final O0000OOo:LoO0o00O;

.field public O0000Oo:Z

.field public O0000Oo0:I

.field public O0000OoO:Landroid/view/View;

.field public O0000Ooo:Z

.field public O0000o:I

.field public final O0000o0:Ljava/lang/Runnable;

.field public final O0000o00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public O0000o0O:Landroid/graphics/Rect;

.field public O0000o0o:I

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$O000000o<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final O0000oo:Landroid/view/accessibility/AccessibilityManager;

.field public O0000oo0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public O0000ooO:LoO0o00o0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo:Z

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lo0oooO0O;->snackbarStyle:I

    aput v2, v1, v0

    sput-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:[I

    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LoO0Ooo;

    invoke-direct {v2}, LoO0Ooo;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LoO0o00O;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Ooo:Z

    new-instance v1, LoO0OooO;

    invoke-direct {v1, p0}, LoO0OooO;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, LoO0Oooo;

    invoke-direct {v1, p0}, LoO0Oooo;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o0:Ljava/lang/Runnable;

    new-instance v1, LoO0o000O;

    invoke-direct {v1, p0}, LoO0o000O;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000ooO:LoO0o00o0$O000000o;

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oO:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OOo:LoO0o00O;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oo:Landroid/content/Context;

    sget-object p2, LoO00ooO0;->O000000o:[I

    const-string p4, "Theme.AppCompat"

    invoke-static {p1, p2, p4}, LoO00ooO0;->O000000o(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oo:Landroid/content/Context;

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:[I

    invoke-virtual {p4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p4

    const/4 v1, -0x1

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p4, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lo0oooOo0;->mtrl_layout_snackbar:I

    goto :goto_1

    :cond_1
    sget v1, Lo0oooOo0;->design_layout_snackbar:I

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oO:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    instance-of p2, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;->getActionTextColorAlpha()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->O000000o(F)V

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_3

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p3, Landroid/graphics/Rect;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o0O:Landroid/graphics/Rect;

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-static {p2, p4}, LO0oOOo0;->O0000Oo0(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-static {p2, p4}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-static {p2, p4}, LO0oOOo0;->O000000o(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    new-instance p3, LoO0o0000;

    invoke-direct {p3, p0}, LoO0o0000;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oO0o;)V

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    new-instance p3, LoO0o000;

    invoke-direct {p3, p0}, LoO0o000;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o0ooO;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oo:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic O000000o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o:I

    return p1
.end method

.method public static synthetic O000000o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Ooo:Z

    return p0
.end method

.method public static synthetic O00000Oo(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oOO:I

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o()V

    return-void
.end method

.method public static synthetic O00000o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oO:I

    return p1
.end method

.method public static synthetic O00000o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo()I

    move-result v0

    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-static {v1, v0}, LO0oOOo0;->O0000O0o(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v2, Lo0oooo0O;->O00000Oo:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LoO0OoO;

    invoke-direct {v2, p0}, LoO0OoO;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LoO0OoOO;

    invoke-direct {v2, p0, v0}, LoO0OoOO;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oO0:I

    return p1
.end method

.method public static synthetic O00000o0(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OOo()V

    return-void
.end method

.method public static synthetic O00000oO(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o0o:I

    return p1
.end method

.method public static synthetic O00000oO(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)LoO0o00O;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OOo:LoO0o00O;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o()I

    move-result p0

    return p0
.end method

.method public static synthetic O0000O0o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0()V

    return-void
.end method

.method public static synthetic O0000OOo(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oo:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0000Oo(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0()I

    move-result p0

    return p0
.end method

.method public static synthetic O0000Oo0(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oo:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static synthetic O0000OoO(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oO:I

    return p0
.end method


# virtual methods
.method public final O000000o()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OoO:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v2, v0

    new-array v1, v1, [I

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oO:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oO:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    return v1
.end method

.method public final varargs O000000o([F)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lo0oooo0O;->O000000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LoO0OoO00;

    invoke-direct {v0, p0}, LoO0OoO00;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public O000000o(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OoO:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OoO:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OoO:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-object p0
.end method

.method public O000000o(I)V
    .locals 2

    invoke-static {}, LoO0o00o0;->O000000o()LoO0o00o0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000ooO:LoO0o00o0$O000000o;

    invoke-virtual {v0, v1, p1}, LoO0o00o0;->O000000o(LoO0o00o0$O000000o;I)V

    return-void
.end method

.method public final O00000Oo()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public O00000Oo(I)V
    .locals 2

    invoke-static {}, LoO0o00o0;->O000000o()LoO0o00o0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000ooO:LoO0o00o0$O000000o;

    invoke-virtual {v0, v1}, LoO0o00o0;->O00000o(LoO0o00o0$O000000o;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oOo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oOo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O000000o;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O000000o;->O000000o(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public O00000o()Z
    .locals 2

    invoke-static {}, LoO0o00o0;->O000000o()LoO0o00o0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000ooO:LoO0o00o0$O000000o;

    invoke-virtual {v0, v1}, LoO0o00o0;->O000000o(LoO0o00o0$O000000o;)Z

    move-result v0

    return v0
.end method

.method public final O00000o0()I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public O00000oO()V
    .locals 2

    invoke-static {}, LoO0o00o0;->O000000o()LoO0o00o0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000ooO:LoO0o00o0$O000000o;

    invoke-virtual {v0, v1}, LoO0o00o0;->O00000oO(LoO0o00o0$O000000o;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oOo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oOo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O000000o;

    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O000000o;->O000000o(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000oo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oo:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O0000O0o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    new-instance v1, LoO0Oo0O;

    invoke-direct {v1, p0}, LoO0Oo0O;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oO()V

    :goto_0
    return-void
.end method

.method public final O0000OOo()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v2, Lo0oooo0O;->O000000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LoO0OoO00;

    invoke-direct {v2, p0}, LoO0OoO00;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v3, Lo0oooo0O;->O00000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LoO0OoO0;

    invoke-direct {v3, p0}, LoO0OoO0;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LoO0Oo0o0;

    invoke-direct {v0, p0}, LoO0Oo0o0;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O0000Oo0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o0O:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OoO:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oOO:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o0o:I

    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o0O:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oO0:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oO:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    if-eqz v3, :cond_2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
