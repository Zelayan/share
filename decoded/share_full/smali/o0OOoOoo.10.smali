.class public Lo0OOoOoo;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOOooo0;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:I

.field public final synthetic O00000o0:Landroid/view/View;

.field public final synthetic O00000oO:Landroid/view/ViewPropertyAnimator;

.field public final synthetic O00000oo:LOOOooo0;


# direct methods
.method public constructor <init>(LOOOooo0;Landroidx/recyclerview/widget/RecyclerView$O0000oo;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lo0OOoOoo;->O00000oo:LOOOooo0;

    iput-object p2, p0, Lo0OOoOoo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iput p3, p0, Lo0OOoOoo;->O00000Oo:I

    iput-object p4, p0, Lo0OOoOoo;->O00000o0:Landroid/view/View;

    iput p5, p0, Lo0OOoOoo;->O00000o:I

    iput-object p6, p0, Lo0OOoOoo;->O00000oO:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lo0OOoOoo;->O00000Oo:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0OOoOoo;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lo0OOoOoo;->O00000o:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0OOoOoo;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo0OOoOoo;->O00000oO:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lo0OOoOoo;->O00000oo:LOOOooo0;

    iget-object v0, p0, Lo0OOoOoo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v0}, LOOo0oOO;->O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    iget-object p1, p0, Lo0OOoOoo;->O00000oo:LOOOooo0;

    iget-object p1, p1, LOOOooo0;->O0000o:Ljava/util/ArrayList;

    iget-object v0, p0, Lo0OOoOoo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo0OOoOoo;->O00000oo:LOOOooo0;

    invoke-virtual {p1}, LOOOooo0;->O00000oO()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo0OOoOoo;->O00000oo:LOOOooo0;

    iget-object v0, p0, Lo0OOoOoo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v0}, LOOo0oOO;->O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    return-void
.end method
