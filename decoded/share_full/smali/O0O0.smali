.class public LO0O0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000OOo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V
    .locals 0

    iput-object p1, p0, LO0O0;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LO0O0;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Z)Z

    iget-object p1, p0, LO0O0;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000o0O(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, LO0O0;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000o0o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    move-result-object p1

    iget-object v0, p0, LO0O0;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000OoO(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->setupUserInfoLayout(I)V

    iget-object p1, p0, LO0O0;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000o0(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    move-result-object p1

    iget-object v0, p0, LO0O0;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000o0o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LO0O0;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Z)Z

    return-void
.end method
