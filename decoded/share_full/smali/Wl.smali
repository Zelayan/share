.class public LWl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYl;->O00OoOo0()Landroid/animation/ValueAnimator;
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

    iput-object p1, p0, LWl;->O000000o:LYl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, -0x1000000

    invoke-static {v0, p1}, Lo0o0OoO;->O000000o(IF)I

    move-result p1

    iget-object v0, p0, LWl;->O000000o:LYl;

    invoke-static {v0}, LYl;->O0000Oo0(LYl;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, LWl;->O000000o:LYl;

    invoke-static {v0}, LYl;->O0000Oo(LYl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWl;->O000000o:LYl;

    invoke-static {v0, p1}, LYl;->O000000o(LYl;I)V

    :cond_0
    return-void
.end method
