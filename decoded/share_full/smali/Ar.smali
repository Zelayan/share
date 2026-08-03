.class public LAr;
.super Landroid/widget/ViewFlipper;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAr$O00000Oo;,
        LAr$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ViewFlipper;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Lzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field public O00000o:LCr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCr<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field public O00000o0:Z

.field public O00000oO:Landroid/os/Handler;

.field public O00000oo:LAr$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    iput p1, p0, LAr;->O000000o:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LAr;->O00000oO:Landroid/os/Handler;

    new-instance p1, LAr$O00000Oo;

    invoke-direct {p1, p0}, LAr$O00000Oo;-><init>(LAr;)V

    iput-object p1, p0, LAr;->O00000oo:LAr$O00000Oo;

    iget p1, p0, LAr;->O000000o:I

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, LAr;->setFlipInterval(I)V

    invoke-virtual {p0, p0}, Landroid/widget/ViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LAr;->O000000o()V

    return-void
.end method

.method public static synthetic O000000o(LAr;)LCr;
    .locals 0

    iget-object p0, p0, LAr;->O00000o:LCr;

    return-object p0
.end method

.method public static synthetic O00000Oo(LAr;)Lzr;
    .locals 0

    iget-object p0, p0, LAr;->O00000Oo:Lzr;

    return-object p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, LAr$O000000o;

    invoke-direct {v1, p0}, LAr$O000000o;-><init>(LAr;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public O000000o(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, LAr$O000000o;

    invoke-direct {p2, p0}, LAr$O000000o;-><init>(LAr;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->clearAnimation()V

    iget-object v0, p0, LAr;->O00000Oo:Lzr;

    iget-object v0, v0, Lzr;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, LAr;->O00000oO:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, LAr;->O00000oO:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, LAr;->O00000oo:LAr$O00000Oo;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LAr;->O00000oO:Landroid/os/Handler;

    iget-object v1, p0, LAr;->O00000oo:LAr$O00000Oo;

    iget v2, p0, LAr;->O000000o:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, LAr;->O00000o()V

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->clearAnimation()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, LAr;->O00000oO()V

    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LAr;->O00000o0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setAnimDuration(J)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    return-void
.end method

.method public setDefaultShowView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFlipInterval(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_0

    div-int/lit16 v1, p1, 0x3e8

    iput v1, p0, LAr;->O000000o:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    long-to-int v2, v1

    if-le v2, p1, :cond_1

    sub-int/2addr p1, v0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LAr;->setAnimDuration(J)V

    :cond_1
    return-void
.end method

.method public setHandlerInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LAr;->O00000o0:Z

    return-void
.end method

.method public setMarqueeFactory(Lzr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr<",
            "TT;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LAr;->O00000Oo:Lzr;

    iget-object p1, p0, LAr;->O00000Oo:Lzr;

    iput-object p0, p1, Lzr;->O000000o:LAr;

    return-void
.end method

.method public setOnAnimShowListener(LCr;)V
    .locals 0

    iput-object p1, p0, LAr;->O00000o:LCr;

    return-void
.end method

.method public setOnMarqueeItemClickListener(LBr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBr<",
            "TT;TE;>;)V"
        }
    .end annotation

    return-void
.end method
