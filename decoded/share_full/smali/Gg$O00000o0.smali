.class public LGg$O00000o0;
.super Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# instance fields
.field public O00000o:LEp;

.field public O00000oO:Landroid/view/ViewGroup;

.field public O00000oo:LMH;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLTg;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Log;-><init>(Landroid/view/View;LTg;)V

    iget-object p1, p3, LTg;->O0000o:LSy;

    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    iget-boolean p3, p3, LTg;->O0000OOo:Z

    invoke-virtual {p1, v0, p2, p3}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    iget-object p1, p0, Log;->O00000Oo:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LGg$O00000o0;->O00000oO:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;Z)V
    .locals 5

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oooo;->O00000oo()LMH;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, LGg$O00000o0;->O00000o:LEp;

    if-eqz p1, :cond_7

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, LGg$O00000o0;->O00000o:LEp;

    if-eqz v2, :cond_3

    iget-object v2, p0, LGg$O00000o0;->O00000oo:LMH;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LMH;->O00oOoOo()I

    move-result v2

    invoke-virtual {v0}, LMH;->O00oOoOo()I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, LGg$O00000o0;->O00000oO:Landroid/view/ViewGroup;

    iget-object v3, p0, LGg$O00000o0;->O00000o:LEp;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, LGg$O00000o0;->O00000o:LEp;

    :cond_3
    iget-object v1, p0, LGg$O00000o0;->O00000o:LEp;

    if-nez v1, :cond_5

    sget-object v1, Lqp$O000000o;->O000000o:Lqp;

    iget-object v2, p0, LGg$O00000o0;->O00000oO:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LMH;->O00oOoOo()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lqp;->O000000o(Landroid/content/Context;I)LEp;

    move-result-object v1

    iput-object v1, p0, LGg$O00000o0;->O00000o:LEp;

    iget-object v1, p0, LGg$O00000o0;->O00000o:LEp;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LEp;->O0000OoO()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LGg$O00000o0;->O00000o:LEp;

    iget-object v2, p0, Log;->O000000o:LTg;

    iget-object v2, v2, LTg;->O000000o:LMA;

    invoke-virtual {v1, v2}, LEp;->O000000o(LMA;)V

    :cond_4
    iget-object v1, p0, LGg$O00000o0;->O00000o:LEp;

    invoke-virtual {v1}, LEp;->O0000oOo()V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v1

    iget-object v2, p0, LGg$O00000o0;->O00000o:LEp;

    invoke-virtual {v2}, LEp;->getBackgroundView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Log;->O000000o:LTg;

    iget-object v3, v3, LTg;->O0000o:LSy;

    iget-boolean v3, v3, LSy;->O00000o0:Z

    invoke-virtual {v1, v2, p2, v3}, LoOoo000o;->O000000o(Landroid/view/View;ZZ)V

    iget-object p2, p0, LGg$O00000o0;->O00000oO:Landroid/view/ViewGroup;

    iget-object v1, p0, LGg$O00000o0;->O00000o:LEp;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p2, p0, LGg$O00000o0;->O00000o:LEp;

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, LGg$O00000o0;->O00000o:LEp;

    instance-of v1, p2, Lvr;

    if-eqz v1, :cond_6

    check-cast p2, Lvr;

    iget-object v1, p0, Log;->O000000o:LTg;

    iget-boolean v1, v1, LTg;->O0000o00:Z

    invoke-interface {p2, p1, v1}, Lvr;->O000000o(Loo00O;Z)V

    :cond_6
    iget-object p1, p0, LGg$O00000o0;->O00000o:LEp;

    invoke-virtual {p1, v0}, LEp;->O00000Oo(LMH;)V

    iget-object p1, p0, LGg$O00000o0;->O00000o:LEp;

    invoke-virtual {p1}, LEp;->O0000Oo()V

    :cond_7
    :goto_1
    iput-object v0, p0, LGg$O00000o0;->O00000oo:LMH;

    return-void
.end method

.method public O00000Oo(Loo00O;Z)V
    .locals 0

    return-void
.end method
