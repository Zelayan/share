.class public Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InnerClassError"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/animation/Animator;

.field public O00000Oo:F

.field public final synthetic O00000o0:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;Lvu;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000o0:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O000000o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O000000o:Landroid/animation/Animator;

    new-instance v1, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo$O000000o;

    invoke-direct {v1, p0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo$O000000o;-><init>(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O000000o:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000Oo(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public O000000o(F)V
    .locals 1

    iput p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000Oo:F

    iget-object p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000o0:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;

    invoke-static {p1}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O00000Oo(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;I)V

    return-void
.end method

.method public final O00000Oo(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000Oo:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string v1, "pull"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O000000o:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O000000o:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O000000o:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000o0:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;

    invoke-static {v1}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O00000Oo(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000Oo:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O000000o:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
