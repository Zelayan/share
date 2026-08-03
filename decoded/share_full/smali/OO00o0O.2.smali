.class public LOO00o0O;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:Landroid/view/ViewGroup;

.field public final synthetic O00000Oo:Landroid/view/View;

.field public final synthetic O00000o:LOOO00oO$O00000Oo;

.field public final synthetic O00000o0:Z

.field public final synthetic O00000oO:LOO00ooo$O000000o;


# direct methods
.method public constructor <init>(LOO00ooo;Landroid/view/ViewGroup;Landroid/view/View;ZLOOO00oO$O00000Oo;LOO00ooo$O000000o;)V
    .locals 0

    iput-object p2, p0, LOO00o0O;->O000000o:Landroid/view/ViewGroup;

    iput-object p3, p0, LOO00o0O;->O00000Oo:Landroid/view/View;

    iput-boolean p4, p0, LOO00o0O;->O00000o0:Z

    iput-object p5, p0, LOO00o0O;->O00000o:LOOO00oO$O00000Oo;

    iput-object p6, p0, LOO00o0O;->O00000oO:LOO00ooo$O000000o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LOO00o0O;->O000000o:Landroid/view/ViewGroup;

    iget-object v0, p0, LOO00o0O;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, LOO00o0O;->O00000o0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LOO00o0O;->O00000o:LOOO00oO$O00000Oo;

    iget-object p1, p1, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    iget-object v0, p0, LOO00o0O;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, LOOO00oO$O00000Oo$O00000Oo;->O000000o(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, LOO00o0O;->O00000oO:LOO00ooo$O000000o;

    invoke-virtual {p1}, LOO00ooo$O00000Oo;->O000000o()V

    return-void
.end method
