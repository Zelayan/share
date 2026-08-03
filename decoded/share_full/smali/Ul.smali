.class public LUl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYl;->O00OoOoo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LYl;


# direct methods
.method public constructor <init>(LYl;)V
    .locals 0

    iput-object p1, p0, LUl;->O000000o:LYl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x1000000

    invoke-static {v1, v0}, Lo0o0OoO;->O000000o(IF)I

    move-result v0

    iget-object v1, p0, LUl;->O000000o:LYl;

    invoke-static {v1}, LYl;->O0000Oo0(LYl;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, p0, LUl;->O000000o:LYl;

    invoke-static {v1}, LYl;->O0000Oo(LYl;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v1, 0x3f333333    # 0.7f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, LUl;->O000000o:LYl;

    invoke-static {p1, v0}, LYl;->O000000o(LYl;I)V

    :cond_2
    return-void
.end method
