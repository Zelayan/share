.class public LOOOooO0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

.field public final synthetic O00000Oo:Landroid/view/ViewPropertyAnimator;

.field public final synthetic O00000o:LOOOooo0;

.field public final synthetic O00000o0:Landroid/view/View;


# direct methods
.method public constructor <init>(LOOOooo0;Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LOOOooO0;->O00000o:LOOOooo0;

    iput-object p2, p0, LOOOooO0;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iput-object p3, p0, LOOOooO0;->O00000Oo:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LOOOooO0;->O00000o0:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LOOOooO0;->O00000Oo:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LOOOooO0;->O00000o0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LOOOooO0;->O00000o:LOOOooo0;

    iget-object v0, p0, LOOOooO0;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v0}, LOOo0oOO;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    iget-object p1, p0, LOOOooO0;->O00000o:LOOOooo0;

    iget-object p1, p1, LOOOooo0;->O0000oO0:Ljava/util/ArrayList;

    iget-object v0, p0, LOOOooO0;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LOOOooO0;->O00000o:LOOOooo0;

    invoke-virtual {p1}, LOOOooo0;->O00000oO()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LOOOooO0;->O00000o:LOOOooo0;

    iget-object v0, p0, LOOOooO0;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v0}, LOOo0oOO;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    return-void
.end method
