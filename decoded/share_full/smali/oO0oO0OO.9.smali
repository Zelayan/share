.class public LoO0oO0OO;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo00OoO;->O000000o(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Landroid/widget/TextView;

.field public final synthetic O00000o:Landroid/widget/TextView;

.field public final synthetic O00000o0:I

.field public final synthetic O00000oO:LoOo00OoO;


# direct methods
.method public constructor <init>(LoOo00OoO;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LoO0oO0OO;->O00000oO:LoOo00OoO;

    iput p2, p0, LoO0oO0OO;->O000000o:I

    iput-object p3, p0, LoO0oO0OO;->O00000Oo:Landroid/widget/TextView;

    iput p4, p0, LoO0oO0OO;->O00000o0:I

    iput-object p5, p0, LoO0oO0OO;->O00000o:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LoO0oO0OO;->O00000oO:LoOo00OoO;

    iget v0, p0, LoO0oO0OO;->O000000o:I

    iput v0, p1, LoOo00OoO;->O0000OOo:I

    const/4 v0, 0x0

    iput-object v0, p1, LoOo00OoO;->O00000oo:Landroid/animation/Animator;

    iget-object p1, p0, LoO0oO0OO;->O00000Oo:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, LoO0oO0OO;->O00000o0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LoO0oO0OO;->O00000oO:LoOo00OoO;

    iget-object p1, p1, LoOo00OoO;->O0000Ooo:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, LoO0oO0OO;->O00000o:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, LoO0oO0OO;->O00000o:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LoO0oO0OO;->O00000o:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
