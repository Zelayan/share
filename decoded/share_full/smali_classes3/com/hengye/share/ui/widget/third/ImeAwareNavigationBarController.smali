.class public final Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;
.super Ljava/lang/Object;
.source "ImeAwareNavigationBarController.java"


# static fields
.field private static final EMPHASIZED:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final bar:Landroid/view/View;

.field private final halfHeight:I

.field private imeVisible:Z

.field private scrollHidden:Z

.field private showing:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->EMPHASIZED:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->showing:Z

    .line 20
    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->bar:Landroid/view/View;

    .line 21
    iput p2, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->halfHeight:I

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;)Z
    .registers 1

    .line 9
    iget-boolean p0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->showing:Z

    return p0
.end method

.method static synthetic access$100(Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;)Landroid/view/View;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->bar:Landroid/view/View;

    return-object p0
.end method

.method private apply()V
    .registers 4

    .line 37
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->imeVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->scrollHidden:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 38
    :goto_c
    iget-boolean v2, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->showing:Z

    if-ne v2, v0, :cond_11

    return-void

    .line 39
    :cond_11
    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->showing:Z

    .line 40
    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->bar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    const/4 v2, 0x0

    if-eqz v0, :cond_56

    .line 42
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->bar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->bar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->bar:Landroid/view/View;

    iget v1, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->halfHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->bar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->EMPHASIZED:Landroid/view/animation/PathInterpolator;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7f

    .line 48
    :cond_56
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->bar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->halfHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xaa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->EMPHASIZED:Landroid/view/animation/PathInterpolator;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController$1;

    invoke-direct {v1, p0}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController$1;-><init>(Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    :goto_7f
    return-void
.end method


# virtual methods
.method public setImeVisible(Z)V
    .registers 3

    .line 25
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->imeVisible:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 26
    :cond_5
    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->imeVisible:Z

    .line 27
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->apply()V

    .line 28
    return-void
.end method

.method public setScrollHidden(Z)V
    .registers 3

    .line 31
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->scrollHidden:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 32
    :cond_5
    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->scrollHidden:Z

    .line 33
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->apply()V

    .line 34
    return-void
.end method
