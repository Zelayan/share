.class public Lqfa;
.super LoOo0oOoO;

# interfaces
.implements LKea;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqfa$O000000o;
    }
.end annotation


# instance fields
.field public O000o:Landroid/widget/TextView;

.field public O000o0O:Landroid/widget/LinearLayout;

.field public O000o0O0:LMA;

.field public O000o0OO:Landroid/widget/LinearLayout;

.field public O000o0Oo:Landroid/widget/TextView;

.field public O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000o0o0:Landroid/view/View;

.field public O000o0oo:Landroid/widget/TextView;

.field public O000oO:Landroidx/appcompat/widget/SwitchCompat;

.field public O000oO0:Landroid/view/View;

.field public O000oO00:Landroid/widget/TextView;

.field public O000oO0O:Landroidx/recyclerview/widget/RecyclerView;

.field public O000oO0o:Lcga;

.field public O000oOO:Landroidx/appcompat/widget/SwitchCompat;

.field public O000oOO0:Landroidx/appcompat/widget/SwitchCompat;

.field public O000oOOO:Landroidx/appcompat/widget/SwitchCompat;

.field public O000oOOo:LoM$O00000Oo;

.field public O000oOo:LPga;

.field public O000oOo0:Landroid/app/Dialog;

.field public O000oOoO:LJea;

.field public O000oOoo:Ljava/lang/String;

.field public O000oo:Lqfa$O000000o;

.field public O000oo0:Z

.field public O000oo0O:LoM;

.field public O000oo0o:LVR;

.field public O000ooO:Z

.field public O000ooO0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oOoO;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lqfa;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lqfa;->O000000o(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "group_id"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic O000000o(Lqfa;)V
    .locals 0

    invoke-virtual {p0}, Lqfa;->O00OooOo()V

    return-void
.end method

.method public static synthetic O000000o(Lqfa;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f12015c

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    new-instance v1, Lbfa;

    invoke-direct {v1, p0, p1}, Lbfa;-><init>(Lqfa;Ljava/lang/String;)V

    iget-object p0, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v1, p0, LoOoOo000$O000000o;->O0000oO0:LoOoOo000$O00000Oo;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0, p0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static synthetic O000000o(Lqfa;LoM;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqfa;->O00000o0(LoM;)V

    return-void
.end method

.method public static synthetic O000000o(Lqfa;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lqfa;->O0000oOO(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(Lqfa;)V
    .locals 0

    invoke-virtual {p0}, Lqfa;->O00Ooooo()V

    return-void
.end method

.method public static synthetic O00000Oo(Lqfa;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfa;->O000ooO:Z

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "speech_forbid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v2

    invoke-static {v1}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, LjA;->O00O00o(Ljava/util/Map;)LNla;

    move-result-object v1

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v1, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v1

    new-instance v2, Lgfa;

    invoke-direct {v2, p0, p0, v0, p1}, Lgfa;-><init>(Lqfa;LoOo0Oo0;IZ)V

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public static synthetic O00000o0(Lqfa;)V
    .locals 0

    invoke-virtual {p0}, Lqfa;->O00Oooo()V

    return-void
.end method

.method public static synthetic O00000o0(Lqfa;Z)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfa;->O000ooO:Z

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "gid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "state"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "type"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, v1}, LjA;->O000oooO(Ljava/util/Map;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lhfa;

    invoke-direct {v1, p0, p0, v2, p1}, Lhfa;-><init>(Lqfa;LoOo0Oo0;IZ)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "groupName"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "groupSummary"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p3, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {p3}, LoM;->O000OoOO()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p3

    new-instance v0, Loo00oo0;

    iget-object v1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Loo00oo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {p3, p1}, LoM;->O0000OOo(Ljava/lang/String;)V

    iget-object p1, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {p1, p2}, LoM;->O00oOooo(Ljava/lang/String;)V

    iget-object p1, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {p0, p1}, Lqfa;->O00000Oo(LoM;)V

    iget-object p1, p0, Lqfa;->O000oOoO:LJea;

    iget-object p2, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    check-cast p1, LAfa;

    invoke-virtual {p1, p2}, LAfa;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "atUser"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lqfa;->O000oo0O:LoM;

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lqfa;->O0000oOO(Z)V

    iget-object p2, p0, Lqfa;->O000oOoO:LJea;

    iget-object p3, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {p3}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object p3

    check-cast p2, LAfa;

    iget-object v0, p2, LAfa;->O00000o0:LRea;

    invoke-virtual {v0, p3, p1}, LRea;->O000000o(Ljava/lang/String;Ljava/util/List;)LNla;

    move-result-object p1

    sget-object p3, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p3

    invoke-virtual {p1, p3}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p3, Lrfa;

    invoke-direct {p3, p2}, Lrfa;-><init>(LAfa;)V

    invoke-virtual {p1, p3}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, v1}, Lqfa;->O0000oOO(Z)V

    iget-object p1, p0, Lqfa;->O000oOoO:LJea;

    iget-object p2, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    check-cast p1, LAfa;

    invoke-virtual {p1, p2}, LAfa;->O000000o(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LoOo0oOoO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const p2, 0x7f1207ce

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p0}, LMA;->O000000o(LoOo00;)LMA;

    iput-object p1, p0, Lqfa;->O000o0O0:LMA;

    new-instance p1, LPga;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lqfa;->O000o0O0:LMA;

    invoke-direct {p1, p2, v0}, LPga;-><init>(Landroid/content/Context;LMA;)V

    iput-object p1, p0, Lqfa;->O000oOo:LPga;

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Lqfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, Lqfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object p1, p0, Lqfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, Lqfa;->O000o0O0:LMA;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Lqfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v0, Lo0O0o0O0;

    invoke-direct {v0}, Lo0O0o0O0;-><init>()V

    const/16 v1, 0x12c

    new-instance v2, Lo0OOOoOo;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo0OOOoOo;-><init>(IZ)V

    new-instance v1, Lo0OOOoOO;

    invoke-direct {v1, v2}, Lo0OOOoOO;-><init>(Lo0OOOooo;)V

    invoke-virtual {v0, v1}, Lo00o0oOO;->O000000o(Lo0OOOooo;)Lo00o0oOO;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    iget-object p1, p0, Lqfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    sget-object v0, LoOoOooO$O00000Oo;->O00000o:LoOoOooO$O00000Oo;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000000o(LoOoOooO$O00000Oo;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageResId(I)V

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqfa;->O000o0oo:Landroid/widget/TextView;

    const p1, 0x7f0a06db

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqfa;->O000o:Landroid/widget/TextView;

    const p1, 0x7f0a0392

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqfa;->O000oO0:Landroid/view/View;

    iget-object p1, p0, Lqfa;->O000oO0:Landroid/view/View;

    const v0, 0x7f0a0531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lqfa;->O000oO0O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lqfa;->O000oO0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lqfa;->O000oO0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcga;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lqfa;->O000o0O0:LMA;

    invoke-direct {p1, v0, v2}, Lcga;-><init>(Landroid/content/Context;LMA;)V

    iput-object p1, p0, Lqfa;->O000oO0o:Lcga;

    iget-object p1, p0, Lqfa;->O000oO0O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lqfa;->O000oO0o:Lcga;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Lqfa;->O000oO0o:Lcga;

    new-instance v0, Ldfa;

    invoke-direct {v0, p0}, Ldfa;-><init>(Lqfa;)V

    iput-object v0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    const p1, 0x7f0a038f

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0393

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqfa;->O000o0OO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03db

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0387

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03a6

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a061e

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lqfa;->O000oO:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f0a061d

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lqfa;->O000oOO0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p1, p0, Lqfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000Oo()V

    iget-object p1, p0, Lqfa;->O000o0OO:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lqfa;->O000oo0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a06ab

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqfa;->O000o0Oo:Landroid/widget/TextView;

    const p1, 0x7f0a03b5

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqfa;->O000o0o0:Landroid/view/View;

    const p1, 0x7f0a06fa

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqfa;->O000oO00:Landroid/widget/TextView;

    iget-object p1, p0, Lqfa;->O000o0OO:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqfa;->O000oO:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v0, LooooO;->O000000o:Ljava/util/Set;

    iget-object v2, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lqfa;->O000oOO0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    iget-object p1, p0, Lqfa;->O000oO0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lqfa;->O000oO00:Landroid/widget/TextView;

    const v0, 0x7f120516

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p2

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lqfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p2, v1, :cond_3

    new-instance v0, LmL;

    invoke-direct {v0}, LmL;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lqfa;->O000000o(Ljava/util/List;)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    new-instance p1, LAfa;

    invoke-direct {p1, p0, v3}, LAfa;-><init>(LKea;Z)V

    iput-object p1, p0, Lqfa;->O000oOoO:LJea;

    iget-object p1, p0, Lqfa;->O000oOoO:LJea;

    iget-object p2, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    check-cast p1, LAfa;

    iget-object p1, p1, LAfa;->O00000o0:LRea;

    invoke-virtual {p1, p2}, LRea;->O00000Oo(Ljava/lang/String;)LoM;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lqfa;->O000000o(LoM;)V

    :cond_4
    iget-object p1, p0, Lqfa;->O000oOoO:LJea;

    iget-object p2, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    check-cast p1, LAfa;

    invoke-virtual {p1, p2}, LAfa;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Lqfa;->O000oOoO:LJea;

    iget-object p2, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    check-cast p1, LAfa;

    invoke-virtual {p1, p2}, LAfa;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(LbL;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p1, LbL;->O0000o0:Z

    iput-boolean p1, p0, Lqfa;->O000ooO0:Z

    iget-object p1, p0, Lqfa;->O000oO:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p2, p0, Lqfa;->O000ooO0:Z

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lqfa;->O000oo0O:LoM;

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {p2, p1}, LoM;->O0000oO(Ljava/lang/String;)V

    new-instance p1, LPga$O00000Oo;

    invoke-direct {p1}, LPga$O00000Oo;-><init>()V

    const-string p2, "nick"

    iput-object p2, p1, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object p2, p0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    iput-object p2, p1, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    const/4 p2, -0x1

    iput p2, p1, LPga$O00000Oo;->O000000o:I

    const p2, 0x7f120206

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    iget-object p2, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {p2}, LoM;->O000o0oo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LPga$O00000Oo;->O00000oO:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p1, LPga$O00000Oo;->O0000OOo:Z

    new-instance p2, Lefa;

    invoke-direct {p2, p0}, Lefa;-><init>(Lqfa;)V

    iput-object p2, p1, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object p2, p0, Lqfa;->O000oOo:LPga;

    invoke-virtual {p1, p2}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmL;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lqfa;->O000oo0O:LoM;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoM;->O00oOooo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LmL;

    invoke-direct {v0}, LmL;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LmL;->O000000o(I)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lqfa;->O000oO0o:Lcga;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    return-void
.end method

.method public final O000000o(LoM;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lqfa;->O000oo0O:LoM;

    new-instance v2, LVR;

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LVR;-><init>(LoM;LXM;)V

    iput-object v2, v0, Lqfa;->O000oo0o:LVR;

    new-instance v2, Lqfa$O000000o;

    invoke-direct {v2}, Lqfa$O000000o;-><init>()V

    iput-object v2, v0, Lqfa;->O000oo:Lqfa$O000000o;

    iget-object v2, v0, Lqfa;->O000oo:Lqfa$O000000o;

    iget-object v3, v0, Lqfa;->O000oOoo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqfa$O000000o;->O000000o(Ljava/lang/String;)Lqfa$O000000o;

    iget-object v3, v0, Lqfa;->O000oo0o:LVR;

    iput-object v3, v2, Lqfa$O000000o;->O000000o:LVR;

    invoke-virtual/range {p0 .. p1}, Lqfa;->O00000Oo(LoM;)V

    invoke-virtual/range {p1 .. p1}, LoM;->oooOoO()Z

    move-result v2

    iget-object v3, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    const v4, 0x7f0a01d4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LoM;->O00oOoOo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v4

    const-string v5, "affiliation"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, LoM;->O00oOoOo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNJ;

    invoke-virtual {v4}, LNJ;->O00000o()I

    move-result v9

    if-ne v9, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    new-instance v10, LPga$O00000Oo;

    invoke-direct {v10}, LPga$O00000Oo;-><init>()V

    iput-object v5, v10, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v5, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    iput-object v5, v10, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iput v3, v10, LPga$O00000Oo;->O000000o:I

    invoke-virtual {v4}, LNJ;->O00000o0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    if-eqz v9, :cond_1

    invoke-virtual {v4}, LNJ;->O000000o()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    iput-object v3, v10, LPga$O00000Oo;->O00000oo:Ljava/lang/String;

    if-nez v9, :cond_2

    const v3, 0x7f0801e0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v10, v3}, LPga$O00000Oo;->O000000o(I)LPga$O00000Oo;

    iput-boolean v8, v10, LPga$O00000Oo;->O0000OOo:Z

    new-instance v3, Ljfa;

    invoke-direct {v3, v0, v9, v4}, Ljfa;-><init>(Lqfa;ZLNJ;)V

    iput-object v3, v10, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v3, v0, Lqfa;->O000oOo:LPga;

    invoke-virtual {v10, v3}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lqfa;->O000oOo:LPga;

    iget-object v4, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5}, LPga;->O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_3
    iget-object v3, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    const v4, 0x7f0a01d5

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "summary"

    const/4 v5, -0x1

    if-nez v2, :cond_6

    iget-object v9, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000o0O0()Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0d0171

    iget-object v12, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LSy;->O00000Oo(Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v11, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    add-int/2addr v9, v8

    invoke-virtual {v11, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    const v4, 0x7f0a0770

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v9, 0x7f1204d1

    invoke-static {v9}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a06db

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v9, 0x14

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual/range {p1 .. p1}, LoM;->O000oo0O()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const v9, 0x7f1204ea

    invoke-static {v9}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, LoM;->O000oo0O()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v9, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iget-object v9, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v9, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_7
    :goto_5
    const-string v4, "memberSummaryGrid"

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, LoM;->O000o0O()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, Lkfa;

    invoke-direct {v9, v0, v1}, Lkfa;-><init>(Lqfa;LoM;)V

    iget-object v10, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const-string v11, "#FF8200"

    const-string v12, "#22D9C7"

    const-string v13, "#FF596A"

    const-string v14, "#4D94FE"

    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    const-string v13, "gridLayout"

    if-eqz v12, :cond_8

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_8
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v4

    invoke-virtual {v4, v12}, LoOoo000o;->O00000o(Landroid/view/View;)V

    iget-object v4, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v15, v5, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12, v10, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LPga$O00000Oo;

    invoke-direct {v4}, LPga$O00000Oo;-><init>()V

    const-string v10, "memberSummary"

    iput-object v10, v4, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iput-object v12, v4, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    iput v5, v4, LPga$O00000Oo;->O000000o:I

    const v10, 0x7f1204e1

    invoke-static {v10}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, LoM;->O000o0OO()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v8

    iput-boolean v10, v4, LPga$O00000Oo;->O0000OOo:Z

    iput-object v6, v4, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v10, v0, Lqfa;->O000oOo:LPga;

    invoke-virtual {v4, v10}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    move-result-object v4

    iget-object v4, v4, LPga$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f070053

    invoke-static {v6}, LoOoo0OOo;->O000000o(I)I

    move-result v6

    invoke-virtual {v4, v6, v7, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x4

    int-to-float v10, v6

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v9, "fonts/font_number.ttf"

    invoke-static {v6, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v9, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, LoM;->O000o0O()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    const/4 v10, 0x4

    if-lt v9, v10, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, LoOo00;->O000o0O0()Landroid/view/LayoutInflater;

    move-result-object v12

    const v13, 0x7f0d015e

    invoke-virtual {v12, v13, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v13, 0x7f0a04fe

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ProgressBar;

    const v14, 0x7f0a0705

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0a072f

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, LoM;->O000o0O()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LoM$O00000o;

    array-length v10, v11

    rem-int v10, v9, v10

    aget-object v10, v11, v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v16, "#F5F6FA"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const v5, 0x3f666666    # 0.9f

    invoke-static {v10, v5}, Lo0o0OoO;->O000000o(IF)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-static/range {v16 .. v16}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v15, LoM$O00000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, LoM$O00000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, LvC;

    invoke-direct {v5}, LvC;-><init>()V

    invoke-virtual {v15}, LoM$O00000o;->O0000ooo()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v17, 0x41d80000    # 27.0f

    invoke-static/range {v17 .. v17}, LoOoo0OOo;->O000000o(F)I

    move-result v8

    invoke-direct {v14, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v8, 0x0

    aput-object v14, v10, v8

    invoke-virtual {v5, v7, v10}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    new-instance v7, Llfa;

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14}, LoOoo0OOo;->O000000o(F)I

    move-result v14

    invoke-direct {v7, v0, v14}, Llfa;-><init>(Lqfa;I)V

    aput-object v7, v10, v8

    const-string v7, "%"

    invoke-virtual {v5, v7, v10}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v5, v5, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, LoM$O00000o;->O0000ooo()I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    add-int/lit8 v9, v9, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_a
    iget-object v5, v0, Lqfa;->O000oOo:LPga;

    iget-object v6, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v4}, LPga;->O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_b
    :goto_8
    const-string v4, "qrcode"

    if-eqz v2, :cond_c

    new-instance v5, LPga$O00000Oo;

    invoke-direct {v5}, LPga$O00000Oo;-><init>()V

    iput-object v4, v5, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v4, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    iput-object v4, v5, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iput v4, v5, LPga$O00000Oo;->O000000o:I

    const v4, 0x7f1204f0

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    const v4, 0x7f080300

    invoke-virtual {v5, v4}, LPga$O00000Oo;->O000000o(I)LPga$O00000Oo;

    const/4 v4, 0x1

    iput-boolean v4, v5, LPga$O00000Oo;->O0000OOo:Z

    new-instance v4, Lmfa;

    invoke-direct {v4, v0}, Lmfa;-><init>(Lqfa;)V

    iput-object v4, v5, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v4, v0, Lqfa;->O000oOo:LPga;

    invoke-virtual {v5, v4}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    goto :goto_9

    :cond_c
    iget-object v5, v0, Lqfa;->O000oOo:LPga;

    iget-object v6, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v4}, LPga;->O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, LoM;->O000oO()LoM$O00000oO;

    move-result-object v4

    const-string v5, "position"

    if-eqz v4, :cond_d

    new-instance v4, LPga$O00000Oo;

    invoke-direct {v4}, LPga$O00000Oo;-><init>()V

    iput-object v5, v4, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v5, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    iput-object v5, v4, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iput v5, v4, LPga$O00000Oo;->O000000o:I

    const v5, 0x7f1200ac

    invoke-static {v5}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, LoM;->O000oO()LoM$O00000oO;

    move-result-object v5

    invoke-virtual {v5}, LoM$O00000oO;->O000000o()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LPga$O00000Oo;->O00000oO:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v4, LPga$O00000Oo;->O0000OOo:Z

    new-instance v5, Lnfa;

    invoke-direct {v5, v0}, Lnfa;-><init>(Lqfa;)V

    iput-object v5, v4, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v5, v0, Lqfa;->O000oOo:LPga;

    invoke-virtual {v4, v5}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    goto :goto_a

    :cond_d
    iget-object v4, v0, Lqfa;->O000oOo:LPga;

    iget-object v6, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v5}, LPga;->O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_a
    const-string v4, "nick"

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, LoM;->O000o0oo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual/range {p1 .. p1}, LoM;->O000o0oo()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v5

    :goto_b
    new-instance v6, LPga$O00000Oo;

    invoke-direct {v6}, LPga$O00000Oo;-><init>()V

    iput-object v4, v6, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v4, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    iput-object v4, v6, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iput v4, v6, LPga$O00000Oo;->O000000o:I

    const v4, 0x7f120206

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    iput-object v5, v6, LPga$O00000Oo;->O00000oO:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, LPga$O00000Oo;->O0000OOo:Z

    new-instance v4, Lofa;

    invoke-direct {v4, v0, v5}, Lofa;-><init>(Lqfa;Ljava/lang/String;)V

    iput-object v4, v6, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v4, v0, Lqfa;->O000oOo:LPga;

    invoke-virtual {v6, v4}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    goto :goto_c

    :cond_f
    iget-object v5, v0, Lqfa;->O000oOo:LPga;

    iget-object v6, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v4}, LPga;->O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_c
    const-string v4, "silence"

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, LoM;->O00oOooo()Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, LPga$O00000Oo;

    invoke-direct {v5}, LPga$O00000Oo;-><init>()V

    iput-object v4, v5, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v4, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    iput-object v4, v5, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iput v4, v5, LPga$O00000Oo;->O000000o:I

    const v4, 0x7f1201f7

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    const v4, 0x7f1201f6

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LPga$O00000Oo;->O000000o(Ljava/lang/String;)LPga$O00000Oo;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LPga$O00000Oo;->O000000o(Z)LPga$O00000Oo;

    new-instance v6, Lpfa;

    invoke-direct {v6, v0}, Lpfa;-><init>(Lqfa;)V

    iput-object v6, v5, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v6, v0, Lqfa;->O000oOo:LPga;

    invoke-virtual {v5, v6}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    move-result-object v5

    iget-object v5, v5, LPga$O000000o;->O00000Oo:Landroidx/appcompat/widget/SwitchCompat;

    iput-object v5, v0, Lqfa;->O000oOO:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v5, v0, Lqfa;->O000oOO:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual/range {p1 .. p1}, LoM;->O000oOoo()I

    move-result v6

    if-ne v6, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_e

    :cond_11
    iget-object v5, v0, Lqfa;->O000oOo:LPga;

    iget-object v6, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v4}, LPga;->O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {p1 .. p1}, LoM;->O000OO0o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "bulletin"

    if-nez v4, :cond_12

    new-instance v4, LPga$O00000Oo;

    invoke-direct {v4}, LPga$O00000Oo;-><init>()V

    iput-object v5, v4, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v5, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    iput-object v5, v4, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iput v5, v4, LPga$O00000Oo;->O000000o:I

    const v5, 0x7f1204b9

    invoke-static {v5}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, LoM;->O000OO0o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LPga$O00000Oo;->O000000o(Ljava/lang/String;)LPga$O00000Oo;

    const/4 v5, 0x1

    iput-boolean v5, v4, LPga$O00000Oo;->O0000OOo:Z

    new-instance v5, LSea;

    invoke-direct {v5, v0, v1}, LSea;-><init>(Lqfa;LoM;)V

    iput-object v5, v4, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v5, v0, Lqfa;->O000oOo:LPga;

    invoke-virtual {v4, v5}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    goto :goto_f

    :cond_12
    iget-object v4, v0, Lqfa;->O000oOo:LPga;

    iget-object v6, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v5}, LPga;->O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_f
    const-string v4, "share"

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, LoM;->O000OooO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, LPga$O00000Oo;

    invoke-direct {v5}, LPga$O00000Oo;-><init>()V

    iput-object v4, v5, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v4, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    iput-object v4, v5, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iput v4, v5, LPga$O00000Oo;->O000000o:I

    const v4, 0x7f1206a1

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iput-boolean v4, v5, LPga$O00000Oo;->O0000OOo:Z

    new-instance v4, LTea;

    invoke-direct {v4, v0, v1}, LTea;-><init>(Lqfa;LoM;)V

    iput-object v4, v5, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v4, v0, Lqfa;->O000oOo:LPga;

    invoke-virtual {v5, v4}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    goto :goto_10

    :cond_13
    iget-object v5, v0, Lqfa;->O000oOo:LPga;

    iget-object v6, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v4}, LPga;->O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_10
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, LoM;->O000000o(I)LoM$O00000Oo;

    move-result-object v4

    iput-object v4, v0, Lqfa;->O000oOOo:LoM$O00000Oo;

    iget-object v4, v0, Lqfa;->O000oOOo:LoM$O00000Oo;

    const-string v5, "showInHomePage"

    if-eqz v4, :cond_15

    new-instance v4, LPga$O00000Oo;

    invoke-direct {v4}, LPga$O00000Oo;-><init>()V

    iput-object v5, v4, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v5, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    iput-object v5, v4, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iput v3, v4, LPga$O00000Oo;->O000000o:I

    const v3, 0x7f12056b

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LPga$O00000Oo;->O000000o(Z)LPga$O00000Oo;

    new-instance v5, LUea;

    invoke-direct {v5, v0}, LUea;-><init>(Lqfa;)V

    iput-object v5, v4, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v5, v0, Lqfa;->O000oOo:LPga;

    invoke-virtual {v4, v5}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    move-result-object v4

    iget-object v4, v4, LPga$O000000o;->O00000Oo:Landroidx/appcompat/widget/SwitchCompat;

    iput-object v4, v0, Lqfa;->O000oOOO:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v4, v0, Lqfa;->O000oOOO:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v5, v0, Lqfa;->O000oOOo:LoM$O00000Oo;

    invoke-virtual {v5}, LoM$O00000Oo;->O00000Oo()I

    move-result v5

    if-ne v5, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_12

    :cond_15
    iget-object v3, v0, Lqfa;->O000oOo:LPga;

    iget-object v4, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5}, LPga;->O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_12
    const/high16 v3, 0x41a00000    # 20.0f

    const-string v4, "chatRecord"

    if-eqz v2, :cond_16

    new-instance v5, LPga$O00000Oo;

    invoke-direct {v5}, LPga$O00000Oo;-><init>()V

    iput-object v4, v5, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v4, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    iput-object v4, v5, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    iget-object v6, v0, Lqfa;->O000o0OO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iput v4, v5, LPga$O00000Oo;->O000000o:I

    const v4, 0x7f1204af

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iput-boolean v4, v5, LPga$O00000Oo;->O0000OOo:Z

    new-instance v4, LVea;

    invoke-direct {v4, v0}, LVea;-><init>(Lqfa;)V

    iput-object v4, v5, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v4, v0, Lqfa;->O000oOo:LPga;

    invoke-virtual {v5, v4}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    move-result-object v4

    iget-object v4, v4, LPga$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_13

    :cond_16
    iget-object v5, v0, Lqfa;->O000oOo:LPga;

    iget-object v6, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v4}, LPga;->O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_13
    const-string v4, "groupStatus"

    if-eqz v2, :cond_17

    new-instance v5, LPga$O00000Oo;

    invoke-direct {v5}, LPga$O00000Oo;-><init>()V

    iput-object v4, v5, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v4, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    iput-object v4, v5, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    iget-object v6, v0, Lqfa;->O000o0OO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iput v4, v5, LPga$O00000Oo;->O000000o:I

    const v4, 0x7f1204dd

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iput-boolean v4, v5, LPga$O00000Oo;->O0000OOo:Z

    new-instance v4, LWea;

    invoke-direct {v4, v0, v1}, LWea;-><init>(Lqfa;LoM;)V

    iput-object v4, v5, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v4, v0, Lqfa;->O000oOo:LPga;

    invoke-virtual {v5, v4}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    move-result-object v4

    iget-object v4, v4, LPga$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_14

    :cond_17
    iget-object v3, v0, Lqfa;->O000oOo:LPga;

    iget-object v5, v0, Lqfa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5, v4}, LPga;->O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_14
    const-string v3, "destroyGroup"

    if-eqz v2, :cond_18

    invoke-virtual/range {p1 .. p1}, LoM;->O000oO00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, LPga$O00000Oo;

    invoke-direct {v4}, LPga$O00000Oo;-><init>()V

    iput-object v3, v4, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v3, v0, Lqfa;->O000o0OO:Landroid/widget/LinearLayout;

    iput-object v3, v4, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    iput v3, v4, LPga$O00000Oo;->O000000o:I

    new-instance v3, LvC;

    invoke-direct {v3}, LvC;-><init>()V

    const v5, 0x7f1201a0

    invoke-static {v5}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v6, LVy;

    const v8, 0x7f06007f

    invoke-static {v8}, Lo0o0OoO;->O00000o(I)I

    move-result v8

    invoke-direct {v6, v8}, LVy;-><init>(I)V

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v3, v5, v7}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v3, v3, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    iput-object v3, v4, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    new-instance v3, LYea;

    invoke-direct {v3, v0}, LYea;-><init>(Lqfa;)V

    iput-object v3, v4, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v3, v0, Lqfa;->O000oOo:LPga;

    invoke-virtual {v4, v3}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    goto :goto_15

    :cond_18
    iget-object v4, v0, Lqfa;->O000oOo:LPga;

    iget-object v5, v0, Lqfa;->O000o0OO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v3}, LPga;->O000000o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_15
    const/16 v7, 0x8

    if-eqz v2, :cond_19

    iget-object v3, v0, Lqfa;->O000o0o0:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lqfa;->O000o0o0:Landroid/view/View;

    new-instance v4, L_ea;

    invoke-direct {v4, v0}, L_ea;-><init>(Lqfa;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    :cond_19
    iget-object v3, v0, Lqfa;->O000o0o0:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    iget-object v3, v0, Lqfa;->O000o0OO:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1a

    const/4 v4, 0x0

    goto :goto_17

    :cond_1a
    const/16 v4, 0x8

    :goto_17
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v2, :cond_1c

    iget-object v3, v0, Lqfa;->O000oOO0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual/range {p1 .. p1}, LoM;->O000oOOo()I

    move-result v4

    if-nez v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_18

    :cond_1b
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1c
    if-nez v2, :cond_1d

    iget-object v2, v0, Lqfa;->O000o0Oo:Landroid/widget/TextView;

    const v3, 0x7f1204b8

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lqfa;->O000o0Oo:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lqfa;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_19

    :cond_1d
    iget-object v2, v0, Lqfa;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_19
    iget-object v2, v0, Lqfa;->O000oO00:Landroid/widget/TextView;

    const v3, 0x7f120516

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LoM;->O000o0O0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual/range {p1 .. p1}, LoM;->O000o0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, LoM;->O000o0Oo()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqfa;->O000000o(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, LoM;->O00oOooo()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x7f0a0390

    invoke-virtual {v0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a

    :cond_1e
    const v1, 0x7f0a0288

    invoke-virtual {v0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    return-void
.end method

.method public O000000o(LoM;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lqfa;->O0000oOO(Z)V

    invoke-virtual {p0, p1}, Lqfa;->O000000o(LoM;)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqfa;->O000oo0O:LoM;

    if-nez p1, :cond_1

    invoke-static {p2}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p1

    invoke-virtual {p0, p1}, LoOo0oOoO;->O0000o0O(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O00000Oo(LoM;)V
    .locals 4

    iget-object v0, p0, Lqfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LoM;->O000O0oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00000Oo(LoOoOooO$O00000Oo;)V

    :cond_0
    iget-object v0, p0, Lqfa;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, LoM;->O000O0oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lqfa;->O000o0oo:Landroid/widget/TextView;

    invoke-virtual {p1}, LoM;->O000OoOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LoM;->oooOoO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqfa;->O000o:Landroid/widget/TextView;

    invoke-virtual {p1}, LoM;->O000oo0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f1204d2

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LoM;->O000oo0O()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqfa;->O000o:Landroid/widget/TextView;

    const v1, 0x7f1204ef

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, LoM;->O000oO0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public O00000o(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqfa;->O0000oOO(Z)V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqfa;->O000oOoO:LJea;

    iget-object v0, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    check-cast p1, LAfa;

    invoke-virtual {p1, v0}, LAfa;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public final O00000o0(LoM;)V
    .locals 7

    const v0, 0x7f0702ea

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f1204b9

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000Oo()LoOoOo000;

    invoke-virtual {p1}, LoM;->O000OO0o()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, v2

    invoke-static/range {v1 .. v6}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p1}, LoM;->O000OO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f1204bc

    new-instance v2, Lcfa;

    invoke-direct {v2, p0, p1}, Lcfa;-><init>(Lqfa;LoM;)V

    invoke-virtual {v0, v1, v2}, LoOoOo000;->O00000Oo(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public O00000oO(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqfa;->O0000oOO(Z)V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f120775

    invoke-static {p1}, LDz;->O00000o(I)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    invoke-static {v0}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exitGroup, groupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, LNX;

    const/16 v3, 0x3eb

    invoke-direct {v2, p1, v3}, LNX;-><init>(Landroid/content/Context;I)V

    iput-wide v0, v2, LNX;->O00000o0:J

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_0
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000oo(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqfa;->O0000oOO(Z)V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lqfa;->O000o0Oo:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f12018c

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lqfa;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000O0o(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqfa;->O0000oOO(Z)V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120775

    invoke-static {p1}, LDz;->O00000o(I)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Loo00oOoo;

    iget-object v1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    invoke-direct {v0, v1}, Loo00oOoo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Loo00oo0O;

    invoke-direct {v0}, Loo00oo0O;-><init>()V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "group_id"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    iget-object p1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "containerid"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "230491"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqfa;->O000oo0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0000oOO(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqfa;->O000oOo0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    new-instance p1, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqfa;->O000oOo0:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Lqfa;->O000oOo0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqfa;->O000oOo0:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000OO00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    iget-object v0, p0, Lqfa;->O000oOoO:LJea;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqfa;->O000oo0O:LoM;

    check-cast v0, LAfa;

    iget-object v0, v0, LAfa;->O00000o0:LRea;

    invoke-virtual {v0, v1}, LRea;->O000000o(LoM;)V

    :cond_0
    return-void
.end method

.method public O00OoO0o()I
    .locals 1

    const v0, 0x7f0d00d5

    return v0
.end method

.method public O00Ooo00()V
    .locals 2

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    iget-object v0, p0, Lqfa;->O000oOoO:LJea;

    iget-object v1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    check-cast v0, LAfa;

    invoke-virtual {v0, v1}, LAfa;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lqfa;->O000oOoO:LJea;

    iget-object v1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    check-cast v0, LAfa;

    invoke-virtual {v0, v1}, LAfa;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public final O00OooOo()V
    .locals 5

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    invoke-static {v1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteGroupMessages, groupId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, LYU;

    invoke-direct {v4}, LYU;-><init>()V

    iput-wide v1, v4, LYU;->O000000o:J

    const/4 v1, 0x1

    iput v1, v4, LYU;->O00000Oo:I

    iget-object v1, v4, LYU;->O00000o0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2, v1}, LjQ;->O000000o([JLjava/util/List;)V

    iget-object v1, v4, LYU;->O00000o:Ljava/util/List;

    invoke-static {v2, v1}, LjQ;->O000000o([JLjava/util/List;)V

    const-string v1, "action_post_event"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EventData"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v3}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final O00Oooo()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sinaweibo://searchall?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "containerid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LqQ;->O000000o:Ljava/lang/String;

    const-string v3, "&disable_hot=1&"

    const-string v4, "extparam=msg"

    const-string v5, "&type=msgbox"

    invoke-static {v0, v2, v3, v4, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "&disable_sug=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&disable_history=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "&"

    const-string v3, "gid"

    invoke-static {v0, v2, v3, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v1

    const-string v2, "key_message_search_category_history_hint"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LNI;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "&searchhint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final O00Oooo0()V
    .locals 2

    iget-boolean v0, p0, Lqfa;->O000ooO0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120684

    invoke-static {v0}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12005f

    invoke-static {v0}, LDz;->O00000Oo(I)V

    :goto_0
    iget-boolean v0, p0, Lqfa;->O000ooO0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lqfa;->O000ooO0:Z

    iget-object v0, p0, Lqfa;->O000oO:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lqfa;->O000ooO0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final O00OoooO()V
    .locals 7

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d00b6

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0211

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v2}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v3

    const v4, 0x7f120165

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v6, v4}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {v3, v0}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    invoke-virtual {v3, v5}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {v3, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const v0, 0x7f1204d9

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lafa;

    invoke-direct {v1, p0, v2}, Lafa;-><init>(Lqfa;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0, v1}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v3}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O00Ooooo()V
    .locals 3

    new-instance v0, Lpa;

    invoke-direct {v0}, Lpa;-><init>()V

    iget-object v1, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {v1}, LoM;->O000O0oO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa;->O00000o0:Ljava/lang/String;

    const v1, 0x7f120304

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {v1}, LoM;->O000OoOO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {v1}, LoM;->O000oo0O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa;->O00000o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpa;->O0000O0o:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sinaweibo://groupinfo?type=1&group_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {v2}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa;->O00000oO:Ljava/lang/String;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LLa;->O000000o(Landroid/content/Context;Lpa;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    return-void
.end method

.method public answerSetTopSession(LxX$O000000o;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqfa;->O000ooO:Z

    iget p1, p1, LaW;->O00000o0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lqfa;->O00Oooo0()V

    :cond_0
    return-void
.end method

.method public answerTopSession(L_V;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqfa;->O000ooO:Z

    iget p1, p1, LaW;->O00000o0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lqfa;->O00Oooo0()V

    :cond_0
    return-void
.end method

.method public handleGroupDeleteEvent(LYU;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-wide v0, p1, LYU;->O000000o:J

    iget-object v2, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    invoke-static {v2}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqfa;->O0000oOO(Z)V

    iget p1, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const p1, 0x7f120507

    invoke-virtual {p0, p1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f120505

    invoke-virtual {p0, p1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a03a6

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lqfa;->O000ooO:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqfa;->O000oOO0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object v0, p0, Lqfa;->O000oOO0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v1, p0, Lqfa;->O000ooO:Z

    new-instance v2, LKca;

    iget-object v3, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v4, "1"

    goto :goto_0

    :cond_2
    const-string v4, "0"

    :goto_0
    invoke-direct {v2, v3, v4}, LKca;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LoOoO;->O000000o:LMla;

    new-instance v4, Lffa;

    invoke-direct {v4, p0, p0, v0}, Lffa;-><init>(Lqfa;LoOo0Oo0;Z)V

    invoke-static {v2, v3, v4}, LgA;->O000000o(LvO;LMla;LPla;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a0387

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v2, 0x7f1202ad

    invoke-virtual {v0, v2}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v2, Lifa;

    invoke-direct {v2, p0}, Lifa;-><init>(Lqfa;)V

    invoke-virtual {v0, v2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_4
    const v0, 0x7f0a0390

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lqfa;->O000oo0O:LoM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LoM;->O00oOooo()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lqfa;->O000oo0O:LoM;

    invoke-static {v0, v2}, LBea;->O000000o(Landroid/content/Context;LoM;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lqfa;->O000oo0O:LoM;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const v0, 0x7f0a0392

    if-ne p1, v0, :cond_8

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    const-string v1, "groupid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqfa;->O000oo0O:LoM;

    const-string v1, "group_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-class v1, LDfa;

    invoke-static {v0, v1, p1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f0a03db

    if-ne p1, v0, :cond_a

    iget-boolean p1, p0, Lqfa;->O000ooO:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lqfa;->O000oO:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iput-boolean v1, p0, Lqfa;->O000ooO:Z

    iget-object p1, p0, Lqfa;->O000oO:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lqfa;->O000ooO0:Z

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object p1, p0, Lqfa;->O000oOoo:Ljava/lang/String;

    invoke-static {p1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v2

    iget-boolean p1, p0, Lqfa;->O000ooO0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGroupSetTop, groupId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", setTop="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2, v3}, LLT;->O000000o(J)LVT;

    move-result-object v0

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v6

    new-instance v7, LxX;

    const-string v2, ""

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    const-string v5, ""

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v5}, LxX;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_2

    :cond_a
    const v0, 0x7f0a06ab

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lqfa;->O000oo:Lqfa$O000000o;

    invoke-virtual {p1}, Lqfa$O000000o;->O000000o()LVR;

    move-result-object p1

    invoke-virtual {p1}, LVR;->O000000o()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {p1}, LoM;->O000OoO0()I

    move-result p1

    if-eq p1, v1, :cond_b

    invoke-virtual {p0}, Lqfa;->O00OoooO()V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {p1}, LoM;->O000ooOO()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lqfa;->O00OoooO()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lqfa;->O000oo:Lqfa$O000000o;

    invoke-virtual {p1}, Lqfa$O000000o;->O000000o()LVR;

    move-result-object p1

    invoke-virtual {p1}, LVR;->O000000o()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {v1}, LoM;->O000oO0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {p1}, LoM;->O000OoO0()I

    move-result p1

    if-ne p1, v1, :cond_e

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lqfa;->O000oo0O:LoM;

    invoke-virtual {v1}, LoM;->O000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_e
    :goto_2
    return-void
.end method
