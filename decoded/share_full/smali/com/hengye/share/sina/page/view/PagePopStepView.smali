.class public Lcom/hengye/share/sina/page/view/PagePopStepView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/sina/page/view/PagePopStepView$O00000Oo;,
        Lcom/hengye/share/sina/page/view/PagePopStepView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/widget/ImageView;

.field public O00000Oo:Landroid/widget/ImageView;

.field public O00000o:Landroid/content/Context;

.field public O00000o0:Landroid/widget/ImageView;

.field public O00000oO:Landroid/animation/AnimatorSet;

.field public O00000oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hengye/share/sina/page/view/PagePopStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/sina/page/view/PagePopStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000o:Landroid/content/Context;

    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000o:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0xa

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p3

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result v0

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o:Landroid/widget/ImageView;

    const v1, 0x7f08027a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000o:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result v0

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo:Landroid/widget/ImageView;

    const v0, 0x7f080279

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000o:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000o0:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x4

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result v0

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000o0:Landroid/widget/ImageView;

    const p3, 0x7f08027b

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/page/view/PagePopStepView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/page/view/PagePopStepView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000oo:Z

    return p1
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000oO:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000oo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo:Landroid/widget/ImageView;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000oO:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000oO:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000oO:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/hengye/share/sina/page/view/PagePopStepView$O000000o;

    invoke-direct {v5, p0}, Lcom/hengye/share/sina/page/view/PagePopStepView$O000000o;-><init>(Lcom/hengye/share/sina/page/view/PagePopStepView;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000oO:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/hengye/share/sina/page/view/PagePopStepView$O00000Oo;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-direct {v5, p0, v6}, Lcom/hengye/share/sina/page/view/PagePopStepView$O00000Oo;-><init>(Lcom/hengye/share/sina/page/view/PagePopStepView;F)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000oO:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000oO:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000oO:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000oO:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000oo:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/sina/page/view/PagePopStepView;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
