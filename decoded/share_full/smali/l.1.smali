.class public Ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:I

.field public final synthetic O00000o0:LRy;

.field public final synthetic O00000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

.field public final synthetic O00000oo:Z

.field public final synthetic O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/publish/StatusPublishActivity;ZILRy;ILcom/hengye/appbase/ui/widget/common/CommonToolBar;Z)V
    .locals 0

    iput-object p1, p0, Ll;->O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    iput-boolean p2, p0, Ll;->O000000o:Z

    iput p3, p0, Ll;->O00000Oo:I

    iput-object p4, p0, Ll;->O00000o0:LRy;

    iput p5, p0, Ll;->O00000o:I

    iput-object p6, p0, Ll;->O00000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iput-boolean p7, p0, Ll;->O00000oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-boolean v0, p0, Ll;->O000000o:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll;->O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000o(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Ll;->O00000Oo:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    sub-float v3, v1, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ll;->O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000o(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Ll;->O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000oOo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ll;->O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000oOo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Ll;->O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v2}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000oO(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll;->O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v2}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000oO(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v2, p0, Ll;->O00000o0:LRy;

    iget-object v3, p0, Ll;->O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v5, p0, Ll;->O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v5}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Lcom/hengye/share/module/publish/StatusPublishActivity;)I

    move-result v5

    iget v6, p0, Ll;->O00000o:I

    invoke-static {v4, v5, v6}, Lo0o0OoO;->O000000o(FII)I

    move-result v4

    invoke-virtual {v2, v3, v4}, LoOoOooO;->O000000o(Landroid/app/Activity;I)V

    iget-object v2, p0, Ll;->O00000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-boolean v2, p0, Ll;->O00000oo:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll;->O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-virtual {v2}, LoOo0OOoO;->O000Ooo0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Ll;->O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000Oo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll;->O0000O0o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000Oo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method
