.class public LoOoOo0O0;
.super Landroid/view/ViewGroup;

# interfaces
.implements LO0ooO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoOo0O0$O00000Oo;,
        LoOoOo0O0$O000000o;,
        LoOoOo0O0$O00000o;,
        LoOoOo0O0$O0000O0o;,
        LoOoOo0O0$O00000oO;,
        LoOoOo0O0$O00000oo;,
        LoOoOo0O0$O00000o0;
    }
.end annotation


# static fields
.field public static final O000000o:[I

.field public static final O00000Oo:[I

.field public static final O00000o:Z

.field public static final O00000o0:Z


# instance fields
.field public final O00000oO:LoOoOo0O0$O00000Oo;

.field public O00000oo:F

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Landroid/graphics/Paint;

.field public O0000Oo0:F

.field public final O0000OoO:LoOoOo0OO;

.field public final O0000Ooo:LoOoOo0OO;

.field public O0000o:Z

.field public final O0000o0:LoOoOo0O0$O0000O0o;

.field public final O0000o00:LoOoOo0O0$O0000O0o;

.field public O0000o0O:I

.field public O0000o0o:Z

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:LoOoOo0O0$O00000o0;

.field public O0000oo0:Z

.field public O0000ooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOoOo0O0$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000ooo:F

.field public O000O00o:Landroid/graphics/drawable/Drawable;

.field public O000O0OO:Landroid/graphics/drawable/Drawable;

.field public O000O0Oo:Ljava/lang/CharSequence;

.field public O000O0o:Z

.field public O000O0o0:Ljava/lang/Object;

.field public O000O0oO:Landroid/graphics/drawable/Drawable;

.field public O000O0oo:Landroid/graphics/drawable/Drawable;

.field public final O000OO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O000OO00:Landroid/graphics/drawable/Drawable;

.field public O000OO0o:Landroid/graphics/drawable/Drawable;

.field public O000OOOo:Landroid/graphics/Rect;

.field public final O000OOo:LO0oOoOO;

.field public O000OOo0:Landroid/graphics/Matrix;

.field public O00oOoOo:Ljava/lang/CharSequence;

.field public O00oOooO:F

.field public O00oOooo:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010434

    aput v3, v1, v2

    sput-object v1, LoOoOo0O0;->O000000o:[I

    new-array v1, v0, [I

    const v3, 0x10100b3

    aput v3, v1, v2

    sput-object v1, LoOoOo0O0;->O00000Oo:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, LoOoOo0O0;->O00000o0:Z

    sput-boolean v0, LoOoOo0O0;->O00000o:Z

    const/16 v0, 0x1d

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, LO0ooo00;->drawerLayoutStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LoOoOo0O0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO0ooo00;->drawerLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, LoOoOo0O0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LoOoOo0O0$O00000Oo;

    invoke-direct {v0}, LoOoOo0O0$O00000Oo;-><init>()V

    iput-object v0, p0, LoOoOo0O0;->O00000oO:LoOoOo0O0$O00000Oo;

    const/high16 v0, -0x67000000

    iput v0, p0, LoOoOo0O0;->O0000OOo:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LoOoOo0O0;->O0000Oo:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoOo0O0;->O0000o:Z

    const/4 v1, 0x3

    iput v1, p0, LoOoOo0O0;->O0000oO0:I

    iput v1, p0, LoOoOo0O0;->O0000oO:I

    iput v1, p0, LoOoOo0O0;->O0000oOO:I

    iput v1, p0, LoOoOo0O0;->O0000oOo:I

    const/4 v2, 0x0

    iput-object v2, p0, LoOoOo0O0;->O000O0oO:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, LoOoOo0O0;->O000O0oo:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, LoOoOo0O0;->O000OO00:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, LoOoOo0O0;->O000OO0o:Landroid/graphics/drawable/Drawable;

    new-instance v2, LoOoOo0;

    invoke-direct {v2, p0}, LoOoOo0;-><init>(LoOoOo0O0;)V

    iput-object v2, p0, LoOoOo0O0;->O000OOo:LO0oOoOO;

    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, LoOoOo0O0;->O0000O0o:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v2, v2, v3

    new-instance v3, LoOoOo0O0$O0000O0o;

    invoke-direct {v3, p0, v1}, LoOoOo0O0$O0000O0o;-><init>(LoOoOo0O0;I)V

    iput-object v3, p0, LoOoOo0O0;->O0000o00:LoOoOo0O0$O0000O0o;

    new-instance v1, LoOoOo0O0$O0000O0o;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LoOoOo0O0$O0000O0o;-><init>(LoOoOo0O0;I)V

    iput-object v1, p0, LoOoOo0O0;->O0000o0:LoOoOo0O0$O0000O0o;

    iget-object v1, p0, LoOoOo0O0;->O0000o00:LoOoOo0O0$O0000O0o;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v1}, LoOoOo0OO;->O000000o(Landroid/view/ViewGroup;FLoOoOo0OO$O000000o;)LoOoOo0OO;

    move-result-object v1

    iput-object v1, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    iget-object v1, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    iput v0, v1, LoOoOo0OO;->O0000oOo:I

    iput v2, v1, LoOoOo0OO;->O0000o0o:F

    iget-object v4, p0, LoOoOo0O0;->O0000o00:LoOoOo0O0$O0000O0o;

    iput-object v1, v4, LoOoOo0O0$O0000O0o;->O00000Oo:LoOoOo0OO;

    iget-object v1, p0, LoOoOo0O0;->O0000o0:LoOoOo0O0$O0000O0o;

    invoke-static {p0, v3, v1}, LoOoOo0OO;->O000000o(Landroid/view/ViewGroup;FLoOoOo0OO$O000000o;)LoOoOo0OO;

    move-result-object v1

    iput-object v1, p0, LoOoOo0O0;->O0000Ooo:LoOoOo0OO;

    iget-object v1, p0, LoOoOo0O0;->O0000Ooo:LoOoOo0OO;

    const/4 v3, 0x2

    iput v3, v1, LoOoOo0OO;->O0000oOo:I

    iput v2, v1, LoOoOo0OO;->O0000o0o:F

    iget-object v2, p0, LoOoOo0O0;->O0000o0:LoOoOo0O0$O0000O0o;

    iput-object v1, v2, LoOoOo0O0$O0000O0o;->O00000Oo:LoOoOo0OO;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    invoke-static {p0, v0}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    new-instance v0, LoOoOo0O0$O000000o;

    invoke-direct {v0, p0}, LoOoOo0O0$O000000o;-><init>(LoOoOo0O0;)V

    invoke-static {p0, v0}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o0ooO;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-static {p0}, LO0oOOo0;->O0000Ooo(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, LoOoOoo0O;

    invoke-direct {v1, p0}, LoOoOoo0O;-><init>(LoOoOo0O0;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    sget-object v1, LoOoOo0O0;->O000000o:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LoOoOo0O0;->O00oOooo:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    sget-object v1, LO0ooo0O;->DrawerLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_1
    sget p2, LO0ooo0O;->DrawerLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, LO0ooo0O;->DrawerLayout_elevation:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, LoOoOo0O0;->O00000oo:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, LO0ooo0;->def_drawer_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LoOoOo0O0;->O00000oo:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LoOoOo0O0;->O000OO:Ljava/util/ArrayList;

    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static O00000oO(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0000O0o(Landroid/view/View;)Z
    .locals 2

    invoke-static {p0}, LO0oOOo0;->O0000o00(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LO0oOOo0;->O0000o00(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o()V
    .locals 9

    iget-boolean v0, p0, LoOoOo0O0;->O0000oo0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoOo0O0;->O0000oo0:Z

    :cond_1
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoOoOo0O0;->O000000o(IZ)V

    return-void
.end method

.method public O000000o(II)V
    .locals 3

    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, LO00000oO;->O000000o(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LoOoOo0O0;->O0000oOo:I

    goto :goto_0

    :cond_1
    iput p1, p0, LoOoOo0O0;->O0000oOO:I

    goto :goto_0

    :cond_2
    iput p1, p0, LoOoOo0O0;->O0000oO:I

    goto :goto_0

    :cond_3
    iput p1, p0, LoOoOo0O0;->O0000oO0:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p2, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    goto :goto_1

    :cond_4
    iget-object p2, p0, LoOoOo0O0;->O0000Ooo:LoOoOo0OO;

    :goto_1
    invoke-virtual {p2}, LoOoOo0OO;->O000000o()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, LoOoOo0O0;->O00000Oo(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000Ooo(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, LoOoOo0O0;->O00000Oo(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, LoOoOo0O0;->O000000o(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public O000000o(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    iget v0, v0, LoOoOo0OO;->O00000Oo:I

    iget-object v1, p0, LoOoOo0O0;->O0000Ooo:LoOoOo0OO;

    iget v1, v1, LoOoOo0OO;->O00000Oo:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LoOoOo0O0$O00000o;

    iget p1, p1, LoOoOo0O0$O00000o;->O00000Oo:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, LoOoOo0O0;->O00000Oo(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, LoOoOo0O0;->O00000o0(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget p1, p0, LoOoOo0O0;->O0000o0O:I

    if-eq v2, p1, :cond_6

    iput v2, p0, LoOoOo0O0;->O0000o0O:I

    iget-object p1, p0, LoOoOo0O0;->O0000ooO:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_3
    if-ltz p1, :cond_6

    iget-object p2, p0, LoOoOo0O0;->O0000ooO:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoOoOo0O0$O00000o0;

    invoke-interface {p2, v2}, LoOoOo0O0$O00000o0;->O000000o(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public O000000o(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, LoOoOo0O0;->O00000Oo(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LoOoOo0O0;->O000000o(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No drawer view found with gravity "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, LoOoOo0O0;->O00000oO(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O000000o(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LO00000oO;->O00000o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoOoOo0O0;->O000000o(Landroid/view/View;Z)V

    return-void
.end method

.method public O000000o(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, LoOoOo0O0;->O0000ooO:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, LoOoOo0O0;->O0000ooO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOoOo0O0$O00000o0;

    invoke-interface {v1, p1, p2}, LoOoOo0O0$O00000o0;->O000000o(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LoOoOo0O0$O00000o;

    iget-boolean v1, p0, LoOoOo0O0;->O0000o:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput v3, v0, LoOoOo0O0$O00000o;->O00000Oo:F

    iput v2, v0, LoOoOo0O0$O00000o;->O00000o:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    iget p2, v0, LoOoOo0O0$O00000o;->O00000o:I

    or-int/2addr p2, v1

    iput p2, v0, LoOoOo0O0$O00000o;->O00000o:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, LoOoOo0O0;->O000000o(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, LoOoOo0OO;->O000000o(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LoOoOo0O0;->O0000Ooo:LoOoOo0OO;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, LoOoOo0OO;->O000000o(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v3}, LoOoOo0O0;->O00000Oo(Landroid/view/View;F)V

    invoke-virtual {p0, v2, p1}, LoOoOo0O0;->O000000o(ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "View "

    const-string v1, " is not a sliding drawer"

    invoke-static {v0, p1, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O000000o(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LoOoOo0O0;->O000O0o0:Ljava/lang/Object;

    iput-boolean p2, p0, LoOoOo0O0;->O000O0o:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, LoOoOo0O0;->requestLayout()V

    return-void
.end method

.method public O000000o(LoOoOo0O0$O00000o0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoOoOo0O0;->O0000ooO:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoOoOo0O0;->O0000ooO:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LoOoOo0O0;->O0000ooO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LoOoOo0O0$O00000o;

    invoke-virtual {p0, v4}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, LoOoOo0O0$O00000o;->O00000o0:Z

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v7}, LoOoOo0O0;->O000000o(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    neg-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v4, v6, v8}, LoOoOo0OO;->O000000o(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v6, p0, LoOoOo0O0;->O0000Ooo:LoOoOo0OO;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8}, LoOoOo0OO;->O000000o(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v1, v5, LoOoOo0O0$O00000o;->O00000o0:Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LoOoOo0O0;->O0000o00:LoOoOo0O0$O0000O0o;

    invoke-virtual {p1}, LoOoOo0O0$O0000O0o;->O00000Oo()V

    iget-object p1, p0, LoOoOo0O0;->O0000o0:LoOoOo0O0$O0000O0o;

    invoke-virtual {p1}, LoOoOo0O0$O0000O0o;->O00000Oo()V

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
.end method

.method public O000000o(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LoOoOo0O0;->O00000oO(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo(I)Landroid/view/View;
    .locals 4

    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, LO00000oO;->O000000o(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, LoOoOo0O0;->O00000oO(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOoOo0O0;->O000000o(Z)V

    return-void
.end method

.method public O00000Oo(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, LoOoOo0O0;->O00000Oo(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LoOoOo0O0;->O00000Oo(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No drawer view found with gravity "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, LoOoOo0O0;->O00000oO(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LoOoOo0O0$O00000o;

    iget v1, v0, LoOoOo0O0$O00000o;->O00000o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, v0, LoOoOo0O0$O00000o;->O00000o:I

    iget-object v0, p0, LoOoOo0O0;->O0000ooO:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, LoOoOo0O0;->O0000ooO:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOoOo0O0$O00000o0;

    invoke-interface {v2, p1}, LoOoOo0O0$O00000o0;->O00000Oo(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, LoOoOo0O0;->O00000o0(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000o00(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public O00000Oo(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0, p1}, LoOoOo0O0;->O00000oo(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-float v1, v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LoOoOo0O0;->O000000o(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, p1, p2}, LoOoOo0O0;->O00000o0(Landroid/view/View;F)V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LoOoOo0O0$O00000o;

    iget-boolean v1, p0, LoOoOo0O0;->O0000o:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iput v2, v0, LoOoOo0O0$O00000o;->O00000Oo:F

    const/4 p2, 0x1

    iput p2, v0, LoOoOo0O0$O00000o;->O00000o:I

    invoke-virtual {p0, p1, p2}, LoOoOo0O0;->O00000o0(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000o00(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget p2, v0, LoOoOo0O0$O00000o;->O00000o:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, LoOoOo0O0$O00000o;->O00000o:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, LoOoOo0O0;->O000000o(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, LoOoOo0OO;->O000000o(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LoOoOo0O0;->O0000Ooo:LoOoOo0OO;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, LoOoOo0OO;->O000000o(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, LoOoOo0O0;->O00000Oo(Landroid/view/View;F)V

    invoke-virtual {p0, v1, p1}, LoOoOo0O0;->O000000o(ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "View "

    const-string v1, " is not a sliding drawer"

    invoke-static {v0, p1, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O00000Oo(LoOoOo0O0$O00000o0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoOoOo0O0;->O0000ooO:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000o(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LoOoOo0O0$O00000o;

    iget p1, p1, LoOoOo0O0$O00000o;->O000000o:I

    invoke-virtual {p0, p1}, LoOoOo0O0;->O00000o0(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a drawer"

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, LoOoOo0O0;->O0000OoO(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, LO00000oO;->O000000o(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LoOoOo0O0;->O000O0Oo:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LoOoOo0O0;->O00oOoOo:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000o0(I)I
    .locals 3

    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    :cond_0
    iget p1, p0, LoOoOo0O0;->O0000oOo:I

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    iget p1, p0, LoOoOo0O0;->O0000oO:I

    goto :goto_0

    :cond_2
    iget p1, p0, LoOoOo0O0;->O0000oO0:I

    :goto_0
    if-eq p1, v1, :cond_c

    return p1

    :cond_3
    iget p1, p0, LoOoOo0O0;->O0000oOO:I

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    iget p1, p0, LoOoOo0O0;->O0000oO0:I

    goto :goto_1

    :cond_5
    iget p1, p0, LoOoOo0O0;->O0000oO:I

    :goto_1
    if-eq p1, v1, :cond_c

    return p1

    :cond_6
    iget p1, p0, LoOoOo0O0;->O0000oO:I

    if-eq p1, v1, :cond_7

    return p1

    :cond_7
    if-nez v0, :cond_8

    iget p1, p0, LoOoOo0O0;->O0000oOo:I

    goto :goto_2

    :cond_8
    iget p1, p0, LoOoOo0O0;->O0000oOO:I

    :goto_2
    if-eq p1, v1, :cond_c

    return p1

    :cond_9
    iget p1, p0, LoOoOo0O0;->O0000oO0:I

    if-eq p1, v1, :cond_a

    return p1

    :cond_a
    if-nez v0, :cond_b

    iget p1, p0, LoOoOo0O0;->O0000oOO:I

    goto :goto_3

    :cond_b
    iget p1, p0, LoOoOo0O0;->O0000oOo:I

    :goto_3
    if-eq p1, v1, :cond_c

    return p1

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LoOoOo0O0$O00000o;

    iget v3, v3, LoOoOo0O0$O00000o;->O00000o:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LoOoOo0O0$O00000o;

    iget v1, v0, LoOoOo0O0$O00000o;->O00000o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    iput v2, v0, LoOoOo0O0$O00000o;->O00000o:I

    iget-object v0, p0, LoOoOo0O0;->O0000ooO:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, LoOoOo0O0;->O0000ooO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOoOo0O0$O00000o0;

    invoke-interface {v1, p1}, LoOoOo0O0$O00000o0;->O000000o(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, LoOoOo0O0;->O00000o0(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000o00(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public O00000o0(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LoOoOo0O0$O00000o;

    iget v1, v0, LoOoOo0O0$O00000o;->O00000Oo:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p2, v0, LoOoOo0O0$O00000o;->O00000Oo:F

    invoke-virtual {p0, p1, p2}, LoOoOo0O0;->O000000o(Landroid/view/View;F)V

    return-void
.end method

.method public final O00000o0(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000oO(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LoOoOo0O0$O00000o;

    iget p1, p1, LoOoOo0O0$O00000o;->O000000o:I

    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, LO00000oO;->O000000o(II)I

    move-result p1

    return p1
.end method

.method public O00000oo(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LoOoOo0O0$O00000o;

    iget p1, p1, LoOoOo0O0$O00000o;->O00000Oo:F

    return p1
.end method

.method public O00000oo(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LoOoOo0O0;->O00000Oo(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000Oo0(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O0000O0o(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LoOoOo0O0;->O00000Oo(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000OoO(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O0000OOo(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoOoOo0O0;->O00000Oo(IZ)V

    return-void
.end method

.method public O0000OOo(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LoOoOo0O0$O00000o;

    iget p1, p1, LoOoOo0O0$O00000o;->O000000o:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O0000Oo(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LoOoOo0O0$O00000o;

    iget v0, v0, LoOoOo0O0$O00000o;->O000000o:I

    invoke-static {p1}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, LO00000oO;->O000000o(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O0000Oo0(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LoOoOo0O0$O00000o;

    iget p1, p1, LoOoOo0O0$O00000o;->O00000o:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a drawer"

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000OoO(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LoOoOo0O0$O00000o;

    iget p1, p1, LoOoOo0O0$O00000o;->O00000Oo:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a drawer"

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000Ooo(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoOoOo0O0;->O00000Oo(Landroid/view/View;Z)V

    return-void
.end method

.method public final O0000o00(Landroid/view/View;)V
    .locals 3

    sget-object v0, LO0oOoO0$O000000o;->O0000OOo:LO0oOoO0$O000000o;

    invoke-virtual {v0}, LO0oOoO0$O000000o;->O000000o()I

    move-result v0

    invoke-static {p1, v0}, LO0oOOo0;->O0000OOo(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000Oo0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LoOoOo0O0;->O00000o(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, LO0oOoO0$O000000o;->O0000OOo:LO0oOoO0$O000000o;

    const/4 v1, 0x0

    iget-object v2, p0, LoOoOo0O0;->O000OOo:LO0oOoOO;

    invoke-static {p1, v0, v1, v2}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oOoO0$O000000o;Ljava/lang/CharSequence;LO0oOoOO;)V

    :cond_0
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, LoOoOo0O0;->O0000Oo0(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, LoOoOo0O0;->O000OO:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    iget-object v0, p0, LoOoOo0O0;->O000OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, LoOoOo0O0;->O000OO:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, LoOoOo0O0;->O000OO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LoOoOo0O0;->O00000o0()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    invoke-static {p1, p2}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    :goto_1
    sget-boolean p2, LoOoOo0O0;->O00000o0:Z

    if-nez p2, :cond_2

    iget-object p2, p0, LoOoOo0O0;->O00000oO:LoOoOo0O0$O00000Oo;

    invoke-static {p1, p2}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o0ooO;)V

    :cond_2
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LoOoOo0O0$O00000o;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LoOoOo0O0$O00000o;

    iget v3, v3, LoOoOo0O0$O00000o;->O00000Oo:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LoOoOo0O0;->O0000Oo0:F

    iget-object v0, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoOoOo0OO;->O000000o(Z)Z

    move-result v0

    iget-object v2, p0, LoOoOo0O0;->O0000Ooo:LoOoOo0OO;

    invoke-virtual {v2, v1}, LoOoOo0OO;->O000000o(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    iget v0, p0, LoOoOo0O0;->O0000Oo0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LoOoOo0O0;->O000OOOo:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, LoOoOo0O0;->O000OOOo:Landroid/graphics/Rect;

    :cond_1
    iget-object v5, p0, LoOoOo0O0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, LoOoOo0O0;->O000OOOo:Landroid/graphics/Rect;

    float-to-int v6, v1

    float-to-int v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v4}, LoOoOo0O0;->O0000OOo(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, LoOoOo0O0;->O000OOo0:Landroid/graphics/Matrix;

    if-nez v6, :cond_3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, p0, LoOoOo0O0;->O000OOo0:Landroid/graphics/Matrix;

    :cond_3
    iget-object v6, p0, LoOoOo0O0;->O000OOo0:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, p0, LoOoOo0O0;->O000OOo0:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    neg-float v5, v5

    neg-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_1
    if-eqz v4, :cond_6

    return v3

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2}, LoOoOo0O0;->O0000OOo(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v11, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v5, v9, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    invoke-virtual {p0, v12}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v12, v7}, LoOoOo0O0;->O000000o(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v10, :cond_3

    move v10, v12

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v11, :cond_3

    move v11, v12

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v1, v10, v8, v11, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v10

    goto :goto_3

    :cond_5
    move v11, v5

    :goto_3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v3, v0, LoOoOo0O0;->O0000Oo0:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_6

    if-eqz v4, :cond_6

    iget v2, v0, LoOoOo0O0;->O0000OOo:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    iget-object v3, v0, LoOoOo0O0;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    const/4 v3, 0x0

    int-to-float v4, v11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, LoOoOo0O0;->O0000Oo:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_6
    iget-object v3, v0, LoOoOo0O0;->O000O00o:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2, v7}, LoOoOo0O0;->O000000o(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, LoOoOo0O0;->O000O00o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, v0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    iget v8, v8, LoOoOo0OO;->O0000o:I

    int-to-float v10, v7

    int-to-float v8, v8

    div-float/2addr v10, v8

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, LoOoOo0O0;->O000O00o:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, LoOoOo0O0;->O000O00o:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, LoOoOo0O0;->O000O00o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_7
    iget-object v3, v0, LoOoOo0O0;->O000O0OO:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, LoOoOo0O0;->O000000o(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LoOoOo0O0;->O000O0OO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v10, v0, LoOoOo0O0;->O0000Ooo:LoOoOo0OO;

    iget v10, v10, LoOoOo0OO;->O0000o:I

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, LoOoOo0O0;->O000O0OO:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, LoOoOo0O0;->O000O0OO:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, LoOoOo0O0;->O000O0OO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_4
    return v9
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, LoOoOo0O0$O00000o;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LoOoOo0O0$O00000o;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, LoOoOo0O0$O00000o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LoOoOo0O0$O00000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, LoOoOo0O0$O00000o;

    if-eqz v0, :cond_0

    new-instance v0, LoOoOo0O0$O00000o;

    check-cast p1, LoOoOo0O0$O00000o;

    invoke-direct {v0, p1}, LoOoOo0O0$O00000o;-><init>(LoOoOo0O0$O00000o;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LoOoOo0O0$O00000o;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LoOoOo0O0$O00000o;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, LoOoOo0O0$O00000o;

    invoke-direct {v0, p1}, LoOoOo0O0$O00000o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    sget-boolean v0, LoOoOo0O0;->O00000o:Z

    if-eqz v0, :cond_0

    iget v0, p0, LoOoOo0O0;->O00000oo:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftDragger()LoOoOo0OO;
    .locals 1

    iget-object v0, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    return-object v0
.end method

.method public getRightDragger()LoOoOo0OO;
    .locals 1

    iget-object v0, p0, LoOoOo0O0;->O0000Ooo:LoOoOo0OO;

    return-object v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LoOoOo0O0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoOo0O0;->O0000o:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoOo0O0;->O0000o:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LoOoOo0O0;->O000O0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOoOo0O0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, LoOoOo0O0;->O000O0o0:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, LoOoOo0O0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LoOoOo0O0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    invoke-virtual {v1, p1}, LoOoOo0OO;->O00000o0(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, LoOoOo0O0;->O0000Ooo:LoOoOo0OO;

    invoke-virtual {v2, p1}, LoOoOo0OO;->O00000o0(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto :goto_4

    :cond_0
    iget-object p1, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    iget-object v0, p1, LoOoOo0OO;->O00000oO:[F

    array-length v0, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-virtual {p1, v4}, LoOoOo0OO;->O000000o(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p1, LoOoOo0OO;->O0000O0o:[F

    aget v5, v5, v4

    iget-object v6, p1, LoOoOo0OO;->O00000oO:[F

    aget v6, v6, v4

    sub-float/2addr v5, v6

    iget-object v6, p1, LoOoOo0OO;->O0000OOo:[F

    aget v6, v6, v4

    iget-object v7, p1, LoOoOo0OO;->O00000oo:[F

    aget v7, v7, v4

    sub-float/2addr v6, v7

    mul-float v5, v5, v5

    mul-float v6, v6, v6

    add-float/2addr v6, v5

    iget v5, p1, LoOoOo0OO;->O00000o0:I

    mul-int v5, v5, v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, p0, LoOoOo0O0;->O0000o00:LoOoOo0O0$O0000O0o;

    invoke-virtual {p1}, LoOoOo0O0$O0000O0o;->O00000Oo()V

    iget-object p1, p0, LoOoOo0O0;->O0000o0:LoOoOo0O0$O0000O0o;

    invoke-virtual {p1}, LoOoOo0O0$O0000O0o;->O00000Oo()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v3}, LoOoOo0O0;->O000000o(Z)V

    iput-boolean v2, p0, LoOoOo0O0;->O0000oo0:Z

    :cond_6
    :goto_4
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, LoOoOo0O0;->O0000ooo:F

    iput p1, p0, LoOoOo0O0;->O00oOooO:F

    iget v4, p0, LoOoOo0O0;->O0000Oo0:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    iget-object v4, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, LoOoOo0OO;->O000000o(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, LoOoOo0O0;->O0000OOo(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    iput-boolean v2, p0, LoOoOo0O0;->O0000oo0:Z

    invoke-virtual {p0, v3}, LoOoOo0O0;->O000000o(Z)V

    :goto_6
    if-nez v1, :cond_b

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LoOoOo0O0$O00000o;

    iget-boolean v1, v1, LoOoOo0O0$O00000o;->O00000o0:Z

    if-eqz v1, :cond_9

    const/4 p1, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_b

    iget-boolean p1, p0, LoOoOo0O0;->O0000oo0:Z

    if-eqz p1, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LoOoOo0O0;->O00000o()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LoOoOo0O0;->O00000o()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LoOoOo0O0;->O00000o(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LoOoOo0O0;->O00000Oo()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, LoOoOo0O0;->O0000o0o:Z

    sub-int v2, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LoOoOo0O0$O00000o;

    invoke-virtual {v0, v6}, LoOoOo0O0;->O0000OOo(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v10}, LoOoOo0O0;->O000000o(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    iget v12, v7, LoOoOo0O0$O00000o;->O00000Oo:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    iget v11, v7, LoOoOo0O0$O00000o;->O00000Oo:F

    mul-float v11, v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    :goto_1
    iget v11, v7, LoOoOo0O0$O00000o;->O00000Oo:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v13, v7, LoOoOo0O0$O00000o;->O000000o:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v9, p5, p3

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    div-int/lit8 v14, v14, 0x2

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    move v14, v15

    goto :goto_3

    :cond_6
    add-int v15, v14, v9

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v13, v1

    if-le v15, v4, :cond_7

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_7
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v0, v6, v12}, LoOoOo0O0;->O00000o0(Landroid/view/View;F)V

    :cond_8
    iget v1, v7, LoOoOo0O0$O00000o;->O00000Oo:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x4

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_a

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v0, LoOoOo0O0;->O0000o0o:Z

    iput-boolean v1, v0, LoOoOo0O0;->O0000o:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-eq v2, v5, :cond_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v1, :cond_1

    const/16 v3, 0x12c

    :cond_1
    if-nez v2, :cond_2

    const/16 v4, 0x12c

    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-object v1, v0, LoOoOo0O0;->O000O0o0:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, LO0oOOo0;->O0000Ooo(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static/range {p0 .. p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_13

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LoOoOo0O0$O00000o;

    const/4 v12, 0x3

    if-eqz v1, :cond_a

    iget v13, v11, LoOoOo0O0$O00000o;->O000000o:I

    invoke-static {v13, v5}, LO00000oO;->O000000o(II)I

    move-result v13

    invoke-static {v10}, LO0oOOo0;->O0000Ooo(Landroid/view/View;)Z

    move-result v14

    const/4 v15, 0x5

    if-eqz v14, :cond_7

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v14, v0, LoOoOo0O0;->O000O0o0:Ljava/lang/Object;

    check-cast v14, Landroid/view/WindowInsets;

    if-ne v13, v12, :cond_5

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v14, v12, v13, v2, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    goto :goto_2

    :cond_5
    if-ne v13, v15, :cond_6

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v13

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v14, v2, v12, v13, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    :cond_6
    :goto_2
    invoke-virtual {v10, v14}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_4

    :cond_7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v12, v0, LoOoOo0O0;->O000O0o0:Ljava/lang/Object;

    check-cast v12, Landroid/view/WindowInsets;

    const/4 v14, 0x3

    if-ne v13, v14, :cond_8

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v12, v13, v14, v2, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v12

    goto :goto_3

    :cond_8
    if-ne v13, v15, :cond_9

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v12, v2, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v12

    :cond_9
    :goto_3
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    :goto_4
    invoke-virtual {v0, v10}, LoOoOo0O0;->O0000OOo(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v13, v4, v13

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v11

    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v2, v11}, Landroid/view/View;->measure(II)V

    :goto_5
    move/from16 v13, p1

    move/from16 v14, p2

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0, v10}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-boolean v2, LoOoOo0O0;->O00000o:Z

    if-eqz v2, :cond_c

    invoke-static {v10}, LO0oOOo0;->O0000OoO(Landroid/view/View;)F

    move-result v2

    iget v12, v0, LoOoOo0O0;->O00000oo:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_c

    invoke-static {v10, v12}, LO0oOOo0;->O00000Oo(Landroid/view/View;F)V

    :cond_c
    invoke-virtual {v0, v10}, LoOoOo0O0;->O00000oO(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v12, 0x3

    if-ne v2, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    if-nez v8, :cond_f

    :cond_e
    if-nez v12, :cond_10

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Child drawer has absolute gravity "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, LoOoOo0O0;->O00000oO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DrawerLayout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_7
    if-eqz v12, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v9, 0x1

    :goto_8
    iget v2, v0, LoOoOo0O0;->O0000O0o:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v13, p1

    invoke-static {v13, v2, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v14, p2

    invoke-static {v14, v12, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    invoke-virtual {v10, v2, v11}, Landroid/view/View;->measure(II)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LoOoOo0O0$O00000oO;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LoOoOo0O0$O00000oO;

    iget-object v0, p1, LO0ooOo;->O00000Oo:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LoOoOo0O0$O00000oO;->O000000o:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LoOoOo0O0;->O00000Oo(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LoOoOo0O0;->O0000Ooo(Landroid/view/View;)V

    :cond_1
    iget v0, p1, LoOoOo0O0$O00000oO;->O00000Oo:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, LoOoOo0O0;->O000000o(II)V

    :cond_2
    iget v0, p1, LoOoOo0O0$O00000oO;->O00000o0:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, LoOoOo0O0;->O000000o(II)V

    :cond_3
    iget v0, p1, LoOoOo0O0$O00000oO;->O00000o:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, LoOoOo0O0;->O000000o(II)V

    :cond_4
    iget p1, p1, LoOoOo0O0$O00000oO;->O00000oO:I

    if-eq p1, v1, :cond_5

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, LoOoOo0O0;->O000000o(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    sget-boolean p1, LoOoOo0O0;->O00000o:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, LoOoOo0O0;->O000O0oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, LoOoOo0O0;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, LoOoOo0O0;->O000O0oO:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoOoOo0O0;->O000O0oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, LoOoOo0O0;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, LoOoOo0O0;->O000O0oo:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LoOoOo0O0;->O000OO00:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object p1, p0, LoOoOo0O0;->O000O00o:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object v0, p0, LoOoOo0O0;->O000O0oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p1}, LoOoOo0O0;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, LoOoOo0O0;->O000O0oo:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LoOoOo0O0;->O000O0oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p1}, LoOoOo0O0;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, LoOoOo0O0;->O000O0oO:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object p1, p0, LoOoOo0O0;->O000OO0o:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-object p1, p0, LoOoOo0O0;->O000O0OO:Landroid/graphics/drawable/Drawable;

    :goto_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LoOoOo0O0$O00000oO;

    invoke-direct {v1, v0}, LoOoOo0O0$O00000oO;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LoOoOo0O0$O00000o;

    iget v5, v4, LoOoOo0O0$O00000o;->O00000o:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget v7, v4, LoOoOo0O0$O00000o;->O00000o:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget v0, v4, LoOoOo0O0$O00000o;->O000000o:I

    iput v0, v1, LoOoOo0O0$O00000oO;->O000000o:I

    :cond_4
    iget v0, p0, LoOoOo0O0;->O0000oO0:I

    iput v0, v1, LoOoOo0O0$O00000oO;->O00000Oo:I

    iget v0, p0, LoOoOo0O0;->O0000oO:I

    iput v0, v1, LoOoOo0O0$O00000oO;->O00000o0:I

    iget v0, p0, LoOoOo0O0;->O0000oOO:I

    iput v0, v1, LoOoOo0O0$O00000oO;->O00000o:I

    iget v0, p0, LoOoOo0O0;->O0000oOo:I

    iput v0, v1, LoOoOo0O0$O00000oO;->O00000oO:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    invoke-virtual {v0, p1}, LoOoOo0OO;->O000000o(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LoOoOo0O0;->O0000Ooo:LoOoOo0OO;

    invoke-virtual {v0, p1}, LoOoOo0OO;->O000000o(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LoOoOo0O0;->O000000o(Z)V

    iput-boolean v1, p0, LoOoOo0O0;->O0000oo0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, LoOoOo0OO;->O000000o(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, LoOoOo0O0;->O0000OOo(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, LoOoOo0O0;->O0000ooo:F

    sub-float/2addr v0, v3

    iget v3, p0, LoOoOo0O0;->O00oOooO:F

    sub-float/2addr p1, v3

    iget-object v3, p0, LoOoOo0O0;->O0000OoO:LoOoOo0OO;

    iget v3, v3, LoOoOo0OO;->O00000o0:I

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr p1, v0

    mul-int v3, v3, v3

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0}, LoOoOo0O0;->O00000o0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LoOoOo0O0;->O00000o(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v1}, LoOoOo0O0;->O000000o(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, LoOoOo0O0;->O0000ooo:F

    iput p1, p0, LoOoOo0O0;->O00oOooO:F

    iput-boolean v1, p0, LoOoOo0O0;->O0000oo0:Z

    invoke-virtual {p0, v2}, LoOoOo0O0;->O000000o(Z)V

    :goto_0
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOoOo0O0;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, LoOoOo0O0;->O0000o0o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 2

    iput p1, p0, LoOoOo0O0;->O00000oo:F

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOoOo0O0;->O0000Oo(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LoOoOo0O0;->O00000oo:F

    invoke-static {v0, v1}, LO0oOOo0;->O00000Oo(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(LoOoOo0O0$O00000o0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LoOoOo0O0;->O0000oo:LoOoOo0O0$O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LoOoOo0O0;->O00000Oo(LoOoOo0O0$O00000o0;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LoOoOo0O0;->O000000o(LoOoOo0O0$O00000o0;)V

    :cond_1
    iput-object p1, p0, LoOoOo0O0;->O0000oo:LoOoOo0O0$O00000o0;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LoOoOo0O0;->O000000o(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LoOoOo0O0;->O000000o(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, LoOoOo0O0;->O0000OOo:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0Oooo;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LoOoOo0O0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LoOoOo0O0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LoOoOo0O0;->O00oOooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
