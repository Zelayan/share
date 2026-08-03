.class public LoO0O000O;
.super LoOo0Oo0;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LoOoO00o;
.implements LYc;


# instance fields
.field public O000o0:Landroid/widget/TextView;

.field public O000o00o:Loo00o0o;

.field public O000o0O:Landroid/widget/TextView;

.field public O000o0O0:Landroid/widget/LinearLayout;

.field public O000o0OO:Landroidx/core/widget/NestedScrollView;

.field public O000o0Oo:L_c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LoO0O000O;)V
    .locals 3

    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const v2, 0x7f12010b

    invoke-virtual {v1, v2}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    new-instance v2, LoO0O0000;

    invoke-direct {v2, p0, v0}, LoO0O0000;-><init>(LoO0O000O;Ljava/lang/String;)V

    iget-object p0, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v2, p0, LoOoOo000$O000000o;->O0000oO0:LoOoOo000$O00000Oo;

    const p0, 0x7f12013b

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const p0, 0x7f12013c

    invoke-virtual {v1, p0, v0}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LoO0O000O;->O000o0O0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01b7

    iget-object v2, p0, LoO0O000O;->O000o0O0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LoO0O000O;->O000o0O0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    const p1, 0x7f0a0704

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0779

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-object v0
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
    iget-object p1, p0, LoO0O000O;->O000o00o:Loo00o0o;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LoO0O000O;->O000o0O0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0576

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, LoO0O000O;->O000o0OO:Landroidx/core/widget/NestedScrollView;

    const p1, 0x7f0a0106

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoO0O000O;->O000o0:Landroid/widget/TextView;

    const p1, 0x7f0a00e0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0110

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LoO0O000O;->O000o0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LoO0O000O;->O00OoO0()V

    new-instance p1, L_c;

    invoke-direct {p1, p0}, L_c;-><init>(LYc;)V

    iput-object p1, p0, LoO0O000O;->O000o0Oo:L_c;

    return-void
.end method

.method public O000000o(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoO0O000O;->O00000oo(Z)V

    return-void
.end method

.method public O00000Oo(Loo00o0o;)V
    .locals 0

    iput-object p1, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {p0}, LoO0O000O;->O00OoO0()V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {p2, p1}, Loo00o0o;->O0000oO0(Ljava/lang/String;)V

    iget-object p2, p0, LoO0O000O;->O000o0O:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u70b9\u51fb\u8bbe\u7f6e"

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000oo(Z)V
    .locals 1

    iget-object v0, p0, LoO0O000O;->O000o0OO:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroidx/core/widget/NestedScrollView;->O00000Oo(II)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->O00000o(I)Z

    :goto_0
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00o0o;

    iput-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    const-string v0, "jsonUserInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LmL;

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00ef

    return v0
.end method

.method public O00OoO0()V
    .locals 13

    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LoO0O000O;->O000o0:Landroid/widget/TextView;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12032b

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000Oo0O()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120310

    goto :goto_0

    :cond_2
    const v0, 0x7f12030b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    move-object v5, v0

    const/4 v6, 0x0

    const-string v2, "wbAuth"

    const-string v4, "\u5fae\u535a\u8ba4\u8bc1"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LoO0O000O;->O000000o(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;

    const/4 v9, 0x1

    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u70b9\u51fb\u8bbe\u7f6e"

    goto :goto_2

    :cond_4
    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v11, v0

    new-instance v12, LOO0O00;

    invoke-direct {v12, p0}, LOO0O00;-><init>(LoO0O000O;)V

    const-string v8, "remark"

    const-string v10, "\u5907\u6ce8"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LoO0O000O;->O000000o(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0779

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LoO0O000O;->O000o0O:Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O0000ooO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u7537"

    goto :goto_3

    :cond_5
    const-string v0, "\u5973"

    :goto_3
    move-object v5, v0

    const/4 v6, 0x0

    const-string v2, "gender"

    const-string v4, "\u6027\u522b"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LoO0O000O;->O000000o(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;

    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O0000Ooo()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LOO0O000;

    invoke-direct {v6, p0}, LOO0O000;-><init>(LoO0O000O;)V

    const-string v2, "blog"

    const-string v4, "\u535a\u5ba2"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LoO0O000O;->O000000o(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;

    const/4 v9, 0x1

    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1200e2

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkz;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v8, "registerTime"

    const-string v10, "\u6ce8\u518c\u65f6\u95f4"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LoO0O000O;->O000000o(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a00e0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0106

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-static {p1, v0}, Lcom/hengye/share/module/profile/PersonalLikedStatusActivity;->O000000o(Landroid/content/Context;Loo00o0o;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a0110

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LoO0O000O;->O000o00o:Loo00o0o;

    invoke-virtual {v2}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "230283%s_-_INFO"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1202c2

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hengye/share/module/card/list/CardListActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LDz;->O00000o0()V

    :goto_0
    return-void
.end method
