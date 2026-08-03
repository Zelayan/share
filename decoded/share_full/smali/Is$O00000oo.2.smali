.class public LIs$O00000oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000oo"
.end annotation


# instance fields
.field public final O000000o:Landroid/view/View;

.field public final O00000Oo:I

.field public final O00000o0:I


# direct methods
.method public constructor <init>(LIs;LIs;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LIs$O00000oo;->O000000o:Landroid/view/View;

    iput p4, p0, LIs$O00000oo;->O00000Oo:I

    iput p5, p0, LIs$O00000oo;->O00000o0:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LIs$O00000oo;->O000000o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LIs$O00000oo;->O000000o:Landroid/view/View;

    iget v1, p0, LIs$O00000oo;->O00000Oo:I

    iget v2, p0, LIs$O00000oo;->O00000o0:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    long-to-float p1, v3

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LIs$O00000oo;->O000000o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
