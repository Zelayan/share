.class public Lcom/hengye/appbase/ui/widget/DragBackLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;,
        Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000Oo;,
        Lcom/hengye/appbase/ui/widget/DragBackLayout$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Landroid/app/Activity;

.field public O00000o:Landroid/view/View;

.field public O00000o0:F

.field public O00000oO:Lgta;

.field public O00000oo:F

.field public O0000O0o:F

.field public O0000OOo:Z

.field public O0000Oo:Landroid/graphics/Point;

.field public O0000Oo0:I

.field public O0000OoO:F

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:Z

.field public O0000o0o:I

.field public O0000oO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO0:I

.field public O0000oOO:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o0:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000OOo:Z

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Oo:Landroid/graphics/Point;

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o0O:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Ooo:I

    new-instance p1, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;-><init>(Lcom/hengye/appbase/ui/widget/DragBackLayout;LoOoOOOo0;)V

    invoke-static {p0, p1}, Lgta;->O000000o(Landroid/view/ViewGroup;Lgta$O000000o;)Lgta;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO:Lgta;

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;F)F
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000OoO:F

    return p1
.end method

.method public static synthetic O000000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;)I
    .locals 0

    iget p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o00:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000oO0:I

    return p1
.end method

.method public static synthetic O000000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o0O:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/appbase/ui/widget/DragBackLayout;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o:I

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Lgta;
    .locals 0

    iget-object p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO:Lgta;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000OOo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o0o:I

    iget p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o:I

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic O00000o0(Lcom/hengye/appbase/ui/widget/DragBackLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->getTargetView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000oOO:Landroid/view/View;

    iget-object p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000oOO:Landroid/view/View;

    instance-of v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O000000o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O000000o;

    invoke-interface {p0}, Lcom/hengye/appbase/ui/widget/DragBackLayout$O000000o;->O000000o()V

    :cond_0
    return-void
.end method

.method public static synthetic O00000oO(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000Oo:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Oo:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic O0000O0o(Lcom/hengye/appbase/ui/widget/DragBackLayout;)F
    .locals 0

    iget p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o0:F

    return p0
.end method

.method public static synthetic O0000OOo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)I
    .locals 0

    iget p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000oO0:I

    return p0
.end method

.method public static synthetic O0000Oo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000Oo()V

    return-void
.end method

.method public static synthetic O0000Oo0(Lcom/hengye/appbase/ui/widget/DragBackLayout;)I
    .locals 0

    iget p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o0:I

    return p0
.end method

.method public static synthetic O0000OoO(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O0000Ooo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)F
    .locals 0

    iget p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000OoO:F

    return p0
.end method

.method public static synthetic O0000o0(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o0O:Z

    return p0
.end method

.method public static synthetic O0000o00(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O0000o0O(Lcom/hengye/appbase/ui/widget/DragBackLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->getTargetView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000oOO:Landroid/view/View;

    iget-object p0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000oOO:Landroid/view/View;

    instance-of v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O000000o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O000000o;

    invoke-interface {p0}, Lcom/hengye/appbase/ui/widget/DragBackLayout$O000000o;->O00000o()V

    :cond_0
    return-void
.end method

.method private getTargetView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000oO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO:Lgta;

    invoke-virtual {v0}, Lgta;->O000000o()V

    return-void
.end method

.method public O000000o(Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o:Landroid/view/View;

    return-void
.end method

.method public O00000o0()Z
    .locals 2

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO:Lgta;

    iget v0, v0, Lgta;->O00000Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO:Lgta;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgta;->O000000o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000Oo()V

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000Oo()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oo:F

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000O0o:F

    sub-float/2addr v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Ooo:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Ooo:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO:Lgta;

    iget v5, v5, Lgta;->O00000Oo:I

    if-eq v5, v2, :cond_8

    const/4 v5, 0x4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_4

    iget v8, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Oo0:I

    and-int/2addr v8, v5

    if-nez v8, :cond_4

    return v1

    :cond_4
    const/16 v8, 0x8

    cmpg-float v3, v3, v6

    if-gez v3, :cond_5

    iget v3, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Oo0:I

    and-int/2addr v3, v8

    if-nez v3, :cond_5

    return v1

    :cond_5
    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    return v1

    :cond_6
    if-lez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x8

    :goto_2
    iput v5, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o0o:I

    iput-boolean v2, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000OOo:Z

    goto :goto_3

    :cond_8
    iput-boolean v1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000OOo:Z

    return v1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oo:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000O0o:F

    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO:Lgta;

    invoke-virtual {v0, p1}, Lgta;->O00000o0(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO:Lgta;

    invoke-virtual {v0}, Lgta;->O000000o()V

    :catch_0
    const/4 v0, 0x0

    :goto_4
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    if-nez v0, :cond_c

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    return v1

    :cond_c
    :goto_5
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000Oo()V

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Oo:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Oo:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o00:I

    iput p2, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o0:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->getTargetView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000oOO:Landroid/view/View;

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000oOO:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000oOO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO:Lgta;

    invoke-virtual {v0, p1}, Lgta;->O000000o(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000Oo:Landroid/app/Activity;

    return-void
.end method

.method public setDragEdge(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Oo0:I

    return-void
.end method

.method public setScrollThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o0:F

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000oO:Ljava/lang/ref/WeakReference;

    return-void
.end method
