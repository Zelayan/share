.class public LOOo00oO$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOo00oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:F

.field public final O00000Oo:F

.field public final O00000o:F

.field public final O00000o0:F

.field public final O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

.field public final O00000oo:I

.field public final O0000O0o:Landroid/animation/ValueAnimator;

.field public O0000OOo:Z

.field public O0000Oo:F

.field public O0000Oo0:F

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o00:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, LOOo00oO$O00000o0;->O0000OoO:Z

    iput-boolean p2, p0, LOOo00oO$O00000o0;->O0000Ooo:Z

    iput p3, p0, LOOo00oO$O00000o0;->O00000oo:I

    iput-object p1, p0, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iput p4, p0, LOOo00oO$O00000o0;->O000000o:F

    iput p5, p0, LOOo00oO$O00000o0;->O00000Oo:F

    iput p6, p0, LOOo00oO$O00000o0;->O00000o0:F

    iput p7, p0, LOOo00oO$O00000o0;->O00000o:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, LOOo00oO$O00000o0;->O0000O0o:Landroid/animation/ValueAnimator;

    iget-object p2, p0, LOOo00oO$O00000o0;->O0000O0o:Landroid/animation/ValueAnimator;

    new-instance p3, LOOo00oo;

    invoke-direct {p3, p0}, LOOo00oo;-><init>(LOOo00oO$O00000o0;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, LOOo00oO$O00000o0;->O0000O0o:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, LOOo00oO$O00000o0;->O0000O0o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    iput p1, p0, LOOo00oO$O00000o0;->O0000o00:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LOOo00oO$O00000o0;->O0000O0o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LOOo00oO$O00000o0;->O0000o00:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, LOOo00oO$O00000o0;->O0000Ooo:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(Z)V

    :cond_0
    iput-boolean v0, p0, LOOo00oO$O00000o0;->O0000Ooo:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
