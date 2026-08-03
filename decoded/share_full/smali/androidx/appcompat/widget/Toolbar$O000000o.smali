.class public Landroidx/appcompat/widget/Toolbar$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LO00OoO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LO00Oo0;

.field public O00000Oo:LO00Oo0o;

.field public final synthetic O00000o0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;Z)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/content/Context;LO00Oo0;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O000000o:LO00Oo0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000Oo:LO00Oo0o;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LO00Oo0;->O000000o(LO00Oo0o;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O000000o:LO00Oo0;

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000Oo:LO00Oo0o;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O000000o:LO00Oo0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO00Oo0;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O000000o:LO00Oo0;

    invoke-virtual {v2, v1}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000Oo:LO00Oo0o;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O000000o:LO00Oo0;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000Oo:LO00Oo0o;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->O0000OOo:Landroid/view/View;

    instance-of v2, v1, LO00O0o0o;

    if-eqz v2, :cond_2

    check-cast v1, LO00O0o0o;

    invoke-interface {v1}, LO00O0o0o;->onActionViewCollapsed()V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->O0000OOo:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->O0000O0o:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/appcompat/widget/Toolbar;->O0000OOo:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->O000000o()V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000Oo:LO00Oo0o;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p1, v0}, LO00Oo0o;->O000000o(Z)V

    :cond_3
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(LO00Oo0;LO00Oo0o;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->O0000OOo:Landroid/view/View;

    instance-of v0, p1, LO00O0o0o;

    if-eqz v0, :cond_0

    check-cast p1, LO00O0o0o;

    invoke-interface {p1}, LO00O0o0o;->onActionViewCollapsed()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->O0000OOo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->O0000O0o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->O0000OOo:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->O000000o()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000Oo:LO00Oo0o;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    iput-boolean p1, p2, LO00Oo0o;->O000O0Oo:Z

    iget-object p2, p2, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {p2, p1}, LO00Oo0;->O00000Oo(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(LO00OoOo0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo(LO00Oo0;LO00Oo0o;)Z
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->O00000oO()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->O0000O0o:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O0000O0o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->O0000O0o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, LO00Oo0o;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->O0000OOo:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000Oo:LO00Oo0o;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->O0000OOo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O0000OOo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$O00000Oo;

    move-result-object p1

    const v0, 0x800003

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    iget v2, v1, Landroidx/appcompat/widget/Toolbar;->O0000o00:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, p1, LO000o00$O000000o;->O000000o:I

    const/4 v0, 0x2

    iput v0, p1, Landroidx/appcompat/widget/Toolbar$O00000Oo;->O00000Oo:I

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->O0000OOo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->O0000OOo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->O0000o0()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    iput-boolean p1, p2, LO00Oo0o;->O000O0Oo:Z

    iget-object p2, p2, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LO00Oo0;->O00000Oo(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$O000000o;->O00000o0:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->O0000OOo:Landroid/view/View;

    instance-of v0, p2, LO00O0o0o;

    if-eqz v0, :cond_4

    check-cast p2, LO00O0o0o;

    invoke-interface {p2}, LO00O0o0o;->onActionViewExpanded()V

    :cond_4
    return p1
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
