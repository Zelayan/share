.class public LoO0ooO0O;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:LoO00O0oO;

.field public final synthetic O00000Oo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LoO00O0oO;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, LoO0ooO0O;->O000000o:LoO00O0oO;

    iput-object p3, p0, LoO0ooO0O;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LoO0ooO0O;->O000000o:LoO00O0oO;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LoO00O0oO;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LoO0ooO0O;->O000000o:LoO00O0oO;

    iget-object v0, p0, LoO0ooO0O;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, LoO00O0oO;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
