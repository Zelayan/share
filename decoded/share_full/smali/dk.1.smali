.class public Ldk;
.super LoOo0Oo0;

# interfaces
.implements Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;
.implements LoOooo00O$O000000o;


# instance fields
.field public O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

.field public O000o00o:LXu;

.field public O000o0O:Landroid/view/View;

.field public O000o0O0:Landroid/widget/FrameLayout;

.field public O000o0OO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldk;->O000o0OO:Z

    return-void
.end method

.method public static synthetic O000000o(Ldk;LXu;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldk;->O000000o(LXu;)V

    return-void
.end method

.method public static synthetic O000000o(Ldk;Z)V
    .locals 0

    iget-object p0, p0, Ldk;->O000o0O:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic O000000o(Ldk;)Z
    .locals 0

    iget-boolean p0, p0, Ldk;->O000o0OO:Z

    return p0
.end method

.method public static synthetic O00000Oo(Ldk;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldk;->O000o0OO:Z

    return p1
.end method


# virtual methods
.method public O000000o(F)V
    .locals 0

    return-void
.end method

.method public O000000o(FI)V
    .locals 0

    return-void
.end method

.method public final O000000o(LXu;)V
    .locals 3

    invoke-virtual {p1}, LXu;->O0000OoO()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldk;->O000o0O0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v0, v2, v2}, Loo00oOoO;->O000000o(ZLjava/lang/String;Ljava/lang/String;)Loo00oOoO;

    move-result-object v1

    invoke-virtual {p1}, LXu;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00oOoO;->O0000OOo(Ljava/lang/String;)V

    iget-object v2, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    iget-object p1, p1, LXu;->O00oOooo:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000000o(Ljava/lang/String;Loo00oOoO;)Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    iget-boolean p1, p0, Ldk;->O000o0OO:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {p1}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O0000oO0()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ldk;->O000o0OO:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LXu;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LXu;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Loo000o00;

    invoke-virtual {p1}, LXu;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LXu;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lrm;->O000000o(LPl;ZZ)Lrm;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    invoke-virtual {v0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v0

    iget-object v1, p0, Ldk;->O000o0O0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {v0}, LOO0oOOo;->O00000Oo()I

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ldk;->O000o00o:LXu;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_1
    const p1, 0x7f0a066a

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, LWj;

    invoke-direct {v1, p0}, LWj;-><init>(Ldk;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0e0023

    invoke-virtual {p1, v1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O00000Oo(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O00000o0(I)V

    iget-object v1, p0, Ldk;->O000o00o:LXu;

    invoke-virtual {v1}, LXu;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a005a

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    new-instance p2, LYj;

    invoke-direct {p2, p0}, LYj;-><init>(Ldk;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$O00000o0;)V

    const p1, 0x7f0a04f6

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    iput-object p1, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    const p1, 0x7f0a018c

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ldk;->O000o0O0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a03d0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldk;->O000o0O:Landroid/view/View;

    iget-object p1, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    const p2, 0x7f0a046c

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOooo0O;->setTogglePlayView(Landroid/view/View;)V

    iget-object p1, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {p1, p0}, LoOooo0O;->setControllerActionListener(LoOooo00O$O000000o;)V

    const p1, 0x7f0a04f0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LZj;

    invoke-direct {p2, p0}, LZj;-><init>(Ldk;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ldk;->O000o0O:Landroid/view/View;

    new-instance p2, L_j;

    invoke-direct {p2, p0}, L_j;-><init>(Ldk;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ldk;->O000o00o:LXu;

    invoke-virtual {p1}, LXu;->O0000Oo()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldk;->O000o00o:LXu;

    invoke-virtual {p1}, LXu;->O00000o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LXu;->O00000oO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, LXu;->O0000OoO()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LXu;->O00000oO()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lck;

    invoke-direct {p2, p0, p0, p1}, Lck;-><init>(Ldk;LoOo0Oo0;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, LoooOO0O;->O000000o(Ljava/lang/String;Loo00oOoO;LPla;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, LXu;->O00000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const-string v2, "segment_id"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LXu;->O00000oo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    const-string v0, "story_id"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-interface {p1, p2}, LjA;->O000o0o(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance p2, Lbk;

    invoke-direct {p2, p0}, Lbk;-><init>(Ldk;)V

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, Lak;

    invoke-direct {p2, p0, p0}, Lak;-><init>(Ldk;LoOo0Oo0;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ldk;->O000o00o:LXu;

    invoke-virtual {p0, p1}, Ldk;->O000000o(LXu;)V

    :goto_0
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O00000Oo(F)V
    .locals 0

    return-void
.end method

.method public O00000o0(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ldk;->O000o0O:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O00000oO(Z)V
    .locals 1

    iget-object v0, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {v0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {v0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, LoOooO;->O000000o(F)V

    :cond_1
    return-void
.end method

.method public O00000oo(I)V
    .locals 0

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LXu;

    iput-object p1, p0, Ldk;->O000o00o:LXu;

    return-void
.end method

.method public O0000o0o()V
    .locals 0

    return-void
.end method

.method public O0000oO(Z)V
    .locals 1

    invoke-super {p0, p1}, LoOo0Oo0;->O0000oO(Z)V

    iget-object v0, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LoOooo0O;->O00000o(Z)Z

    :cond_0
    return-void
.end method

.method public O0000oOO()V
    .locals 1

    iget-object v0, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O0000oO0()V

    return-void
.end method

.method public O0000oOo()V
    .locals 0

    return-void
.end method

.method public O0000oo()V
    .locals 1

    iget-object v0, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {v0}, LoOooo0O;->O0000o0()V

    return-void
.end method

.method public O0000oo0()V
    .locals 0

    return-void
.end method

.method public O000O00o()V
    .locals 0

    return-void
.end method

.method public O000O0Oo()V
    .locals 0

    return-void
.end method

.method public O00O00oO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    iget-object v0, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O0000o0O()V

    :cond_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d0102

    return v0
.end method

.method public O00Oo0o0()V
    .locals 1

    iget-boolean v0, p0, Ldk;->O000o0OO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O0000oO0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldk;->O000o0OO:Z

    :goto_0
    return-void
.end method

.method public O00oOooo()V
    .locals 0

    return-void
.end method
