.class public LooO0oo0O;
.super LoOo0oOoO;

# interfaces
.implements LooO0ooO0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000o:Landroid/widget/TextView;

.field public O000o0O:Landroid/widget/LinearLayout;

.field public O000o0O0:LMA;

.field public O000o0OO:Landroid/widget/LinearLayout;

.field public O000o0Oo:Landroid/widget/TextView;

.field public O000o0o:Landroid/widget/TextView;

.field public O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000o0oo:Landroid/widget/TextView;

.field public O000oO:Landroid/app/Dialog;

.field public O000oO0:LooOO00o0;

.field public O000oO00:Landroidx/recyclerview/widget/RecyclerView;

.field public O000oO0O:Landroidx/appcompat/widget/SwitchCompat;

.field public O000oO0o:Landroidx/appcompat/widget/SwitchCompat;

.field public O000oOO:Ljava/lang/String;

.field public O000oOO0:LooO0oo0o;

.field public O000oOOO:Z

.field public O000oOOo:Z

.field public O000oOo:Loo00o0o;

.field public O000oOo0:Loo00000;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oOoO;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    const-class v0, LooO0oo0O;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LooO0oo0O;->O000000o(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "chatId"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isGroup"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic O000000o(LooO0oo0O;)V
    .locals 0

    invoke-virtual {p0}, LooO0oo0O;->O00OooOo()V

    return-void
.end method

.method public static synthetic O000000o(LooO0oo0O;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f1207f7

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    new-instance v1, LooOo00Oo;

    invoke-direct {v1, p0, p1}, LooOo00Oo;-><init>(LooO0oo0O;Ljava/lang/String;)V

    iget-object p0, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v1, p0, LoOoOo000$O000000o;->O0000oO0:LoOoOo000$O00000Oo;

    const p0, 0x7f12013b

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const p0, 0x7f12013c

    invoke-virtual {v0, p0, p1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static synthetic O000000o(LooO0oo0O;Loo00000$O000000o;)V
    .locals 0

    invoke-virtual {p0, p1}, LooO0oo0O;->O000000o(Loo00000$O000000o;)V

    return-void
.end method

.method public static synthetic O00000Oo(LooO0oo0O;)V
    .locals 4

    iget-boolean v0, p0, LooO0oo0O;->O000oOOo:Z

    if-eqz v0, :cond_0

    const-string v0, "&gid="

    goto :goto_0

    :cond_0
    const-string v0, "&uid="

    :goto_0
    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "231720type=7%s&need_title=1&t=2&msg_enable=false"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p0

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, LUB;->O000000o(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000o0O0()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0170

    iget-object v3, p0, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LSy;->O00000Oo(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object p2, p0, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v0, p9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0770

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0a075e

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f0a06db

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f0a0306

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p2, p0, LooO0oo0O;->O000o0O0:LMA;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    invoke-virtual {p1, p6}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-eqz p7, :cond_5

    const p1, 0x7f0a0326

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    if-nez p8, :cond_6

    const p1, 0x7f0a0335

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-object v0
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "groupName"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "groupSummary"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p3, p0, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual {p3}, Loo00000;->O0000O0o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p3

    new-instance v1, Loo00oo0;

    iget-object v2, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Loo00oo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual {p3, p1}, Loo00000;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual {p1, p2}, Loo00000;->O00000oo(Ljava/lang/String;)V

    iget-object p1, p0, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual {p0, p1}, LooO0oo0O;->O000000o(Loo00000;)V

    iget-object p1, p0, LooO0oo0O;->O000oOO0:LooO0oo0o;

    iget-object p2, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    check-cast p1, LooOO0oO;

    invoke-virtual {p1, p2, v0}, LooOO0oO;->O000000o(Ljava/lang/String;Z)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance p2, Loo00oo0O;

    invoke-direct {p2}, Loo00oo0O;-><init>()V

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "atUser"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    iget-boolean p2, p0, LooO0oo0O;->O000oOOo:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LooO0oo0O;->O000oOo0:Loo00000;

    if-eqz p2, :cond_2

    iget-object p3, p0, LooO0oo0O;->O000oOO0:LooO0oo0o;

    invoke-virtual {p2}, Loo00000;->O0000Oo0()Ljava/lang/String;

    move-result-object p2

    check-cast p3, LooOO0oO;

    iget-object v0, p3, LooOO0oO;->O00000o:LooOoOooO;

    invoke-virtual {v0, p2, p1}, LooOoOooO;->O000000o(Ljava/lang/String;Ljava/util/List;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LooOOo0OO;

    invoke-direct {p2, p3}, LooOOo0OO;-><init>(LooOO0oO;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LooO0oo0O;->O000oOO0:LooO0oo0o;

    check-cast p2, LooOO0oO;

    iget-object p3, p2, LooOO0oO;->O00000o:LooOoOooO;

    invoke-virtual {p3, p1}, LooOoOooO;->O000000o(Ljava/util/List;)LNla;

    move-result-object p1

    sget-object p3, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p3

    invoke-virtual {p1, p3}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p3, LooOO0o;

    invoke-direct {p3, p2}, LooOO0o;-><init>(LooOO0oO;)V

    invoke-virtual {p1, p3}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, LooO0oo0O;->O000oOO0:LooO0oo0o;

    iget-object p2, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    check-cast p1, LooOO0oO;

    invoke-virtual {p1, p2, v0}, LooOO0oO;->O000000o(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v10, p0

    invoke-super/range {p0 .. p2}, LoOo0oOoO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v10, LooO0oo0O;->O000oOO:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    iget-boolean v1, v10, LooO0oo0O;->O000oOOo:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1207ce

    goto :goto_0

    :cond_1
    const v1, 0x7f1207d0

    :goto_0
    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, LoOoOo00o;

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-static/range {p0 .. p0}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object v0

    iput-object v0, v10, LooO0oo0O;->O000o0O0:LMA;

    const v0, 0x7f0a0306

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, v10, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, v10, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object v0, v10, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v1, v10, LooO0oo0O;->O000o0O0:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, v10, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v1, Lo0O0o0O0;

    invoke-direct {v1}, Lo0O0o0O0;-><init>()V

    const/16 v2, 0x12c

    new-instance v3, Lo0OOOoOo;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {v1, v3}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    iget-object v0, v10, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    sget-object v1, LoOoOooO$O00000Oo;->O00000o:LoOoOooO$O00000Oo;

    invoke-static {v1}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000000o(LoOoOooO$O00000Oo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageResId(I)V

    const v0, 0x7f0a0776

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LooO0oo0O;->O000o0o:Landroid/widget/TextView;

    const v0, 0x7f0a06db

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LooO0oo0O;->O000o0oo:Landroid/widget/TextView;

    const v0, 0x7f0a0531

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v10, LooO0oo0O;->O000oO00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, v10, LooO0oo0O;->O000oO00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LooOO00o0;

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v10, LooO0oo0O;->O000o0O0:LMA;

    invoke-direct {v0, v1, v3}, LooOO00o0;-><init>(Landroid/content/Context;LMA;)V

    iput-object v0, v10, LooO0oo0O;->O000oO0:LooOO00o0;

    iget-object v0, v10, LooO0oo0O;->O000oO00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v10, LooO0oo0O;->O000oO0:LooOO00o0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object v0, v10, LooO0oo0O;->O000oO0:LooOO00o0;

    new-instance v1, LooO0oOOO;

    invoke-direct {v1, v10}, LooO0oOOO;-><init>(LooO0oo0O;)V

    iput-object v1, v0, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    const v0, 0x7f0a038f

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0393

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v10, LooO0oo0O;->O000o0OO:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03db

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0387

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03a6

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a061e

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v10, LooO0oo0O;->O000oO0O:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a061d

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v10, LooO0oo0O;->O000oO0o:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, v10, LooO0oo0O;->O000oOOo:Z

    const/4 v1, 0x2

    const v3, 0x7f0a06fa

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    iget-object v0, v10, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000Oo()V

    iget-object v0, v10, LooO0oo0O;->O000o0OO:Landroid/widget/LinearLayout;

    iget-boolean v6, v10, LooO0oo0O;->O000oOOO:Z

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a06ab

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LooO0oo0O;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LooO0oo0O;->O000o:Landroid/widget/TextView;

    iget-object v0, v10, LooO0oo0O;->O000o0OO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LooO0oo0O;->O000oO0O:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v3, LooooO;->O000000o:Ljava/util/Set;

    iget-object v5, v10, LooO0oo0O;->O000oOO:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v10, LooO0oo0O;->O000oO0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    const v0, 0x7f0a0392

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, LooO0oo0O;->O000o:Landroid/widget/TextView;

    const v3, 0x7f120301

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v11

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v11, v2, :cond_4

    new-instance v1, Loo00o0o;

    invoke-direct {v1}, Loo00o0o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, LooO0oo0O;->O000000o(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f0a0390

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a01d4

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0333

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a070f

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f120426

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0710

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f120428

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, LooO0oo0O;->O000o0OO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Loo00o0o;

    invoke-direct {v1}, Loo00o0o;-><init>()V

    invoke-virtual {v1, v4}, Loo00O00o;->O000000o(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Loo00o0o;

    invoke-direct {v1}, Loo00o0o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, LooO0oo0O;->O000000o(Ljava/util/List;)V

    iget-object v0, v10, LooO0oo0O;->O000oO0O:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, LooooO;->O000000o:Ljava/util/Set;

    iget-object v2, v10, LooO0oo0O;->O000oOO:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v10, LooO0oo0O;->O000oO0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v12

    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    iget-object v1, v10, LooO0oo0O;->O000o0OO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f1202a6

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, LooO0oO;

    invoke-direct {v9, v10}, LooO0oO;-><init>(LooO0oo0O;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v2, "chatRecord"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const v0, 0x7f1202a7

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, LooO0oOO0;

    invoke-direct {v9, v10}, LooO0oOO0;-><init>(LooO0oo0O;)V

    const-string v2, "report"

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object v5, v13

    move-object v6, v14

    move/from16 v7, v17

    move v8, v15

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v11, v12, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, LoOo0oOoO;->O00Ooo0()V

    new-instance v0, LooOO0oO;

    iget-boolean v1, v10, LooO0oo0O;->O000oOOo:Z

    invoke-direct {v0, v10, v1}, LooOO0oO;-><init>(LooO0ooO0;Z)V

    iput-object v0, v10, LooO0oo0O;->O000oOO0:LooO0oo0o;

    invoke-virtual/range {p0 .. p0}, LooO0oo0O;->O00Oooo0()V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LooO0oo0O;->O000oOo0:Loo00000;

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual {p2, p1}, Loo00000;->O00000o(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v4, 0x0

    iget-object p1, p0, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual {p1}, Loo00000;->O0000o0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, LooO0oOO;

    invoke-direct {v9, p0}, LooO0oOO;-><init>(LooO0oo0O;)V

    const-string v2, "nick"

    const-string v3, "\u6211\u7684\u672c\u7fa4\u6635\u79f0"

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00o0o;",
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
    iget-object v0, p0, LooO0oo0O;->O000oOo0:Loo00000;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loo00000;->O00000oo()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual {v0}, Loo00000;->O00000oo()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    new-instance v0, Loo00o0o;

    invoke-direct {v0}, Loo00o0o;-><init>()V

    invoke-virtual {v0, v2}, Loo00O00o;->O000000o(I)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_3
    iget-object v0, p0, LooO0oo0O;->O000oO0:LooOO00o0;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    return-void
.end method

.method public O000000o(LmL;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object p2

    iput-object p2, p0, LooO0oo0O;->O000oOo:Loo00o0o;

    iget-object p2, p0, LooO0oo0O;->O000oO0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, LmL;->O000oO0o()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p1}, LmL;->O000O0oo()Z

    move-result p2

    const/16 v0, 0x8

    const v1, 0x7f0a0392

    const/4 v2, 0x0

    const v3, 0x7f0a0390

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Loo00o0o;

    invoke-direct {p2}, Loo00o0o;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Loo00O00o;->O000000o(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LooO0oo0O;->O000oOo:Loo00o0o;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LooO0oo0O;->O000000o(Ljava/util/List;)V

    invoke-virtual {p0, v3}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, LmL;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, LooO0oo0O;->O000o0o:Landroid/widget/TextView;

    invoke-virtual {p1}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LooO0oo0O;->O000o0oo:Landroid/widget/TextView;

    const-string v0, "\u7b80\u4ecb\uff1a"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, LmL;->O000O0o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LoOo0oOoO;->O00OooO0()V

    :goto_1
    return-void
.end method

.method public final O000000o(Loo00000$O000000o;)V
    .locals 7

    const v0, 0x7f0702ea

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f1207f5

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000Oo()LoOoOo000;

    iget-object v4, p1, Loo00000$O000000o;->O00000oo:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, v2

    invoke-static/range {v1 .. v6}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    iget-object v1, p1, Loo00000$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f1207f6

    new-instance v2, LooO0oO0o;

    invoke-direct {v2, p0, p1}, LooO0oO0o;-><init>(LooO0oo0O;Loo00000$O000000o;)V

    invoke-virtual {v0, v1, v2}, LoOoOo000;->O00000Oo(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    :cond_0
    const p1, 0x7f12013c

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O000000o(Loo00000;)V
    .locals 2

    iget-object v0, p0, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loo00000;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00000Oo(LoOoOooO$O00000Oo;)V

    :cond_0
    iget-object v0, p0, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00000;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, LooO0oo0O;->O000o0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00000;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loo00000;->O0000oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LooO0oo0O;->O000o0oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00000;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f1202fe

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loo00000;->O0000oOo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LooO0oo0O;->O000o0oo:Landroid/widget/TextView;

    const-string v1, "\u7fa4\u4e3b\uff1a"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Loo00000;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public O000000o(Loo00000;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-static/range {p2 .. p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v11, v10, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual/range {p0 .. p1}, LooO0oo0O;->O000000o(Loo00000;)V

    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000oo0()Z

    move-result v12

    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01d4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v12, :cond_0

    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f120304

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f0801e6

    const/4 v8, 0x1

    new-instance v9, Looo0OOo;

    invoke-direct {v9, v10}, Looo0OOo;-><init>(LooO0oo0O;)V

    const-string v2, "qrcode"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const-string v0, "qrcode"

    invoke-virtual {v10, v0}, LooO0oo0O;->O00000oO(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000oO0()Loo00000$O00000o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000oO0()Loo00000$O00000o;

    move-result-object v0

    invoke-virtual {v0}, Loo00000$O00000o;->O000000o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "position"

    const-string v3, "\u7fa4\u5730\u70b9"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_1

    :cond_1
    const-string v0, "position"

    invoke-virtual {v10, v0}, LooO0oo0O;->O00000oO(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Loo00000;->O00000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Loo00000;->O00000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v1, :cond_3

    const v7, 0x7f0801e0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    new-instance v9, LooO0oOo;

    invoke-direct {v9, v10, v1, v0}, LooO0oOo;-><init>(LooO0oo0O;ZLoo00o0o;)V

    const-string v13, "affiliation"

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v13

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_4

    :cond_4
    const-string v0, "affiliation"

    invoke-virtual {v10, v0}, LooO0oo0O;->O00000oO(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01d5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v0, "summary"

    const/4 v15, 0x1

    if-nez v12, :cond_7

    iget-object v1, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000o0O0()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0171

    iget-object v4, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LSy;->O00000Oo(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v3, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    add-int/2addr v1, v15

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    const v0, 0x7f0a0770

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1202fd

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a06db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u65e0"

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10, v0}, LooO0oo0O;->O00000oO(Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_9

    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000o0()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v5, v0

    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f120303

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, LooO0oOoO;

    invoke-direct {v9, v10, v5}, LooO0oOoO;-><init>(LooO0oo0O;Ljava/lang/String;)V

    const-string v2, "nick"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Loo00000;->O00000oO()Loo00000$O000000o;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Loo00000;->O00000oO()Loo00000$O000000o;

    move-result-object v0

    iget-object v0, v0, Loo00000$O000000o;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f1207f5

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Loo00000;->O00000oO()Loo00000$O000000o;

    move-result-object v0

    iget-object v4, v0, Loo00000$O000000o;->O00000oo:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, LooO0oOoo;

    invoke-direct {v9, v10, v11}, LooO0oOoo;-><init>(LooO0oo0O;Loo00000;)V

    const-string v2, "bulletin"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_8

    :cond_a
    const-string v0, "bulletin"

    invoke-virtual {v10, v0}, LooO0oo0O;->O00000oO(Ljava/lang/String;)V

    :goto_8
    if-eqz v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f120307

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, LooO0oo00;

    invoke-direct {v9, v10, v11}, LooO0oo00;-><init>(LooO0oo0O;Loo00000;)V

    const-string v2, "share"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_9

    :cond_b
    const-string v0, "share"

    invoke-virtual {v10, v0}, LooO0oo0O;->O00000oO(Ljava/lang/String;)V

    :goto_9
    const/high16 v13, 0x41a00000    # 20.0f

    if-eqz v12, :cond_c

    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    iget-object v1, v10, LooO0oo0O;->O000o0OO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f1202a6

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, LooO0oo0;

    invoke-direct {v9, v10}, LooO0oo0;-><init>(LooO0oo0O;)V

    const-string v2, "chatRecord"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v13}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_a

    :cond_c
    const-string v0, "chatRecord"

    invoke-virtual {v10, v0}, LooO0oo0O;->O00000oO(Ljava/lang/String;)V

    :goto_a
    if-eqz v12, :cond_d

    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    iget-object v1, v10, LooO0oo0O;->O000o0OO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f120308

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, LooO0o0oO;

    invoke-direct {v9, v10, v11}, LooO0o0oO;-><init>(LooO0oo0O;Loo00000;)V

    const-string v2, "groupStatus"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v13}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_d
    const-string v0, "groupStatus"

    invoke-virtual {v10, v0}, LooO0oo0O;->O00000oO(Ljava/lang/String;)V

    :goto_b
    if-eqz v12, :cond_e

    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    new-instance v0, LvC;

    invoke-direct {v0}, LvC;-><init>()V

    const v2, 0x7f1202ff

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    new-instance v4, LVy;

    const v5, 0x7f06007f

    invoke-static {v5}, Lo0o0OoO;->O00000o(I)I

    move-result v5

    invoke-direct {v4, v5}, LVy;-><init>(I)V

    aput-object v4, v3, v14

    invoke-virtual {v0, v2, v3}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v3, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, LooO0o;

    invoke-direct {v9, v10}, LooO0o;-><init>(LooO0oo0O;)V

    const-string v2, "destroyGroup"

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_c

    :cond_e
    const-string v0, "destroyGroup"

    invoke-virtual {v10, v0}, LooO0oo0O;->O00000oO(Ljava/lang/String;)V

    :goto_c
    if-eqz v12, :cond_f

    iget-object v0, v10, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const v0, 0x7f120305

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, LooO0oO0;

    invoke-direct {v9, v10}, LooO0oO0;-><init>(LooO0oo0O;)V

    const-string v2, "quitGroup"

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, LooO0oo0O;->O000000o(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v13}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_d

    :cond_f
    const-string v0, "quitGroup"

    invoke-virtual {v10, v0}, LooO0oo0O;->O00000oO(Ljava/lang/String;)V

    :goto_d
    iget-object v0, v10, LooO0oo0O;->O000o0OO:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v12, :cond_10

    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    const/16 v2, 0x8

    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v12, :cond_12

    iget-object v0, v10, LooO0oo0O;->O000oO0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000oO()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_12
    if-nez v12, :cond_13

    iget-object v0, v10, LooO0oo0O;->O000o0Oo:Landroid/widget/TextView;

    const-string v2, "\u52a0\u5165\u7fa4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LooO0oo0O;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v10, LooO0oo0O;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_13
    iget-object v0, v10, LooO0oo0O;->O000o0Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    iget-object v0, v10, LooO0oo0O;->O000o:Landroid/widget/TextView;

    const v2, 0x7f120301

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000OoO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000Oo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Loo00000;->O0000Ooo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LooO0oo0O;->O000000o(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Loo00000;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0a0390

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_14
    const v0, 0x7f0a0288

    invoke-virtual {v10, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, LoOo0oOoO;->O00Ooo0()V

    goto :goto_12

    :cond_15
    invoke-virtual/range {p0 .. p0}, LoOo0oOoO;->O00OooO0()V

    :goto_12
    return-void
.end method

.method public O00000Oo(Loo00000;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    new-instance v0, Loo00oo0O;

    invoke-direct {v0}, Loo00oo0O;-><init>()V

    invoke-virtual {p2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    new-instance p2, Loo00000o;

    invoke-direct {p2}, Loo00000o;-><init>()V

    const-string v0, "3"

    invoke-virtual {p2, v0}, Loo00o0o;->O0000oo0(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo00000;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Loo00o0o;->O0000oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo00000;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;->O000000o(Landroid/content/Context;Loo00o0o;LPc;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(ZLjava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LooO0oo0O;->O000oOo0:Loo00000;

    if-eqz p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Loo00000;->O00000Oo(I)V

    :cond_0
    const p1, 0x7f120775

    invoke-static {p1}, LDz;->O00000o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LooO0oo0O;->O000oO0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LooO0oo0O;->O000oOO0:LooO0oo0o;

    iget-object v0, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    const/4 v1, 0x0

    check-cast p1, LooOO0oO;

    invoke-virtual {p1, v0, v1}, LooOO0oO;->O000000o(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000o(ZLjava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120775

    invoke-static {p1}, LDz;->O00000o(I)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance p2, Loo00oo0O;

    invoke-direct {p2}, Loo00oo0O;-><init>()V

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooO0oo0O;->O000oO0O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final O00000oO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, p0, LooO0oo0O;->O000o0O:Landroid/widget/LinearLayout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method public O00000oO(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120775

    invoke-static {p1}, LDz;->O00000o(I)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Loo00oOoo;

    iget-object v1, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

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

.method public O00000oo(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LooO0oo0O;->O000o0Oo:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v0, "\u5df2\u7533\u8bf7"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LooO0oo0O;->O000o0Oo:Landroid/widget/TextView;

    const/4 v0, 0x0

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

    iget-object v0, p0, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120775

    invoke-static {p1}, LDz;->O00000o(I)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Loo00oOoo;

    iget-object v1, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

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

.method public O0000Oo0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120775

    invoke-static {p1}, LDz;->O00000o(I)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Loo00oOOo;

    iget-object v1, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    invoke-direct {v0, v1}, Loo00oOOo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Loo00oo0O;

    invoke-direct {v0}, Loo00oo0O;-><init>()V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "isGroup"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LooO0oo0O;->O000oOOo:Z

    const-string v1, "chatId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    iget-object v1, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    iget-object v0, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "230491"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, LooO0oo0O;->O000oOOO:Z

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

    iget-object v0, p0, LooO0oo0O;->O000oOO0:LooO0oo0o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LooO0oo0O;->O000oOo0:Loo00000;

    check-cast v0, LooOO0oO;

    iget-object v0, v0, LooOO0oO;->O00000o:LooOoOooO;

    invoke-virtual {v0, v1}, LooOoOooO;->O000000o(Loo00000;)V

    :cond_0
    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    return-void
.end method

.method public O00OoO0o()I
    .locals 1

    const v0, 0x7f0d00ea

    return v0
.end method

.method public O00Ooo00()V
    .locals 0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LooO0oo0O;->O00Oooo0()V

    return-void
.end method

.method public final O00OooOo()V
    .locals 3

    new-instance v0, Lpa;

    invoke-direct {v0}, Lpa;-><init>()V

    iget-object v1, p0, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual {v1}, Loo00000;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa;->O00000o0:Ljava/lang/String;

    const v1, 0x7f120304

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa;->O000000o:Ljava/lang/String;

    iget-object v1, p0, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual {v1}, Loo00000;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual {v1}, Loo00000;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa;->O00000o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpa;->O0000O0o:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sinaweibo://groupinfo?type=1&group_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-virtual {v2}, Loo00000;->O0000Oo0()Ljava/lang/String;

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

.method public final O00Oooo0()V
    .locals 4

    iget-boolean v0, p0, LooO0oo0O;->O000oOOo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LooO0oo0O;->O000oOO0:LooO0oo0o;

    iget-object v2, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    check-cast v0, LooOO0oO;

    invoke-virtual {v0, v2, v1}, LooOO0oO;->O000000o(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooO0oo0O;->O000oOO0:LooO0oo0o;

    iget-object v2, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    check-cast v0, LooOO0oO;

    iget-object v3, v0, LooOO0oO;->O00000o:LooOoOooO;

    invoke-virtual {v3, v2, v1}, LooOoOooO;->O000000o(Ljava/lang/String;Z)LNla;

    move-result-object v1

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v1, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v1

    new-instance v2, LooOO0Oo0;

    invoke-direct {v2, v0}, LooOO0Oo0;-><init>(LooOO0oO;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a03a6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, LooO0oo0O;->O000oOOo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LooO0oo0O;->O000oO0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v3, 0x7f120427

    invoke-virtual {v0, v3}, LoOoOo000;->O000000o(I)LoOoOo000;

    invoke-virtual {v0, v2}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v3, LooO0oOOo;

    invoke-direct {v3, p0}, LooO0oOOo;-><init>(LooO0oo0O;)V

    invoke-virtual {v0, v3}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LooO0oo0O;->O000oO0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object v0, p0, LooO0oo0O;->O000oOO0:LooO0oo0o;

    iget-object v3, p0, LooO0oo0O;->O000oO0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v4, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    check-cast v0, LooOO0oO;

    invoke-virtual {v0, v3, v4}, LooOO0oO;->O000000o(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a0387

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v3, 0x7f1202ad

    invoke-virtual {v0, v3}, LoOoOo000;->O000000o(I)LoOoOo000;

    invoke-virtual {v0, v2}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v3, LooO0oOo0;

    invoke-direct {v3, p0}, LooO0oOo0;-><init>(LooO0oo0O;)V

    invoke-virtual {v0, v3}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_4
    const v0, 0x7f0a0390

    if-ne p1, v0, :cond_7

    iget-boolean v0, p0, LooO0oo0O;->O000oOOo:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LooO0oo0O;->O000oOo0:Loo00000;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loo00000;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LooO0oo0O;->O000oOo0:Loo00000;

    invoke-static {v0, v3}, LooO0ooo;->O000000o(Landroid/content/Context;Loo00000;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LooO0oo0O;->O000oOo:Loo00o0o;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LooO0oo0O;->O000o0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v4, p0, LooO0oo0O;->O000oOo:Loo00o0o;

    invoke-static {v0, v3, v4, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :cond_7
    :goto_1
    iget-object v0, p0, LooO0oo0O;->O000oOo0:Loo00000;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const v0, 0x7f0a0392

    const/4 v3, 0x0

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    invoke-static {p1, v0, v3}, LooOO0;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f0a03db

    if-ne p1, v0, :cond_a

    iget-object p1, p0, LooO0oo0O;->O000oO0O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object p1, p0, LooO0oo0O;->O000oOO0:LooO0oo0o;

    iget-object v0, p0, LooO0oo0O;->O000oO0O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, LooO0oo0O;->O000oOO:Ljava/lang/String;

    check-cast p1, LooOO0oO;

    invoke-virtual {p1, v0, v1}, LooOO0oO;->O00000Oo(ZLjava/lang/String;)V

    goto :goto_2

    :cond_a
    const v0, 0x7f0a06ab

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d00b6

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v0}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    iget-object v4, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v5, "\u7533\u8bf7\u7406\u7531"

    invoke-virtual {v4, v5}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {v1, p1}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    invoke-virtual {v1, v3}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object p1, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {p1, v3, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object p1, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-boolean v3, p1, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez v3, :cond_b

    iput-object v2, p1, LoOoOo000$O000000o;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    :cond_b
    new-instance p1, LooO0oO0O;

    invoke-direct {p1, p0, v0}, LooO0oO0O;-><init>(LooO0oo0O;Landroid/widget/EditText;)V

    const-string v0, "\u53d1\u9001"

    invoke-virtual {v1, v0, p1}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    :cond_c
    :goto_2
    return-void
.end method
