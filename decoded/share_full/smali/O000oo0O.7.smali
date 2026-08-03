.class public LO000oo0O;
.super LooO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000oo0$O00000Oo;->O000000o(LO00O0o0O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO000oo0$O00000Oo;


# direct methods
.method public constructor <init>(LO000oo0$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LO000oo0O;->O000000o:LO000oo0$O00000Oo;

    invoke-direct {p0}, LooO0Ooo;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LO000oo0O;->O000000o:LO000oo0$O00000Oo;

    iget-object p1, p1, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, LO000oo0O;->O000000o:LO000oo0$O00000Oo;

    iget-object p1, p1, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iget-object v0, p1, LO000oo0;->O0000oo:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, LO000oo0O;->O000000o:LO000oo0$O00000Oo;

    iget-object p1, p1, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LO000oo0O;->O000000o:LO000oo0$O00000Oo;

    iget-object p1, p1, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->O00000o()V

    iget-object p1, p0, LO000oo0O;->O000000o:LO000oo0$O00000Oo;

    iget-object p1, p1, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000ooo:LO0oOo00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(LO0oOo0;)LO0oOo00;

    iget-object p1, p0, LO000oo0O;->O000000o:LO000oo0$O00000Oo;

    iget-object p1, p1, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iput-object v0, p1, LO000oo0;->O0000ooo:LO0oOo00;

    iget-object p1, p1, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    invoke-static {p1}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    return-void
.end method
