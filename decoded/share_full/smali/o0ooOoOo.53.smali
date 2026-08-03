.class public Lo0ooOoOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O000000o:Lo0ooOoo0;


# direct methods
.method public constructor <init>(Lo0ooOoo0;)V
    .locals 0

    iput-object p1, p0, Lo0ooOoOo;->O000000o:Lo0ooOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lo0ooOoOo;->O000000o:Lo0ooOoo0;

    invoke-static {v0}, Lo0ooOoo0;->O000000o(Lo0ooOoo0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
