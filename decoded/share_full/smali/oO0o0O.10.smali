.class public LoO0o0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o0O0o$O00000oO;->O000000o(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:Landroid/view/View;

.field public final synthetic O00000o0:LoO0o0O0o$O00000oO;


# direct methods
.method public constructor <init>(LoO0o0O0o$O00000oO;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LoO0o0O;->O00000o0:LoO0o0O0o$O00000oO;

    iput-object p2, p0, LoO0o0O;->O000000o:Landroid/view/View;

    iput-object p3, p0, LoO0o0O;->O00000Oo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LoO0o0O;->O00000o0:LoO0o0O0o$O00000oO;

    iget-object v1, p0, LoO0o0O;->O000000o:Landroid/view/View;

    iget-object v2, p0, LoO0o0O;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, LoO0o0O0o$O00000oO;->O000000o(LoO0o0O0o$O00000oO;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
