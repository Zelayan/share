.class public LO000oOoo;
.super LooO0Ooo;


# instance fields
.field public final synthetic O000000o:LO000oo0;


# direct methods
.method public constructor <init>(LO000oo0;)V
    .locals 0

    iput-object p1, p0, LO000oOoo;->O000000o:LO000oo0;

    invoke-direct {p0}, LooO0Ooo;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LO000oOoo;->O000000o:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, LO000oOoo;->O000000o:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000ooo:LO0oOo00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(LO0oOo0;)LO0oOo00;

    iget-object p1, p0, LO000oOoo;->O000000o:LO000oo0;

    iput-object v0, p1, LO000oo0;->O0000ooo:LO0oOo00;

    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LO000oOoo;->O000000o:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, LO000oOoo;->O000000o:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, LO000oOoo;->O000000o:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, LO000oOoo;->O000000o:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
