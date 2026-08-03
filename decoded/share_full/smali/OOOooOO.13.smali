.class public LOOOooOO;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOOooo0;->O000000o(LOOOooo0$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOOooo0$O000000o;

.field public final synthetic O00000Oo:Landroid/view/ViewPropertyAnimator;

.field public final synthetic O00000o:LOOOooo0;

.field public final synthetic O00000o0:Landroid/view/View;


# direct methods
.method public constructor <init>(LOOOooo0;LOOOooo0$O000000o;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LOOOooOO;->O00000o:LOOOooo0;

    iput-object p2, p0, LOOOooOO;->O000000o:LOOOooo0$O000000o;

    iput-object p3, p0, LOOOooOO;->O00000Oo:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LOOOooOO;->O00000o0:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LOOOooOO;->O00000Oo:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LOOOooOO;->O00000o0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LOOOooOO;->O00000o0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LOOOooOO;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LOOOooOO;->O00000o:LOOOooo0;

    iget-object v0, p0, LOOOooOO;->O000000o:LOOOooo0$O000000o;

    iget-object v0, v0, LOOOooo0$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LOOo0oOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V

    iget-object p1, p0, LOOOooOO;->O00000o:LOOOooo0;

    iget-object p1, p1, LOOOooo0;->O0000oO:Ljava/util/ArrayList;

    iget-object v0, p0, LOOOooOO;->O000000o:LOOOooo0$O000000o;

    iget-object v0, v0, LOOOooo0$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LOOOooOO;->O00000o:LOOOooo0;

    invoke-virtual {p1}, LOOOooo0;->O00000oO()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LOOOooOO;->O00000o:LOOOooo0;

    iget-object v0, p0, LOOOooOO;->O000000o:LOOOooo0$O000000o;

    iget-object v0, v0, LOOOooo0$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LOOo0oOO;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V

    return-void
.end method
