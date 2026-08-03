.class public abstract LoOo0oo0;
.super LoOo0ooO0;


# instance fields
.field public O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0ooO0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0ooO0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, LoOo0oo0;->O0000oO0(Landroid/os/Bundle;)V

    return-void
.end method

.method public O0000oO0(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LoOo0oo0;->O00OooO()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object p1

    iput-object p1, p0, LoOo0oo0;->O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget-object p1, p0, LoOo0oo0;->O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoO0o0O0o;->setTabMode(I)V

    invoke-virtual {p0}, LoOo0oo0;->O00Ooooo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOo0oo0;->O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {p0}, LoOo0oo0;->O00Oooo0()I

    move-result v0

    invoke-virtual {p0}, LoOo0oo0;->O00Oooo()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LoO0o0O0o;->O00000Oo(II)V

    :cond_0
    iget-object p1, p0, LoOo0oo0;->O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, LoO0o0O0o;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, LoOo0oo0;->O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    new-instance v0, LoOo0oOoo;

    invoke-direct {v0, p0}, LoOo0oOoo;-><init>(LoOo0oo0;)V

    invoke-virtual {p1, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LoOo0oo00;

    invoke-direct {v0, p0}, LoOo0oo00;-><init>(LoOo0oo0;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    sget v0, LoOo0OO;->fragment_tablayout:I

    return v0
.end method

.method public O00OooO()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;
    .locals 2

    sget v0, LoOo0OO0o;->tab:I

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    sget v1, LoOo0OO0o;->tab:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    :cond_0
    return-object v0
.end method

.method public O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;
    .locals 1

    iget-object v0, p0, LoOo0oo0;->O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    return-object v0
.end method

.method public O00Oooo()I
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {v0, v1}, Lo0o0OoO;->O00000Oo(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public O00Oooo0()I
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010037

    invoke-static {v0, v1}, Lo0o0OoO;->O00000Oo(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public O00Ooooo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
