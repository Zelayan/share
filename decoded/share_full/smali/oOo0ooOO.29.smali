.class public abstract LoOo0ooOO;
.super LoOo0Oo0;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$O00000oo;


# instance fields
.field public O000o0:I

.field public O000o00o:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LoOo0ooOO;->O000o0:I

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IFI)V
    .locals 0

    return-void
.end method

.method public O000000o(LOo0OO0;)V
    .locals 1

    iget-object v0, p0, LoOo0ooOO;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p2}, LoOo0ooOO;->O0000o0o(Landroid/os/Bundle;)V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, LoOo0ooOO;->O000o0:I

    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LoOo0Oo0;->O00000oO(Landroid/os/Bundle;)V

    iget-object v0, p0, LoOo0ooOO;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, LoOo0ooOO;->O000o0:I

    iget v0, p0, LoOo0ooOO;->O000o0:I

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public O0000o0o(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LoOo0ooOO;->O00OoO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iput-object v0, p0, LoOo0ooOO;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0ooOO;->O00Ooo()I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, LoOo0ooOO;->O000o0:I

    invoke-virtual {p0}, LoOo0ooOO;->O00OoO0o()LOo0OO0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, LoOo0ooOO;->O000o0:I

    invoke-virtual {p0}, LoOo0ooOO;->O00OoO0o()LOo0OO0;

    move-result-object v0

    invoke-virtual {v0}, LOo0OO0;->O000000o()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, LoOo0ooOO;->O000o0:I

    :cond_1
    iget-object p1, p0, LoOo0ooOO;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, LoOo0ooOO;->O000o0:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    iget-object p1, p0, LoOo0ooOO;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LoOo0ooOO;->O00OoO()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, LoOo0ooOO;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    sget v0, LoOo0OO;->fragment_viewpager:I

    return v0
.end method

.method public O00OoO()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00OoO0()Landroidx/viewpager/widget/ViewPager;
    .locals 2

    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO()I

    move-result v0

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-object v0
.end method

.method public O00OoO0O()I
    .locals 1

    iget-object v0, p0, LoOo0ooOO;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public O00OoO0o()LOo0OO0;
    .locals 1

    iget-object v0, p0, LoOo0ooOO;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LOo0OO0;

    move-result-object v0

    return-object v0
.end method

.method public O00OoOO()I
    .locals 1

    sget v0, LoOo0OO0o;->view_pager:I

    return v0
.end method

.method public O00OoOO0()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LoOo0ooOO;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public O00Ooo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
