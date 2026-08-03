.class public LNda;
.super LoOo0Oo0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000o:Lcga;

.field public O000o0:Landroid/widget/LinearLayout;

.field public O000o00o:LMA;

.field public O000o0O:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000o0O0:Landroid/widget/TextView;

.field public O000o0OO:Landroid/widget/TextView;

.field public O000o0Oo:Landroid/widget/TextView;

.field public O000o0o:Landroidx/appcompat/widget/SwitchCompat;

.field public O000o0o0:Landroidx/appcompat/widget/SwitchCompat;

.field public O000o0oo:Landroid/app/Dialog;

.field public O000oO:Z

.field public O000oO0:Z

.field public O000oO00:LPga;

.field public O000oO0O:Z

.field public O000oO0o:Z

.field public O000oOO:Z

.field public O000oOO0:Z

.field public O000oOOO:I

.field public O000oOOo:Z

.field public O000oOo:Ljava/lang/String;

.field public O000oOo0:Z

.field public O000oOoO:Ljava/lang/String;

.field public O000oOoo:LmL;

.field public O000oo0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LNda;)V
    .locals 0

    invoke-virtual {p0}, LNda;->O00OoO0o()V

    return-void
.end method

.method public static synthetic O000000o(LNda;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LNda;->O0000oOo(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(LNda;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNda;->O000oOoO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000Oo(LNda;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LNda;->O0000oOO(Z)V

    return-void
.end method

.method public static synthetic O00000o0(LNda;)V
    .locals 3

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LNda;->O000oOo0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LLT;->O00000oO(J)LVT;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LLT;->O00000o0(J)LVT;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LNda;->O0000oOO(Z)V

    new-instance p0, LDW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-direct {p0, v2, v0}, LDW;-><init>(Landroid/content/Context;LVT;)V

    invoke-virtual {p0, v1}, LDW;->O00000Oo(Z)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_0

    if-ne p2, v0, :cond_0

    iput-boolean v1, p0, LNda;->O000oO:Z

    invoke-virtual {p0}, LNda;->O00OoO0()V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_2

    if-ne p1, v1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "atUser"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LNda;->O000oOoO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LNda;->O0000oOO(Z)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string p3, ","

    invoke-static {p1, p3}, LgA;->O000000o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string p3, "members"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-static {p2}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, LjA;->O00O00Oo(Ljava/util/Map;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LMda;

    invoke-direct {p2, p0, p0}, LMda;-><init>(LNda;LoOo0Oo0;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/String;LmL;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LNda;->O000oOoO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, LNda;->O000oOOO:I

    const/16 p2, 0x66

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    const p1, 0x7f0a03df

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LNda;->O000o0:Landroid/widget/LinearLayout;

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

    const p1, 0x7f0a0710

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNda;->O000o0O0:Landroid/widget/TextView;

    const p1, 0x7f0a061e

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, LNda;->O000o0o0:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f0a061d

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, LNda;->O000o0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object p1

    iput-object p1, p0, LNda;->O000o00o:LMA;

    iget-object p1, p0, LNda;->O000o0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance p1, LPga;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LNda;->O000o00o:LMA;

    invoke-direct {p1, v2, v3}, LPga;-><init>(Landroid/content/Context;LMA;)V

    iput-object p1, p0, LNda;->O000oO00:LPga;

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    new-instance v2, LPga$O00000Oo;

    invoke-direct {v2}, LPga$O00000Oo;-><init>()V

    const-string v3, "chatRecord"

    iput-object v3, v2, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, LNda;->O000o0:Landroid/widget/LinearLayout;

    iput-object v3, v2, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    iput v1, v2, LPga$O00000Oo;->O000000o:I

    const v3, 0x7f1204af

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    iput-boolean v3, v2, LPga$O00000Oo;->O0000OOo:Z

    new-instance v4, LHda;

    invoke-direct {v4, p0}, LHda;-><init>(LNda;)V

    iput-object v4, v2, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v4, p0, LNda;->O000oO00:LPga;

    invoke-virtual {v2, v4}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    move-result-object v2

    iget-object v2, v2, LPga$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v2, LPga$O00000Oo;

    invoke-direct {v2}, LPga$O00000Oo;-><init>()V

    const-string v4, "report"

    iput-object v4, v2, LPga$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v4, p0, LNda;->O000o0:Landroid/widget/LinearLayout;

    iput-object v4, v2, LPga$O00000Oo;->O0000Oo:Landroid/view/ViewGroup;

    const/4 v4, -0x1

    iput v4, v2, LPga$O00000Oo;->O000000o:I

    const v4, 0x7f12025d

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LPga$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LPga$O00000Oo;->O0000OOo:Z

    new-instance v4, LIda;

    invoke-direct {v4, p0}, LIda;-><init>(LNda;)V

    iput-object v4, v2, LPga$O00000Oo;->O0000OoO:Landroid/view/View$OnClickListener;

    iget-object v4, p0, LNda;->O000oO00:LPga;

    invoke-virtual {v2, v4}, LPga$O00000Oo;->O000000o(LPga;)LPga$O000000o;

    move-result-object v2

    iget-object v2, v2, LPga$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget p1, p0, LNda;->O000oOOO:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const p2, 0x7f1207d0

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LNda;->O000oOoo:LmL;

    if-eqz p1, :cond_2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p1

    new-instance p2, LOW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, LNda;->O000oOoo:LmL;

    invoke-virtual {v2}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p2, v0, v4, v5, v3}, LOW;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_2
    iget-object p1, p0, LNda;->O000o0o0:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p2, p0, LNda;->O000oOO:Z

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    iget-object p2, p0, LNda;->O000oOo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lxca;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p2, p0, LNda;->O000oOoO:Ljava/lang/String;

    invoke-static {p2}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p0, LNda;->O000oOo:Ljava/lang/String;

    const/4 v8, 0x2

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lxca;-><init>(Landroid/content/Context;LXM;JLjava/lang/String;I)V

    sget-object p2, LrO$O000000o;->O000000o:LrO;

    sget-object v0, LlO;->O00000Oo:LlO;

    iget-object p2, p2, LrO;->O000000o:LpO;

    invoke-virtual {p2, p1}, LpO;->O000000o(LvO;)V

    iget-object p1, p0, LNda;->O000o0o0:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p2, p0, LNda;->O000oOO:Z

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, LNda;->O000oo0:Z

    if-nez p1, :cond_5

    const p1, 0x7f0a0390

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, LNda;->O000o0O:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, LNda;->O000o0O:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p2, p0, LNda;->O000o00o:LMA;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNda;->O000o0OO:Landroid/widget/TextView;

    const p1, 0x7f0a06db

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNda;->O000o0Oo:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    const p1, 0x7f0a0392

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0531

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcga;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LNda;->O000o00o:LMA;

    invoke-direct {p2, v0, v1}, Lcga;-><init>(Landroid/content/Context;LMA;)V

    iput-object p2, p0, LNda;->O000o:Lcga;

    iget-object p2, p0, LNda;->O000o:Lcga;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, LNda;->O000o:Lcga;

    new-instance p2, LJda;

    invoke-direct {p2, p0}, LJda;-><init>(LNda;)V

    iput-object p2, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    :goto_1
    invoke-virtual {p0}, LNda;->O00OoO0O()V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

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

.method public O0000O0o()Z
    .locals 1

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNda;->O00OoO0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "key_setting_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LNda;->O000oOOO:I

    const-string v1, "key_from_subscription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v1, "need_close_all"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LNda;->O000oOOo:Z

    const-string v1, "key_from_substranger"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LNda;->O000oOo0:Z

    iget v0, p0, LNda;->O000oOOO:I

    const-string v1, "set_top"

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const-string v0, "json_user_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LmL;

    iput-object v0, p0, LNda;->O000oOoo:LmL;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LNda;->O000oOO:Z

    iget-object p1, p0, LNda;->O000oOoo:LmL;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNda;->O000oOoO:Ljava/lang/String;

    iget-object p1, p0, LNda;->O000oOoo:LmL;

    invoke-virtual {p1}, LmL;->O000O0oo()Z

    move-result p1

    iput-boolean p1, p0, LNda;->O000oo0:Z

    goto :goto_0

    :cond_0
    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNda;->O000oOoO:Ljava/lang/String;

    const-string v0, "nick"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNda;->O000oOo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LNda;->O000oOO:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0000oOO(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, LNda;->O000o0oo:Landroid/app/Dialog;

    if-nez p1, :cond_0

    new-instance p1, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LNda;->O000o0oo:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, LNda;->O000o0oo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LNda;->O000o0oo:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0000oOo(Z)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LNda;->O000oO0:Z

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v7, LmW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v3

    iget-object v1, p0, LNda;->O000oOoo:LmL;

    invoke-virtual {v1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, LmW;-><init>(Landroid/content/Context;LXM;ZJ)V

    invoke-virtual {v0, v7}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O000OO00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00d3

    return v0
.end method

.method public final O00OoO0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LNda;->O000oOoo:LmL;

    if-eqz v1, :cond_0

    const-string v2, "json_user_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-boolean v1, p0, LNda;->O000oOO:Z

    const-string v2, "set_top"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, LNda;->O000oO0O:Z

    const-string v2, "shield"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, LNda;->O000oO0o:Z

    const-string v2, "delete_session"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, LNda;->O000oOO0:Z

    const-string v2, "add_blacklist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, LNda;->O000oO:Z

    const-string v2, "need_close_chat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, LNda;->O000oOOo:Z

    const-string v2, "need_close_all"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void
.end method

.method public final O00OoO0O()V
    .locals 6

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LmL;->O000oO0o()Z

    move-result v0

    iput-boolean v0, p0, LNda;->O000oO0O:Z

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    invoke-virtual {v0}, LmL;->O000OO()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LNda;->O000oOO0:Z

    :cond_1
    iget-object v0, p0, LNda;->O000o0o:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v3, p0, LNda;->O000oO0O:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LmL;->O000OOo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loo00o0o;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p0, LNda;->O000o0O0:Landroid/widget/TextView;

    const v4, 0x7f12071e

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    const v0, 0x7f12051a

    goto :goto_1

    :cond_2
    const v0, 0x7f120519

    :goto_1
    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v0, p0, LNda;->O000oo0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    if-eqz v0, :cond_4

    iget-object v3, p0, LNda;->O000o0O:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, LNda;->O000o0OO:Landroid/widget/TextView;

    iget-object v3, p0, LNda;->O000oOoo:LmL;

    invoke-virtual {v3}, LmL;->O000o000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    invoke-virtual {v0}, LmL;->O000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LNda;->O000o0Oo:Landroid/widget/TextView;

    const v3, 0x7f120917

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, LNda;->O000oOoo:LmL;

    invoke-virtual {v4}, LmL;->O000O0o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LNda;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LNda;->O000o0O:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, LNda;->O000o0OO:Landroid/widget/TextView;

    iget-object v1, p0, LNda;->O000oOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LmL;

    invoke-direct {v2}, LmL;-><init>()V

    invoke-virtual {v2, v1}, LmL;->O000000o(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LNda;->O000oOoo:LmL;

    if-nez v1, :cond_6

    new-instance v1, LmL;

    invoke-direct {v1}, LmL;-><init>()V

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LNda;->O000o:Lcga;

    invoke-virtual {v1, v0}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final O00OoO0o()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sinaweibo://searchall?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "containerid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LqQ;->O000000o:Ljava/lang/String;

    const-string v3, "&disable_hot=1"

    const-string v4, "&extparam=msg"

    const-string v5, "&type=msgbox"

    invoke-static {v0, v2, v3, v4, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "&disable_sug=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&disable_history=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LNda;->O000oOoo:LmL;

    if-eqz v2, :cond_0

    const-string v2, "&"

    const-string v3, "profile_uid"

    invoke-static {v0, v2, v3, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LNda;->O000oOoo:LmL;

    invoke-virtual {v2}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v2

    const-string v3, "key_message_search_category_history_hint"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, LNI;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "&searchhint="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "&unfollowed_search_history"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNda;->O000oOo0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public O00OooOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public answerDeleteSession(LDW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, LNda;->O0000oOO(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LNda;->O0000oOO(Z)V

    :goto_0
    iget p1, p1, LaW;->O00000o0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, LNda;->O000oO0o:Z

    const p1, 0x7f120085

    invoke-static {p1}, LDz;->O00000Oo(I)V

    iget-boolean p1, p0, LNda;->O000oOOo:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const p1, 0x7f120083

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public answerLocalTaskEvent(Lwca;)V
    .locals 7
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LNda;->O00OoO0O()V

    new-instance p1, Lxca;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, LNda;->O000oOoO:Ljava/lang/String;

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, LNda;->O000oOo:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lxca;-><init>(Landroid/content/Context;LXM;JLjava/lang/String;I)V

    sget-object v0, LrO$O000000o;->O000000o:LrO;

    sget-object v1, LlO;->O00000Oo:LlO;

    iget-object v0, v0, LrO;->O000000o:LpO;

    invoke-virtual {v0, p1, v1}, LpO;->O000000o(LvO;LlO;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public answerMessengerUserInfoTaskEvent(Lqca;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lqca;->O000000o:LmL;

    if-eqz v0, :cond_0

    iput-object v0, p0, LNda;->O000oOoo:LmL;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lqca;->O000000o:LmL;

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, LNda;->O000000o(Landroid/content/Context;Ljava/lang/String;LmL;)V

    invoke-virtual {p0}, LNda;->O00OoO0O()V

    :cond_0
    return-void
.end method

.method public answerReceiveDeleteMessage(LgX$O000000o;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LgX$O000000o;->O0000Ooo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p1, LgX$O000000o;->O0000Oo:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LNda;->O00OoO0()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LgX$O000000o;->O00000oO:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LNda;->O00OoO0()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, LNda;->O00OoO0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public answerSetTopSession(LxX$O000000o;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LNda;->O000oO0:Z

    iget p1, p1, LaW;->O00000o0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "hasTop:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, LNda;->O000oOO:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean p1, p0, LNda;->O000oOO:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LNda;->O000oOO:Z

    iget-object p1, p0, LNda;->O000o0o0:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, LNda;->O000oOO:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public answerTopSession(L_V;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LNda;->O000oO0:Z

    iget p1, p1, LaW;->O00000o0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "hasTop:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, LNda;->O000oOO:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean p1, p0, LNda;->O000oOO:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LNda;->O000oOO:Z

    iget-object p1, p0, LNda;->O000o0o0:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, LNda;->O000oOO:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public answerUserBlockEvent(LmW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-boolean v0, p1, LmW$O000000o;->O00000o:Z

    iget-object p1, p1, LaW;->O00000Oo:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const p1, 0x7f1204a0

    goto :goto_0

    :cond_2
    const p1, 0x7f1204a2

    :goto_0
    invoke-static {p1}, LDz;->O00000Oo(I)V

    :goto_1
    iget-object p1, p0, LNda;->O000o0o:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, LNda;->O000oO0O:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    :cond_3
    iget-boolean v0, p1, LmW$O000000o;->O00000o:Z

    iput-boolean v0, p0, LNda;->O000oO0O:Z

    iget-object v1, p0, LNda;->O000oOoo:LmL;

    invoke-virtual {v1, v0}, LmL;->O00000o(Z)V

    iget-boolean p1, p1, LmW$O000000o;->O00000o:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1206c8

    goto :goto_2

    :cond_4
    const p1, 0x7f12005a

    :goto_2
    invoke-static {p1}, LDz;->O00000Oo(I)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, LNda;->O000oO0:Z

    return-void
.end method

.method public answerUserLoad(LOW$O000000o;)V
    .locals 6
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p1, LOW$O000000o;->O00000oO:LgU;

    if-eqz v0, :cond_7

    iget-object v0, p1, LOW$O000000o;->O00000o:LmL;

    if-eqz v0, :cond_0

    iput-object v0, p0, LNda;->O000oOoo:LmL;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LNda;->O000oOoo:LmL;

    if-nez v0, :cond_1

    new-instance v0, LmL;

    invoke-direct {v0}, LmL;-><init>()V

    iput-object v0, p0, LNda;->O000oOoo:LmL;

    :cond_1
    iget-object v0, p0, LNda;->O000oOoo:LmL;

    iget-object v2, p1, LOW$O000000o;->O00000oO:LgU;

    invoke-virtual {v2}, LgU;->O0000oO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LmL;->O0000Oo(Ljava/lang/String;)V

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    iget-object v2, p1, LOW$O000000o;->O00000oO:LgU;

    invoke-virtual {v2}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LmL;->O0000oO(Ljava/lang/String;)V

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    iget-object v2, p1, LOW$O000000o;->O00000oO:LgU;

    invoke-virtual {v2}, LgU;->O0000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LmL;->O0000o(Ljava/lang/String;)V

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    iget-object v2, p1, LOW$O000000o;->O00000oO:LgU;

    invoke-virtual {v2}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LmL;->O00000o0(Ljava/lang/String;)V

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    iget-object v2, p1, LOW$O000000o;->O00000oO:LgU;

    invoke-virtual {v2}, LgU;->O0000oOO()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, LmL;->O0000Oo0(Z)V

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    iget-object v2, p1, LOW$O000000o;->O00000oO:LgU;

    invoke-virtual {v2}, LgU;->O0000oOo()I

    move-result v2

    invoke-virtual {v0, v2}, LmL;->O0000Oo0(I)V

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    iget-object v2, p1, LOW$O000000o;->O00000oO:LgU;

    invoke-virtual {v2}, LgU;->O0000o0()I

    move-result v2

    invoke-virtual {v0, v2}, LmL;->O00000oo(I)V

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    iget-object v2, p1, LOW$O000000o;->O00000oO:LgU;

    iget-object v2, v2, LgU;->O00000Oo:LgU$O000000o;

    iget-object v2, v2, LgU$O000000o;->O0000O0o:LfY;

    iget-object v2, v2, LfY;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v2}, LmL;->O00000oO(Ljava/lang/String;)V

    iget-object v0, p1, LOW$O000000o;->O00000oO:LgU;

    invoke-virtual {v0}, LgU;->O0000o0o()I

    move-result v0

    iget-object v2, p0, LNda;->O000oOoo:LmL;

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    invoke-virtual {v2, v5}, LmL;->O00000o0(I)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, LmL;->O0000O0o(Z)V

    invoke-virtual {v2, v4}, LmL;->O00000oo(Z)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    invoke-virtual {v2, v3}, LmL;->O0000O0o(Z)V

    invoke-virtual {v2, v4}, LmL;->O00000oo(Z)V

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    invoke-virtual {v2, v4}, LmL;->O0000O0o(Z)V

    invoke-virtual {v2, v3}, LmL;->O00000oo(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3}, LmL;->O0000O0o(Z)V

    invoke-virtual {v2, v3}, LmL;->O00000oo(Z)V

    :goto_1
    iget-object v0, p0, LNda;->O000oOoo:LmL;

    iget-object v1, p1, LOW$O000000o;->O00000oO:LgU;

    invoke-virtual {v1}, LgU;->O0000oo0()Z

    move-result v1

    invoke-virtual {v0, v1}, LmL;->O00000o(Z)V

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    iget-object p1, p1, LOW$O000000o;->O00000oO:LgU;

    iget-object p1, p1, LgU;->O00000Oo:LgU$O000000o;

    iget-object p1, p1, LgU$O000000o;->O00000o0:LWX;

    iget-boolean p1, p1, LWX;->O0000O0o:Z

    invoke-virtual {v0, p1}, LmL;->O00000oO(Z)V

    :goto_2
    invoke-virtual {p0}, LNda;->O00OoO0O()V

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a03a6

    if-ne v0, v2, :cond_2

    iget-boolean p1, p0, LNda;->O000oO0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LNda;->O000o0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LNda;->O000o0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LNda;->O0000oOo(Z)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const v0, 0x7f1206fc

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(I)LoOoOo000;

    invoke-virtual {p1, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, LKda;

    invoke-direct {v0, p0}, LKda;-><init>(LNda;)V

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0a03db

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean p1, p0, LNda;->O000oO0:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, LNda;->O000o0o0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object p1, p0, LNda;->O000o0o0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LNda;->O000oOO:Z

    if-eq v1, p1, :cond_6

    iput-boolean v3, p0, LNda;->O000oO0:Z

    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LLT;->O00000o0(J)LVT;

    move-result-object v0

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v1

    new-instance v2, LxX;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    move-object v4, v2

    move v6, p1

    invoke-direct/range {v4 .. v9}, LxX;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    iput-boolean p1, p0, LNda;->O000oOO:Z

    goto :goto_0

    :cond_4
    const v2, 0x7f0a0387

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const v0, 0x7f120506

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(I)LoOoOo000;

    invoke-virtual {p1, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, LLda;

    invoke-direct {v0, p0}, LLda;-><init>(LNda;)V

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a0390

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LNda;->O000oOoo:LmL;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0306

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, LNda;->O000oOoo:LmL;

    invoke-static {v1}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :cond_6
    :goto_0
    return-void
.end method
