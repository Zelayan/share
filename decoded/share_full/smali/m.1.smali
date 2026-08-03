.class public Lm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/publish/StatusPublishActivity;ZZ)V
    .locals 0

    iput-object p1, p0, Lm;->O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;

    iput-boolean p2, p0, Lm;->O000000o:Z

    iput-boolean p3, p0, Lm;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lm;->O000000o:Z

    if-nez p1, :cond_0

    sget-object p1, LRy;->O000o0:LRy;

    iget-object v0, p0, Lm;->O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-virtual {v0}, LoOo0OOoO;->O000Ooo0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOoOooO;->O000000o(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lm;->O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000oO(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm;->O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000Oo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm;->O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000oO(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lm;->O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000oo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lm;->O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000Oo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lm;->O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000O0o(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lm;->O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000oOo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lm;->O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000Oo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-boolean p1, p0, Lm;->O00000Oo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm;->O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000o(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm;->O00000o0:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000OOo(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
