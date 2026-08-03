.class public LVC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O000000o:LWC;


# direct methods
.method public constructor <init>(LWC;)V
    .locals 0

    iput-object p1, p0, LVC;->O000000o:LWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LVC;->O000000o:LWC;

    invoke-static {v0}, LWC;->O00000Oo(LWC;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-object v1, p0, LVC;->O000000o:LWC;

    invoke-static {v1}, LWC;->O00000Oo(LWC;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, LVC;->O000000o:LWC;

    invoke-static {v2}, LWC;->O00000Oo(LWC;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, LVC;->O000000o:LWC;

    invoke-static {v3}, LWC;->O00000Oo(LWC;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method
