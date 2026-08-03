.class public Lsj;
.super LooO0000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj$O000000o;,
        Lsj$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Lsj$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public O000oO00:Lsj$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, LoOoOoO0O;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LoOoOoO0O;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo0(Z)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lsj$O000000o;

    const v1, 0x7f12023b

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://m.weibo.cn/message"

    invoke-direct {v0, v1, v2}, Lsj$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LgC;

    const-string v1, "https://m.weibo.cn/z/panda"

    invoke-direct {v0, v1, p1}, LgC;-><init>(Ljava/lang/String;Z)V

    sget-object v1, LPB;->O000000o:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "ua"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNB;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v5, "from"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v3, "clear_my_notice"

    const-string v6, "1"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsj$O000000o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f12023d

    invoke-static {v6}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ud83d\udc3c"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lsj$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj$O000000o;

    const/4 v1, 0x2

    const-string v3, "\u5fae\u516c\u76ca"

    const-string v6, "sinaweibo://tabbar?containerid=231681_index"

    invoke-direct {v0, v3, v6, v1}, Lsj$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, p1

    const-string v3, "231347_-_FREEPRIVATEMSGLIST_-_%s_-_20181130_-_type-8"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lsj$O000000o;

    const v6, 0x7f12023f

    invoke-static {v6}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v0, v1}, Lsj$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj$O000000o;

    const-string v3, "\u521b\u4f5c\u4e2d\u5fc3"

    const-string v6, "sinaweibo://fragmentpage?containerid=232120"

    invoke-direct {v0, v3, v6, v1}, Lsj$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj$O000000o;

    const-string v3, "\u5fae\u535a\u627e\u4eba"

    const-string v6, "sinaweibo://cardlist?containerid=2317120001"

    invoke-direct {v0, v3, v6, v1}, Lsj$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj$O000000o;

    const-string v1, "\u5fae\u535a\u4efb\u52a1\u7ea2\u5305"

    const-string v3, "https://m.weibo.cn/c/checkin"

    invoke-direct {v0, v1, v3}, Lsj$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj$O000000o;

    const-string v1, "\u5fae\u535a\u5ba2\u670d\u4e2d\u5fc3"

    const-string v3, "https://kefu.weibo.com/?entry=client&sinainternalbrowser=topnav&showmenu=1&share_menu=1&lang=zh_CN"

    invoke-direct {v0, v1, v3}, Lsj$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LgC;

    const-string v1, "https://new.vip.weibo.cn/settingpage"

    invoke-direct {v0, v1, p1}, LgC;-><init>(Ljava/lang/String;Z)V

    sget-object p1, LPB;->O000000o:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LNB;->O00000o0:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "F"

    const-string v2, "mytab_settingpage"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lsj$O000000o;

    invoke-virtual {v0}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5fae\u535a\u4f1a\u5458\u4e13\u5c5e\u8bbe\u7f6e"

    invoke-direct {p1, v1, v0}, Lsj$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsj$O000000o;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "\u548c\u963f\u9e21\ud83d\udc14\u4e00\u8d77\u53d1\u8d22\ud83d\udcb0"

    invoke-direct {p1, v2, v0, v1}, Lsj$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "\u957f\u6309\u53ef\u590d\u5236\u53e3\u4ee4\u641c\u7d22"

    iput-object v0, p1, Lsj$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsj$O00000Oo;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lsj$O00000Oo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lsj;->O000oO00:Lsj$O00000Oo;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    iget-object p1, p0, Lsj;->O000oO00:Lsj$O00000Oo;

    new-instance p2, Lpj;

    invoke-direct {p2, p0}, Lpj;-><init>(Lsj;)V

    iput-object p2, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object p1, p0, Lsj;->O000oO00:Lsj$O00000Oo;

    new-instance p2, Lrj;

    invoke-direct {p2, p0}, Lrj;-><init>(Lsj;)V

    iput-object p2, p1, LoOoO0OO0;->O0000o0o:LoOoO00o0;

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207fc

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
