.class public Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/profile/PersonalHomepageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:F

.field public O00000oO:Landroid/animation/ValueAnimator;

.field public O00000oo:LoO0000o;


# direct methods
.method public constructor <init>(LoO0000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000oo:LoO0000o;

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;)LoO0000o;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000oo:LoO0000o;

    return-object p0
.end method


# virtual methods
.method public final O000000o()I
    .locals 2

    iget v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000Oo:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o:I

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000Oo:I

    :cond_0
    iget v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000Oo:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000Oo:I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000o:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000o:Z

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000oO:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000o0:F

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000o0:F

    sub-float/2addr p1, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-lez p1, :cond_6

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000oo:LoO0000o;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o:I

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o()I

    move-result p1

    if-le v1, p1, :cond_4

    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o()I

    move-result v1

    :cond_4
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000oo:LoO0000o;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000o:Z

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000oo:LoO0000o;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    new-array p2, v1, [I

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    aput v1, p2, v0

    iget v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o:I

    aput v1, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000oO:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000oO:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000oO:Landroid/animation/ValueAnimator;

    new-instance v1, LO0OO0;

    invoke-direct {v1, p0, p1}, LO0OO0;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O00000oO:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_0
    return v0
.end method
