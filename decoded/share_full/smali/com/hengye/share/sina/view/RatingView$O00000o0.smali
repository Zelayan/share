.class public Lcom/hengye/share/sina/view/RatingView$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/view/RatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:Lcom/hengye/share/sina/view/RatingView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/view/RatingView;Lcom/hengye/share/sina/view/RatingView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/sina/view/RatingView$O00000o0;->O00000Oo:Lcom/hengye/share/sina/view/RatingView;

    iput p3, p0, Lcom/hengye/share/sina/view/RatingView$O00000o0;->O000000o:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/sina/view/RatingView$O00000o0;->O00000Oo:Lcom/hengye/share/sina/view/RatingView;

    invoke-static {v0}, Lcom/hengye/share/sina/view/RatingView;->O000000o(Lcom/hengye/share/sina/view/RatingView;)[Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/hengye/share/sina/view/RatingView$O00000o0;->O000000o:I

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/hengye/share/sina/view/RatingView$O00000o0;->O00000Oo:Lcom/hengye/share/sina/view/RatingView;

    invoke-static {v0}, Lcom/hengye/share/sina/view/RatingView;->O000000o(Lcom/hengye/share/sina/view/RatingView;)[Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/hengye/share/sina/view/RatingView$O00000o0;->O000000o:I

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method
