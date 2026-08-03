.class public Lcom/geetest/sdk/views/CoverFrameLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final O000000o:Ljava/lang/String; = "CoverFrameLayout"


# instance fields
.field public final O00000Oo:Landroid/content/Context;

.field public O00000o0:Lcom/geetest/sdk/O000OO00;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/geetest/sdk/O000OO00;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/geetest/sdk/views/CoverFrameLayout;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, Lcom/geetest/sdk/views/CoverFrameLayout;->O00000o0:Lcom/geetest/sdk/O000OO00;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object p3, Lcom/geetest/sdk/views/CoverFrameLayout;->O000000o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/views/CoverFrameLayout;->O00000o0:Lcom/geetest/sdk/O000OO00;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/geetest/sdk/O000OO00;->O000000o(Landroid/view/MotionEvent;)Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/geetest/sdk/views/CoverFrameLayout;->O00000o0:Lcom/geetest/sdk/O000OO00;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/geetest/sdk/O000OO00;->O00000Oo(Landroid/view/MotionEvent;)Landroid/view/View;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
