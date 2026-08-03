.class public LOOOooO;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOOooo0;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

.field public final synthetic O00000Oo:Landroid/view/View;

.field public final synthetic O00000o:LOOOooo0;

.field public final synthetic O00000o0:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(LOOOooo0;Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LOOOooO;->O00000o:LOOOooo0;

    iput-object p2, p0, LOOOooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iput-object p3, p0, LOOOooO;->O00000Oo:Landroid/view/View;

    iput-object p4, p0, LOOOooO;->O00000o0:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LOOOooO;->O00000Oo:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LOOOooO;->O00000o0:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LOOOooO;->O00000o:LOOOooo0;

    iget-object v0, p0, LOOOooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v0}, LOOo0oOO;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    iget-object p1, p0, LOOOooO;->O00000o:LOOOooo0;

    iget-object p1, p1, LOOOooo0;->O0000o0o:Ljava/util/ArrayList;

    iget-object v0, p0, LOOOooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LOOOooO;->O00000o:LOOOooo0;

    invoke-virtual {p1}, LOOOooo0;->O00000oO()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LOOOooO;->O00000o:LOOOooo0;

    iget-object v0, p0, LOOOooO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v0}, LOOo0oOO;->O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    return-void
.end method
