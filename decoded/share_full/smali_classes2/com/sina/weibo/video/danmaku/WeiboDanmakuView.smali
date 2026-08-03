.class public Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;
.super LVsa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/video/danmaku/WeiboDanmakuView$O000000o;
    }
.end annotation


# instance fields
.field public O0000oO:Z

.field public final O0000oOO:Landroid/graphics/RectF;

.field public O0000oOo:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView$O000000o;

.field public O0000oo:Z

.field public O0000oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LVsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oOO:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LVsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oOO:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oo:Z

    return-void
.end method

.method public static synthetic O000000o(Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oOO:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVsa;->O0000Oo()V

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public O0000o0()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LVsa;->O000000o(J)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oo0:Z

    iget-boolean v1, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oo:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    new-instance v3, LDsa;

    invoke-direct {v3, v0, v0}, LDsa;-><init>(IZ)V

    iget-object v4, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oOO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LVsa;->getCurrentVisibleDanmakus()Lusa;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, LDsa;

    invoke-virtual {v4}, LDsa;->O00000o0()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, LIQ;

    invoke-direct {v5, p0, v1, v2, v3}, LIQ;-><init>(Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;FFLDsa;)V

    invoke-virtual {v4, v5}, LDsa;->O00000Oo(Lusa$O00000Oo;)V

    :cond_0
    invoke-virtual {v3}, LDsa;->O00000o()Losa;

    move-result-object v1

    instance-of v2, v1, LwR;

    if-eqz v2, :cond_3

    check-cast v1, LwR;

    iget-object v2, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oOo:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView$O000000o;

    if-eqz v2, :cond_3

    check-cast v2, LcR;

    iget-object v2, v2, LcR;->O000000o:LfR;

    iget v3, v2, LfR;->O0000oo:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    instance-of v3, v1, LtR;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LfR;->O0000ooo:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000Oo(LwR;)V

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oo0:Z

    :cond_3
    invoke-super {p0, p1}, LVsa;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oo0:Z

    or-int/2addr p1, v0

    return p1
.end method

.method public setAlpha(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oO:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setDanmakuClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oo:Z

    return-void
.end method

.method public setOnWeiboDanmakuClickListener(Lcom/sina/weibo/video/danmaku/WeiboDanmakuView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oOo:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView$O000000o;

    return-void
.end method

.method public setPreventSetAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O0000oO:Z

    return-void
.end method
