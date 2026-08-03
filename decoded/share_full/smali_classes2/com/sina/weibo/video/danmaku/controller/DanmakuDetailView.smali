.class public Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/view/ViewGroup;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Landroid/widget/ImageView;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/ImageView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:LwR;

.field public O0000Oo:Ljava/lang/Runnable;

.field public O0000Oo0:Landroid/os/Handler;

.field public O0000OoO:LWla;

.field public O0000Ooo:LRx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000Oo0:Landroid/os/Handler;

    new-instance p2, LJQ;

    invoke-direct {p2, p0}, LJQ;-><init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)V

    iput-object p2, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000Oo:Ljava/lang/Runnable;

    const p2, 0x7f0d0276

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01c6

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    const p1, 0x7f0a01aa

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000Oo:Landroid/widget/TextView;

    const p1, 0x7f0a03f2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o0:Landroid/view/View;

    const p1, 0x7f0a03f1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000oO:Landroid/widget/TextView;

    const p1, 0x7f0a03f3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o:Landroid/widget/ImageView;

    const p1, 0x7f0a0545

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000oo:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000oo:Landroid/widget/ImageView;

    const p2, 0x7f08026f

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0546

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000O0o:Landroid/widget/TextView;

    new-instance p1, LKQ;

    invoke-direct {p1, p0}, LKQ;-><init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LLQ;

    invoke-direct {p1, p0}, LLQ;-><init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)V

    iget-object p2, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;LWla;)LWla;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OoO:LWla;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000Oo:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;LwR;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o(LwR;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000Oo0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)LwR;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OOo:LwR;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000oO:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o()V

    return-void
.end method

.method public static synthetic O0000O0o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)LWla;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OoO:LWla;

    return-object p0
.end method

.method private getSmallBang()LRx;
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000Ooo:LRx;

    if-nez v0, :cond_0

    new-instance v0, LRx;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LRx;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000Ooo:LRx;

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000Ooo:LRx;

    return-object v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 5

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OOo:LwR;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, LwR;->O0000oOo()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OOo:LwR;

    invoke-virtual {v1}, LwR;->O0000oOo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OOo:LwR;

    invoke-virtual {v1}, LwR;->O0000oOo()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0802de

    const v2, 0x7f0600fa

    invoke-static {v1, v2}, Lo0o0OoO;->O00000oO(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f0802df

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000Oo:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OOo:LwR;

    iget-object v2, v2, LwR;->O000OO:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OOo:LwR;

    invoke-virtual {v0}, LwR;->O0000oOO()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000oO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OOo:LwR;

    invoke-virtual {v1}, LwR;->O0000oOO()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OOo:LwR;

    iget-boolean v1, v1, LwR;->O000Ooo0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final O000000o(LwR;)V
    .locals 3

    instance-of v0, p1, LvR;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o:Landroid/widget/ImageView;

    const v1, 0x7f0802de

    const v2, 0x7f0600fa

    invoke-static {v1, v2}, Lo0o0OoO;->O00000oO(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->getSmallBang()LRx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LRx;->setStyle(I)V

    invoke-direct {p0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->getSmallBang()LRx;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LRx;->O000000o(Landroid/view/View;LSx;)V

    iget-wide v0, p1, LwR;->O000OOOo:J

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance v2, Looo0000O;

    invoke-direct {v2, v0, v1}, Looo0000O;-><init>(J)V

    invoke-virtual {p1, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LQQ;

    invoke-direct {v0, p0}, LQQ;-><init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000Oo0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000Oo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, LPQ;

    invoke-direct {v1, p0}, LPQ;-><init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public O00000Oo(LwR;)V
    .locals 4

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OOo:LwR;

    new-instance v0, LNQ;

    invoke-direct {v0, p0}, LNQ;-><init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)V

    invoke-static {p1, v0}, LHQ;->O000000o(LwR;LHQ$O000000o;)V

    invoke-virtual {p0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o()V

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, LwR;->O000OOoo:F

    iget p1, p1, Losa;->O0000o:F

    add-float v2, v1, p1

    sub-float/2addr v2, v1

    const/4 v3, 0x6

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    add-float/2addr v1, p1

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01003e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000Oo0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000Oo:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1450

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OoO:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000OoO:LWla;

    :cond_0
    return-void
.end method

.method public setOnReportClickListener(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView$O000000o;)V
    .locals 1

    new-instance v0, LOQ;

    invoke-direct {v0, p0, p1}, LOQ;-><init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView$O000000o;)V

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStatisticInfo4Serv(LGM;)V
    .locals 0

    return-void
.end method
