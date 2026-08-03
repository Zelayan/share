.class public Lcom/hengye/share/module/statusnotify/StatusMyBehaviorActivity;
.super LooO00000;


# instance fields
.field public O000O0Oo:Landroidx/viewpager/widget/ViewPager;

.field public O00oOoOo:LoO0o0O0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method


# virtual methods
.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d004e

    return v0
.end method

.method public O000o00O()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120835

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00o()V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    const p1, 0x7f0a061f

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LoO0o0O0o;

    iput-object p1, p0, Lcom/hengye/share/module/statusnotify/StatusMyBehaviorActivity;->O00oOoOo:LoO0o0O0o;

    iget-object p1, p0, Lcom/hengye/share/module/statusnotify/StatusMyBehaviorActivity;->O00oOoOo:LoO0o0O0o;

    new-instance v0, LUj;

    invoke-direct {v0, p0}, LUj;-><init>(Lcom/hengye/share/module/statusnotify/StatusMyBehaviorActivity;)V

    invoke-virtual {p1, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    const p1, 0x7f0a07b0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/hengye/share/module/statusnotify/StatusMyBehaviorActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/hengye/share/module/statusnotify/StatusMyBehaviorActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/statusnotify/StatusMyBehaviorActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LEj;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LSj$O000000o;

    sget-object v5, LSj$O00000Oo;->O00000Oo:LSj$O00000Oo;

    invoke-direct {v4, v5}, LSj$O000000o;-><init>(LSj$O00000Oo;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LSj$O000000o;

    sget-object v5, LSj$O00000Oo;->O00000oo:LSj$O00000Oo;

    invoke-direct {v4, v5}, LSj$O000000o;-><init>(LSj$O00000Oo;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v2, p1, v3}, LEj;-><init>(LOO0o0;Landroid/os/Bundle;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    iget-object p1, p0, Lcom/hengye/share/module/statusnotify/StatusMyBehaviorActivity;->O00oOoOo:LoO0o0O0o;

    iget-object v0, p0, Lcom/hengye/share/module/statusnotify/StatusMyBehaviorActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, LoO0o0O0o;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 p1, 0x0

    const-string v0, "MyBehaviorSelectItem"

    invoke-static {v0, p1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/hengye/share/module/statusnotify/StatusMyBehaviorActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LooO00000;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/module/statusnotify/StatusMyBehaviorActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "MyBehaviorSelectItem"

    invoke-static {v1, v0}, LGz;->O00000o0(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
