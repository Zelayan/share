.class public LO0OO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, LO0OO0;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    iput-object p2, p0, LO0OO0;->O000000o:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LO0OO0;->O000000o:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, LO0OO0;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    invoke-static {p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;)LoO0000o;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
