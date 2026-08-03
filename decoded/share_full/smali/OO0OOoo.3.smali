.class public LOO0OOoo;
.super Landroid/view/animation/AnimationSet;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final O000000o:Landroid/view/ViewGroup;

.field public final O00000Oo:Landroid/view/View;

.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0OOoo;->O00000oO:Z

    iput-object p2, p0, LOO0OOoo;->O000000o:Landroid/view/ViewGroup;

    iput-object p3, p0, LOO0OOoo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LOO0OOoo;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0OOoo;->O00000oO:Z

    iget-boolean v1, p0, LOO0OOoo;->O00000o0:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, LOO0OOoo;->O00000o:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, LOO0OOoo;->O00000o0:Z

    iget-object p1, p0, LOO0OOoo;->O000000o:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LO0oO;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)LO0oO;

    :cond_1
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0OOoo;->O00000oO:Z

    iget-boolean v1, p0, LOO0OOoo;->O00000o0:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, LOO0OOoo;->O00000o:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, LOO0OOoo;->O00000o0:Z

    iget-object p1, p0, LOO0OOoo;->O000000o:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LO0oO;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)LO0oO;

    :cond_1
    return v0
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, LOO0OOoo;->O00000o0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LOO0OOoo;->O00000oO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0OOoo;->O00000oO:Z

    iget-object v0, p0, LOO0OOoo;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOO0OOoo;->O000000o:Landroid/view/ViewGroup;

    iget-object v1, p0, LOO0OOoo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0OOoo;->O00000o:Z

    :goto_0
    return-void
.end method
