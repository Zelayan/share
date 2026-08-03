.class public LO000oOoO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LO000oo0;


# direct methods
.method public constructor <init>(LO000oo0;)V
    .locals 0

    iput-object p1, p0, LO000oOoO;->O000000o:LO000oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LO000oOoO;->O000000o:LO000oo0;

    iget-object v1, v0, LO000oo0;->O0000oo:Landroid/widget/PopupWindow;

    iget-object v0, v0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, LO000oOoO;->O000000o:LO000oo0;

    invoke-virtual {v0}, LO000oo0;->O00000oo()V

    iget-object v0, p0, LO000oOoO;->O000000o:LO000oo0;

    invoke-virtual {v0}, LO000oo0;->O0000o00()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LO000oOoO;->O000000o:LO000oo0;

    iget-object v0, v0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LO000oOoO;->O000000o:LO000oo0;

    iget-object v2, v0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object v2

    invoke-virtual {v2, v1}, LO0oOo00;->O000000o(F)LO0oOo00;

    iput-object v2, v0, LO000oo0;->O0000ooo:LO0oOo00;

    iget-object v0, p0, LO000oOoO;->O000000o:LO000oo0;

    iget-object v0, v0, LO000oo0;->O0000ooo:LO0oOo00;

    new-instance v1, LO000oOo;

    invoke-direct {v1, p0}, LO000oOo;-><init>(LO000oOoO;)V

    invoke-virtual {v0, v1}, LO0oOo00;->O000000o(LO0oOo0;)LO0oOo00;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO000oOoO;->O000000o:LO000oo0;

    iget-object v0, v0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LO000oOoO;->O000000o:LO000oo0;

    iget-object v0, v0, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
