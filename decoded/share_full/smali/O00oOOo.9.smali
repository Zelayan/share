.class public LO00oOOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final O000000o:LO00O0ooo;

.field public final synthetic O00000Oo:LO00oOo00;


# direct methods
.method public constructor <init>(LO00oOo00;)V
    .locals 7

    iput-object p1, p0, LO00oOOo;->O00000Oo:LO00oOo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO00O0ooo;

    iget-object v0, p0, LO00oOOo;->O00000Oo:LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LO00oOOo;->O00000Oo:LO00oOo00;

    iget-object v6, v0, LO00oOo00;->O0000Oo0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LO00O0ooo;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, LO00oOOo;->O000000o:LO00O0ooo;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LO00oOOo;->O00000Oo:LO00oOo00;

    iget-object v0, p1, LO00oOo00;->O0000Ooo:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, LO00oOo00;->O0000o00:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, LO00oOOo;->O000000o:LO00O0ooo;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
