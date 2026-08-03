.class public LRr;
.super Lvs;

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRr$O00000oO;,
        LRr$O00000o;,
        LRr$O00000o0;,
        LRr$O00000Oo;,
        LRr$O000000o;
    }
.end annotation


# static fields
.field public static final O000o00O:Landroid/view/animation/Interpolator;


# instance fields
.field public O000o:Z

.field public O000o0:I

.field public O000o00o:LRr$O00000oO;

.field public O000o0O:LRr$O00000o;

.field public O000o0O0:I

.field public O000o0OO:I

.field public O000o0Oo:Z

.field public O000o0o:Ljava/lang/Runnable;

.field public O000o0o0:Landroid/os/Handler;

.field public O000o0oo:Z

.field public O000oO0:I

.field public O000oO00:Ljava/lang/Runnable;

.field public O000oO0O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRr$O000000o;

    invoke-direct {v0}, LRr$O000000o;-><init>()V

    sput-object v0, LRr;->O000o00O:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lvs;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LRr;->O000oO0O:Z

    const/4 v0, 0x0

    iput v0, p0, LRr;->O000o0:I

    const/16 v1, 0x3e8

    iput v1, p0, LRr;->O000o0O0:I

    iput-boolean p1, p0, LRr;->O000o0Oo:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iput-boolean v0, p0, LRr;->O000o0oo:Z

    iput-boolean v0, p0, LRr;->O000o:Z

    new-instance p1, LRr$O00000Oo;

    invoke-direct {p1, p0}, LRr$O00000Oo;-><init>(LRr;)V

    iput-object p1, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    new-instance p1, LRr$O00000o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LRr;->O000o00O:Landroid/view/animation/Interpolator;

    invoke-direct {p1, v0, v1}, LRr$O00000o;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, LRr;->O000o0O:LRr$O00000o;

    invoke-virtual {p0, p1}, Lts;->setScroller(Landroid/widget/Scroller;)V

    new-instance p1, LRr$O00000o0;

    invoke-direct {p1, p0}, LRr$O00000o0;-><init>(LRr;)V

    iput-object p1, p0, LRr;->O000o0o:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic O000000o(LRr;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic O00000Oo(LRr;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic O00000o(LRr;)LRr$O00000o;
    .locals 0

    iget-object p0, p0, LRr;->O000o0O:LRr$O00000o;

    return-object p0
.end method

.method public static synthetic O00000o0(LRr;)Z
    .locals 0

    invoke-virtual {p0}, LRr;->O0000Oo0()Z

    move-result p0

    return p0
.end method

.method public static synthetic O00000oO(LRr;)I
    .locals 0

    iget p0, p0, LRr;->O000o0O0:I

    return p0
.end method

.method public static synthetic O00000oo(LRr;)V
    .locals 0

    invoke-virtual {p0}, LRr;->O0000Oo()V

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LRr;->O000oO0O:Z

    if-eqz p1, :cond_0

    iget p1, p0, LRr;->O000oO0:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, LRr;->O0000Ooo()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRr;->O0000o00()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo(IZ)V
    .locals 2

    iget-object v0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v1, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LRr;->O000o00o:LRr$O00000oO;

    invoke-virtual {v0}, LRr$O00000oO;->O00000o()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LRr;->O000o0:I

    iget p1, p0, LRr;->O000o0:I

    invoke-virtual {p0, p1, p2}, Lts;->O000000o(IZ)V

    return-void
.end method

.method public O00000oo(I)V
    .locals 2

    iget-object v0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v1, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LRr;->O000o00o:LRr$O00000oO;

    invoke-virtual {v0}, LRr$O00000oO;->O00000o()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LRr;->O000o0:I

    iget p1, p0, LRr;->O000o0:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lts;->O000000o(IZ)V

    return-void
.end method

.method public final O0000Oo()V
    .locals 0

    return-void
.end method

.method public final O0000Oo0()Z
    .locals 2

    iget-boolean v0, p0, LRr;->O000o0Oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LRr;->O000o00o:LRr$O00000oO;

    invoke-virtual {v0}, Lws;->O000000o()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O0000OoO()V
    .locals 4

    iget v0, p0, LRr;->O000o0OO:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LRr;->O000o0O:LRr$O00000o;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LRr;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v1, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LRr;->O000o0O:LRr$O00000o;

    const/4 v1, 0x0

    iput-boolean v1, v0, LRr$O00000o;->O00000Oo:Z

    iget-object v0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v1, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    iget v2, p0, LRr;->O000o0O0:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public O0000Ooo()V
    .locals 4

    iget-object v0, p0, LRr;->O000o0O:LRr$O00000o;

    const/4 v1, 0x0

    iput-boolean v1, v0, LRr$O00000o;->O00000Oo:Z

    iget-object v0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v1, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LRr;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v1, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    iget v2, p0, LRr;->O000o0O0:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public O0000o0()LRr$O00000o;
    .locals 1

    iget-object v0, p0, LRr;->O000o0O:LRr$O00000o;

    return-object v0
.end method

.method public O0000o00()V
    .locals 2

    iget-object v0, p0, LRr;->O000o0O:LRr$O00000o;

    const/4 v1, 0x0

    iput-boolean v1, v0, LRr$O00000o;->O00000Oo:Z

    iget-object v0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v1, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lts;->O0000o0O:Z

    iget-object v1, p0, Lts;->O0000o0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lts;->O0000o0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lts;->O0000o0:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lts;->O0000o0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0, v2}, Lts;->O00000o(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lts;->O0000o0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lts;->O00000Oo(Z)V

    :goto_0
    invoke-virtual {p0}, LRr;->O0000OoO()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LRr;->O000o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LRr;->O000o0oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v1, p0, LRr;->O000o0o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v1, p0, LRr;->O000o0o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LRr;->O000o0oo:Z

    iput-boolean v2, p0, LRr;->O000o:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v1, p0, LRr;->O000o0o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v1, p0, LRr;->O000o0o:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, LRr;->O000o0oo:Z

    iput-boolean v2, p0, LRr;->O000o:Z

    :goto_0
    invoke-super {p0, p1}, Lvs;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lts;->onAttachedToWindow()V

    invoke-virtual {p0}, LRr;->O0000Ooo()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lts;->onDetachedFromWindow()V

    invoke-virtual {p0}, LRr;->O0000o00()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v1, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LRr;->O000o0O:LRr$O00000o;

    const/4 v1, 0x0

    iput-boolean v1, v0, LRr$O00000o;->O00000Oo:Z

    invoke-super {p0, p1}, Lvs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iput p1, p0, LRr;->O000o0OO:I

    invoke-virtual {p0}, LRr;->O0000OoO()V

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, LRr;->O000oO0:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LRr;->O0000o00()V

    return-void

    :cond_0
    iget-boolean p1, p0, LRr;->O000oO0O:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LRr;->O0000Ooo()V

    :cond_1
    return-void
.end method

.method public setAbstractCircleAdapter(LRr$O00000oO;)V
    .locals 3

    iput-object p1, p0, LRr;->O000o00o:LRr$O00000oO;

    iget-object p1, p0, LRr;->O000o00o:LRr$O00000oO;

    invoke-virtual {p0, p1}, Lts;->setAdapter(Lws;)V

    iget-object p1, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v0, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LRr;->O0000Oo0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v0, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    iget v1, p0, LRr;->O000o0O0:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setDelayTime(I)V
    .locals 0

    iput p1, p0, LRr;->O000o0O0:I

    return-void
.end method

.method public setEnableCycle(Z)V
    .locals 3

    iput-boolean p1, p0, LRr;->O000o0Oo:Z

    iget-boolean p1, p0, LRr;->O000o0Oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v0, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v0, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    iget v1, p0, LRr;->O000o0O0:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, p0, LRr;->O000o0O:LRr$O00000o;

    const/4 v0, 0x0

    iput-boolean v0, p1, LRr$O00000o;->O00000Oo:Z

    iget-object p1, p0, LRr;->O000o0o0:Landroid/os/Handler;

    iget-object v0, p0, LRr;->O000oO00:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
