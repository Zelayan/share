.class public Lo0O00O0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000o0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:Lcom/hengye/share/module/profile/PersonalHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;II)V
    .locals 0

    iput-object p1, p0, Lo0O00O0O;->O00000o0:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iput p2, p0, Lo0O00O0O;->O000000o:I

    iput p3, p0, Lo0O00O0O;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lo0O00O0O;->O00000o0:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iget-object v0, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lo0O00O0O;->O00000o0:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iget-object v0, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lo0O00O0O;->O00000o0:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000OoO(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo0O00O0O;->O000000o:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lo0O00O0O;->O00000o0:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000OoO(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lo0O00O0O;->O00000o0:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000o0o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    move-result-object v0

    iget v1, p0, Lo0O00O0O;->O00000Oo:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->setToolbarLayoutHeight(I)V

    iget-object p1, p0, Lo0O00O0O;->O00000o0:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000OoO(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;I)V

    return-void
.end method
