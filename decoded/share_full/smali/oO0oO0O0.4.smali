.class public LoO0oO0O0;
.super LoO0oO0O;


# static fields
.field public static final O00000o:Z


# instance fields
.field public final O00000oO:Landroid/text/TextWatcher;

.field public final O00000oo:Landroid/view/View$OnFocusChangeListener;

.field public final O0000O0o:Lcom/google/android/material/textfield/TextInputLayout$O000000o;

.field public final O0000OOo:Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;

.field public O0000Oo:Z

.field public final O0000Oo0:Lcom/google/android/material/textfield/TextInputLayout$O00000o0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public O0000OoO:Z

.field public O0000Ooo:J

.field public O0000o:Landroid/animation/ValueAnimator;

.field public O0000o0:LoO0OOOO0;

.field public O0000o00:Landroid/graphics/drawable/StateListDrawable;

.field public O0000o0O:Landroid/view/accessibility/AccessibilityManager;

.field public O0000o0o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, LoO0oO0O0;->O00000o:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, LoO0oO0O;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, LoO0o0ooO;

    invoke-direct {p1, p0}, LoO0o0ooO;-><init>(LoO0oO0O0;)V

    iput-object p1, p0, LoO0oO0O0;->O00000oO:Landroid/text/TextWatcher;

    new-instance p1, LoO0o0ooo;

    invoke-direct {p1, p0}, LoO0o0ooo;-><init>(LoO0oO0O0;)V

    iput-object p1, p0, LoO0oO0O0;->O00000oo:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, LoO0o;

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, LoO0o;-><init>(LoO0oO0O0;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, LoO0oO0O0;->O0000O0o:Lcom/google/android/material/textfield/TextInputLayout$O000000o;

    new-instance p1, LoO0oO000;

    invoke-direct {p1, p0}, LoO0oO000;-><init>(LoO0oO0O0;)V

    iput-object p1, p0, LoO0oO0O0;->O0000OOo:Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;

    new-instance p1, LoOo00O0O;

    invoke-direct {p1, p0}, LoOo00O0O;-><init>(LoO0oO0O0;)V

    iput-object p1, p0, LoO0oO0O0;->O0000Oo0:Lcom/google/android/material/textfield/TextInputLayout$O00000o0;

    const/4 p1, 0x0

    iput-boolean p1, p0, LoO0oO0O0;->O0000Oo:Z

    iput-boolean p1, p0, LoO0oO0O0;->O0000OoO:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LoO0oO0O0;->O0000Ooo:J

    return-void
.end method

.method public static synthetic O000000o(LoO0oO0O0;J)J
    .locals 0

    iput-wide p1, p0, LoO0oO0O0;->O0000Ooo:J

    return-wide p1
.end method

.method public static synthetic O000000o(LoO0oO0O0;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, LoO0oO0O0;->O0000o0O:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic O000000o(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic O000000o(LoO0oO0O0;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0oO0O0;->O00000o(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic O000000o(LoO0oO0O0;Z)V
    .locals 1

    iget-boolean v0, p0, LoO0oO0O0;->O0000OoO:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LoO0oO0O0;->O0000OoO:Z

    iget-object p1, p0, LoO0oO0O0;->O0000o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, LoO0oO0O0;->O0000o0o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic O00000Oo(LoO0oO0O0;)Lcom/google/android/material/textfield/TextInputLayout$O000000o;
    .locals 0

    iget-object p0, p0, LoO0oO0O0;->O0000O0o:Lcom/google/android/material/textfield/TextInputLayout$O000000o;

    return-object p0
.end method

.method public static synthetic O00000Oo(LoO0oO0O0;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0oO0O0;->O00000Oo(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static O00000Oo(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic O00000Oo(LoO0oO0O0;Z)Z
    .locals 0

    iput-boolean p1, p0, LoO0oO0O0;->O0000Oo:Z

    return p1
.end method

.method public static synthetic O00000o(LoO0oO0O0;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0oO0O0;->O00000o0(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic O00000o(LoO0oO0O0;)Z
    .locals 0

    invoke-virtual {p0}, LoO0oO0O0;->O00000o0()Z

    move-result p0

    return p0
.end method

.method public static synthetic O00000o0(LoO0oO0O0;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, LoO0oO0O0;->O00000oo:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic O00000o0(LoO0oO0O0;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0oO0O0;->O000000o(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic O00000oO(LoO0oO0O0;)Z
    .locals 0

    iget-boolean p0, p0, LoO0oO0O0;->O0000OoO:Z

    return p0
.end method

.method public static synthetic O00000oo(LoO0oO0O0;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, LoO0oO0O0;->O0000o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic O0000O0o(LoO0oO0O0;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, LoO0oO0O0;->O00000oO:Landroid/text/TextWatcher;

    return-object p0
.end method


# virtual methods
.method public final varargs O000000o(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lo0oooo0O;->O000000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, LoO0o0oo;

    invoke-direct {p1, p0}, LoO0o0oo;-><init>(LoO0oO0O0;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final O000000o(FFFI)LoO0OOOO0;
    .locals 1

    invoke-static {}, LoO0OOo;->O000000o()LoO0OOo$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0OOo$O000000o;->O00000o(F)LoO0OOo$O000000o;

    invoke-virtual {v0, p1}, LoO0OOo$O000000o;->O00000oO(F)LoO0OOo$O000000o;

    invoke-virtual {v0, p2}, LoO0OOo$O000000o;->O00000Oo(F)LoO0OOo$O000000o;

    invoke-virtual {v0, p2}, LoO0OOo$O000000o;->O00000o0(F)LoO0OOo$O000000o;

    invoke-virtual {v0}, LoO0OOo$O000000o;->O000000o()LoO0OOo;

    move-result-object p1

    iget-object p2, p0, LoO0oO0O;->O00000Oo:Landroid/content/Context;

    invoke-static {p2, p3}, LoO0OOOO0;->O000000o(Landroid/content/Context;F)LoO0OOOO0;

    move-result-object p2

    iget-object p3, p2, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, p3, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {p2}, LoO0OOOO0;->invalidateSelf()V

    iget-object p1, p2, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object p3, p1, LoO0OOOO0$O000000o;->O0000Oo0:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, LoO0OOOO0$O000000o;->O0000Oo0:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p2, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object p1, p1, LoO0OOOO0$O000000o;->O0000Oo0:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, LoO0OOOO0;->invalidateSelf()V

    return-object p2
.end method

.method public O000000o()V
    .locals 6

    iget-object v0, p0, LoO0oO0O;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo0oooOO0;->mtrl_shape_corner_size_small_component:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LoO0oO0O;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo0oooOO0;->mtrl_exposed_dropdown_menu_popup_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LoO0oO0O;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo0oooOO0;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, LoO0oO0O0;->O000000o(FFFI)LoO0OOOO0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, LoO0oO0O0;->O000000o(FFFI)LoO0OOOO0;

    move-result-object v0

    iput-object v3, p0, LoO0oO0O0;->O0000o0:LoO0OOOO0;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, LoO0oO0O0;->O0000o00:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, LoO0oO0O0;->O0000o00:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100aa

    aput v5, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LoO0oO0O0;->O0000o00:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-boolean v0, LoO0oO0O0;->O00000o:Z

    if-eqz v0, :cond_0

    sget v0, Lo0oooOO;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lo0oooOO;->mtrl_ic_arrow_drop_down:I

    :goto_0
    iget-object v1, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, LoO0oO0O;->O00000Oo:Landroid/content/Context;

    invoke-static {v2, v0}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo0oooOoO;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, LooOOoOO0;

    invoke-direct {v1, p0}, LooOOoOO0;-><init>(LoO0oO0O0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LoO0oO0O0;->O0000OOo:Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O000000o(Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LoO0oO0O0;->O0000Oo0:Lcom/google/android/material/textfield/TextInputLayout$O00000o0;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O000000o(Lcom/google/android/material/textfield/TextInputLayout$O00000o0;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, LoO0oO0O0;->O000000o(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LoO0oO0O0;->O0000o:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, LoO0oO0O0;->O000000o(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LoO0oO0O0;->O0000o0o:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LoO0oO0O0;->O0000o0o:Landroid/animation/ValueAnimator;

    new-instance v1, LoO0oO0;

    invoke-direct {v1, p0}, LoO0oO0;-><init>(LoO0oO0O0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LoO0oO0O;->O00000Oo:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LoO0oO0O0;->O0000o0O:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final O000000o(Landroid/widget/AutoCompleteTextView;)V
    .locals 10

    invoke-virtual {p1}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    iget-object v3, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()LoO0OOOO0;

    move-result-object v3

    sget v4, Lo0oooO0O;->colorControlHighlight:I

    invoke-static {p1, v4}, Lo0o0OoO;->O000000o(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [[I

    new-array v7, v1, [I

    const v8, 0x10100a7

    aput v8, v7, v2

    aput-object v7, v6, v2

    new-array v7, v2, [I

    aput-object v7, v6, v1

    const v7, 0x3dcccccd    # 0.1f

    if-ne v0, v5, :cond_3

    sget v0, Lo0oooO0O;->colorSurface:I

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(Landroid/view/View;I)I

    move-result v0

    new-instance v8, LoO0OOOO0;

    iget-object v9, v3, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v9, v9, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-direct {v8, v9}, LoO0OOOO0;-><init>(LoO0OOo;)V

    invoke-static {v4, v0, v7}, Lo0o0OoO;->O000000o(IIF)I

    move-result v4

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v2, v7, v1

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v9}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    sget-boolean v7, LoO0oO0O0;->O00000o:Z

    if-eqz v7, :cond_2

    invoke-virtual {v8, v0}, LoO0OOOO0;->setTint(I)V

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v0, v7, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v4, LoO0OOOO0;

    iget-object v6, v3, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v6, v6, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-direct {v4, v6}, LoO0OOOO0;-><init>(LoO0OOo;)V

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, LoO0OOOO0;->setTint(I)V

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v6, v0, v8, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v2

    aput-object v3, v0, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v0, v2

    aput-object v3, v0, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {p1, v1}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_5

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    invoke-static {v4, v0, v7}, Lo0o0OoO;->O000000o(IIF)I

    move-result v4

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v0, v7, v1

    sget-boolean v0, LoO0oO0O0;->O00000o:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v1}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    new-instance v0, LoO0OOOO0;

    iget-object v4, v3, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v4, v4, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-direct {v0, v4}, LoO0OOOO0;-><init>(LoO0OOo;)V

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LO0oOOo0;->O0000oOo(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v2

    invoke-static {p1}, LO0oOOo0;->O0000oOO(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v4

    invoke-static {p1, v0}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v1, v2, v3, v4}, LO0oOOo0;->O000000o(Landroid/view/View;IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method public O000000o(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O00000Oo(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    sget-boolean v0, LoO0oO0O0;->O00000o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LoO0oO0O0;->O0000o0:LoO0OOOO0;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LoO0oO0O0;->O0000o00:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00000o(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoO0oO0O0;->O00000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LoO0oO0O0;->O0000Oo:Z

    :cond_1
    iget-boolean v0, p0, LoO0oO0O0;->O0000Oo:Z

    if-nez v0, :cond_5

    sget-boolean v0, LoO0oO0O0;->O00000o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LoO0oO0O0;->O0000OoO:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, LoO0oO0O0;->O0000OoO:Z

    iget-object v0, p0, LoO0oO0O0;->O0000o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LoO0oO0O0;->O0000o0o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LoO0oO0O0;->O0000OoO:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LoO0oO0O0;->O0000OoO:Z

    iget-object v0, p0, LoO0oO0O;->O00000o0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :cond_3
    :goto_0
    iget-boolean v0, p0, LoO0oO0O0;->O0000OoO:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, LoO0oO0O0;->O0000Oo:Z

    :goto_1
    return-void
.end method

.method public final O00000o0(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, LoO0oO00O;

    invoke-direct {v0, p0, p1}, LoO0oO00O;-><init>(LoO0oO0O0;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LoO0oO0O0;->O00000oo:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, LoO0oO0O0;->O00000o:Z

    if-eqz v0, :cond_0

    new-instance v0, LoO0oO00o;

    invoke-direct {v0, p0}, LoO0oO00o;-><init>(LoO0oO0O0;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final O00000o0()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LoO0oO0O0;->O0000Ooo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
