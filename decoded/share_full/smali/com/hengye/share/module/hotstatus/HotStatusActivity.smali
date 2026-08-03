.class public Lcom/hengye/share/module/hotstatus/HotStatusActivity;
.super LooO00000;


# instance fields
.field public O000O0Oo:Landroidx/viewpager/widget/ViewPager;

.field public O000O0o0:Looo0oo0o;

.field public O00oOoOo:LoO0o0O0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/hotstatus/HotStatusActivity;I)V
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O000O0o0:Looo0oo0o;

    invoke-virtual {p0, p1}, LoOo0o0o0;->O000000o(I)LoOo00;

    move-result-object p0

    check-cast p0, LoOo0oOOO;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lff$O000000o;
    .locals 2

    new-instance v0, Lff$O000000o;

    sget-object v1, Lff$O00000Oo;->O00000oO:Lff$O00000Oo;

    invoke-direct {v0, v1}, Lff$O000000o;-><init>(Lff$O00000Oo;)V

    iput-object p1, v0, Lff$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p2, v0, Lff$O000000o;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    iget-object p1, p0, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O000O0o0:Looo0oo0o;

    invoke-virtual {v0, p1}, LoOo0o0o0;->O000000o(I)LoOo00;

    move-result-object p1

    check-cast p1, LoOo0oOOO;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOo0Oo0;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public final O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "102803_ctg1_%1$s_-_ctg1_%2$s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d004e

    return v0
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

    iput-object p1, p0, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O00oOoOo:LoO0o0O0o;

    iget-object p1, p0, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O00oOoOo:LoO0o0O0o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoO0o0O0o;->setTabMode(I)V

    const p1, 0x7f0a07b0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Looo0oo0o;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "102803_ctg1_8999_-_ctg1_8999_home"

    const-string v4, "\u65e5\u699c"

    const-string v5, "9999"

    invoke-static {p0, v3, v4, v2, v5}, Lo00OOO;->O000000o(Lcom/hengye/share/module/hotstatus/HotStatusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5c0f\u65f6\u699c"

    const-string v5, "7978"

    invoke-static {p0, v3, v4, v2, v5}, Lo00OOO;->O000000o(Lcom/hengye/share/module/hotstatus/HotStatusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u65b0\u9c9c\u4e8b"

    invoke-virtual {p0, v3, v4}, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lff$O000000o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "231159"

    const-string v4, "\u89c6\u9891"

    invoke-virtual {p0, v3, v4}, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lff$O000000o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "4388"

    invoke-virtual {p0, v3}, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u641e\u7b11"

    invoke-virtual {p0, v3, v4}, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lff$O000000o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "1099"

    invoke-virtual {p0, v3}, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5a31\u4e50"

    const-string v5, "1388"

    invoke-static {p0, v3, v4, v2, v5}, Lo00OOO;->O000000o(Lcom/hengye/share/module/hotstatus/HotStatusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4f53\u80b2"

    const-string v5, "3288"

    invoke-static {p0, v3, v4, v2, v5}, Lo00OOO;->O000000o(Lcom/hengye/share/module/hotstatus/HotStatusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7535\u5f71"

    const-string v5, "5288"

    invoke-static {p0, v3, v4, v2, v5}, Lo00OOO;->O000000o(Lcom/hengye/share/module/hotstatus/HotStatusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u97f3\u4e50"

    const-string v5, "2088"

    invoke-static {p0, v3, v4, v2, v5}, Lo00OOO;->O000000o(Lcom/hengye/share/module/hotstatus/HotStatusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u79d1\u6280"

    const-string v5, "2788"

    invoke-static {p0, v3, v4, v2, v5}, Lo00OOO;->O000000o(Lcom/hengye/share/module/hotstatus/HotStatusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u840c\u5ba0"

    const-string v5, "2688"

    invoke-static {p0, v3, v4, v2, v5}, Lo00OOO;->O000000o(Lcom/hengye/share/module/hotstatus/HotStatusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7f8e\u98df"

    const-string v5, "5088"

    invoke-static {p0, v3, v4, v2, v5}, Lo00OOO;->O000000o(Lcom/hengye/share/module/hotstatus/HotStatusActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6570\u7801"

    invoke-virtual {p0, v3, v4}, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lff$O000000o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v1, v2}, Looo0oo0o;-><init>(LOO0o0;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O000O0o0:Looo0oo0o;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    iget-object p1, p0, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O00oOoOo:LoO0o0O0o;

    iget-object v0, p0, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, LoO0o0O0o;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/hengye/share/module/hotstatus/HotStatusActivity;->O00oOoOo:LoO0o0O0o;

    new-instance v0, Looo0o0o0;

    invoke-direct {v0, p0}, Looo0o0o0;-><init>(Lcom/hengye/share/module/hotstatus/HotStatusActivity;)V

    invoke-virtual {p1, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    return-void
.end method
