.class public LPr$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LPr;


# direct methods
.method public constructor <init>(LPr;LPr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPr$O000000o;->O000000o:LPr;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LPr$O000000o;->O000000o:LPr;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LPr;->O000000o(LPr;I)I

    iget-object v0, p0, LPr$O000000o;->O000000o:LPr;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    rsub-int p1, p1, 0xff

    invoke-static {v0, p1}, LPr;->O00000Oo(LPr;I)I

    iget-object p1, p0, LPr$O000000o;->O000000o:LPr;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, LPr$O000000o;->O000000o:LPr;

    invoke-static {p1}, LPr;->O000000o(LPr;)I

    move-result p1

    iget-object v0, p0, LPr$O000000o;->O000000o:LPr;

    invoke-static {v0}, LPr;->O00000Oo(LPr;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LPr$O000000o;->O000000o:LPr;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LPr;->O00000o0(LPr;I)I

    iget-object p1, p0, LPr$O000000o;->O000000o:LPr;

    invoke-static {p1}, LPr;->O00000o0(LPr;)V

    :cond_0
    return-void
.end method
