.class public LOOOoooo$O000000o;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOoooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:LOOOoooo;


# direct methods
.method public constructor <init>(LOOOoooo;)V
    .locals 0

    iput-object p1, p0, LOOOoooo$O000000o;->O00000Oo:LOOOoooo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LOOOoooo$O000000o;->O000000o:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOOoooo$O000000o;->O000000o:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, LOOOoooo$O000000o;->O000000o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LOOOoooo$O000000o;->O000000o:Z

    return-void

    :cond_0
    iget-object p1, p0, LOOOoooo$O000000o;->O00000Oo:LOOOoooo;

    iget-object p1, p1, LOOOoooo;->O000O00o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, LOOOoooo$O000000o;->O00000Oo:LOOOoooo;

    iput v0, p1, LOOOoooo;->O000O0OO:I

    invoke-virtual {p1, v0}, LOOOoooo;->O000000o(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOOOoooo$O000000o;->O00000Oo:LOOOoooo;

    const/4 v0, 0x2

    iput v0, p1, LOOOoooo;->O000O0OO:I

    iget-object p1, p1, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    return-void
.end method
