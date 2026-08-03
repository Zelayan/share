.class public Lcom/hengye/appbase/ui/widget/scrollview/ScreenScrollerLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public O000000o:LooOOO0oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hengye/appbase/ui/widget/scrollview/ScreenScrollerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LooOOO0oO;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LooOOO0oO;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScreenScrollerLinearLayout;->O000000o:LooOOO0oO;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public getScreenScrollHelper()LooOOO0oO;
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScreenScrollerLinearLayout;->O000000o:LooOOO0oO;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScreenScrollerLinearLayout;->O000000o:LooOOO0oO;

    invoke-virtual {v0, p1}, LooOOO0oO;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScreenScrollerLinearLayout;->O000000o:LooOOO0oO;

    invoke-virtual {v0, p1}, LooOOO0oO;->O000000o(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
