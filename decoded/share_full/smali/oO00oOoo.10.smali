.class public LoO00oOoo;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0OOOOO;


# direct methods
.method public constructor <init>(LoO0OOOOO;)V
    .locals 0

    iput-object p1, p0, LoO00oOoo;->O000000o:LoO0OOOOO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LoO00oOoo;->O000000o:LoO0OOOOO;

    iget-object v1, v0, LoO0OOOOO;->O00000o0:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, LoO0OOOOO;->O00000o0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
