.class public Lcom/hengye/share/module/profile/EditProfileActivity;
.super LooO00000;

# interfaces
.implements LO00Oo000;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000O0Oo:Loo00o0o;

.field public O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000O0o0:Landroid/widget/TextView;

.field public O000O0oO:Landroid/widget/RadioButton;

.field public O000O0oo:Landroid/widget/RadioButton;

.field public O000OO:LoOoOo00o;

.field public O000OO00:LMA;

.field public O000OO0o:LO00OO00;

.field public O00oOoOo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/app/Activity;Loo00o0o;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/profile/EditProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "userInfo"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/EditProfileActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/EditProfileActivity;->O000oo0O()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/EditProfileActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/profile/EditProfileActivity;->O000000o(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/net/Uri;)V
    .locals 1

    invoke-static {p1}, Lhz;->O000000o(Landroid/net/Uri;)LWja;

    move-result-object p1

    invoke-virtual {p1, p0}, LWja;->O000000o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000OO:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    invoke-static {p4}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    invoke-static {p4}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p4

    if-eqz p4, :cond_1

    const p4, 0x7f120418

    invoke-static {p4}, LDz;->O00000o(I)V

    iget-object p4, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O00oOoOo:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p4, "m"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0oO:Landroid/widget/RadioButton;

    invoke-virtual {p4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0oo:Landroid/widget/RadioButton;

    invoke-virtual {p4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p4

    iput-object p1, p4, Loo0O00o;->O0000OoO:Ljava/lang/String;

    iput-object p2, p4, Loo0O00o;->O0000o0:Ljava/lang/String;

    iput-object p3, p4, Loo0O00o;->O0000o00:Ljava/lang/String;

    iget-object v0, p4, Loo0O00o;->O0000OOo:Ljava/lang/String;

    const-class v1, Looo0oOO;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looo0oOO;

    invoke-virtual {v0, p1}, Looo0oOO;->O0000O0o(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Looo0oOO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Looo0oOO;->O00000o0(Ljava/lang/String;)V

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Loo0O00o;->O00000o0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p4, p1}, LGz;->O00000Oo(Loo0O00o;Z)V

    invoke-static {p4}, Loo00o0o;->O000000o(Loo0O00o;)Loo00o0o;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "userInfo"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :cond_1
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000OO:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    invoke-static {p3}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f120415

    invoke-static {p3}, LDz;->O00000o(I)V

    iget-object p3, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p3, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    iput-object p2, p1, Loo0O00o;->O0000Ooo:Ljava/lang/String;

    iget-object p3, p1, Loo0O00o;->O0000OOo:Ljava/lang/String;

    const-class v0, Looo0oOO;

    invoke-static {p3, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Looo0oOO;

    invoke-virtual {p3, p2}, Looo0oOO;->O000000o(Ljava/lang/String;)V

    invoke-static {p3}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Loo0O00o;->O00000o0(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, LGz;->O00000Oo(Loo0O00o;Z)V

    invoke-static {p1}, Loo00o0o;->O000000o(Loo0O00o;)Loo00o0o;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "userInfo"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00o0o;

    iput-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0Oo:Loo00o0o;

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0Oo:Loo00o0o;

    if-nez p1, :cond_1

    invoke-static {}, LGz;->O0000oOO()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LGz;->O00000oo()Loo00o0o;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0Oo:Loo00o0o;

    :cond_1
    return-void
.end method

.method public final O0000OOo(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0oO:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0oo:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0024

    return v0
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e0007

    return v0
.end method

.method public final O000oo0O()V
    .locals 2

    invoke-static {p0}, LAka;->O000000o(Landroid/app/Activity;)LAka;

    move-result-object v0

    invoke-static {v0}, Lhz;->O000000o(LAka;)LLka;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LLka;->O000000o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LoOo0OOoO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_2

    new-instance p1, LO00OO;

    invoke-direct {p1, p0, p0}, LO00OO;-><init>(Lcom/hengye/share/module/profile/EditProfileActivity;LoOo0Oo0O;)V

    invoke-static {p3, p1}, Lqz;->O000000o(Landroid/content/Intent;LPla;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_1

    const-string p1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000OO:LoOoOo00o;

    invoke-virtual {p2}, LoOoOo00o;->show()V

    iget-object p2, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000OO0o:LO00OO00;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LO00OOO;

    invoke-virtual {p2, p1}, LO00OOO;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x60

    if-ne p2, p1, :cond_2

    const-string p1, "com.yalantis.ucrop.Error"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0718

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object v0, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v1, "\u66f4\u6539\u5fae\u535a\u540d\u5b57\u9700\u8981\u767b\u5f55\u7f51\u9875\u7248\u8fdb\u884c\u64cd\u4f5c\uff0c\u662f\u5426\u524d\u5f80\uff1f"

    invoke-virtual {v0, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, LO00O0OOO;

    invoke-direct {v0, p0}, LO00O0OOO;-><init>(Lcom/hengye/share/module/profile/EditProfileActivity;)V

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_0
    new-instance p1, LO00OO0;

    invoke-direct {p1, p0}, LO00OO0;-><init>(Lcom/hengye/share/module/profile/EditProfileActivity;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0Oo:Loo00o0o;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void

    :cond_0
    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p0}, LMA;->O000000o(LOO0OOO;)LMA;

    iput-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000OO00:LMA;

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000OO00:LMA;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setTransition(Z)V

    const p1, 0x7f0a0718

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O00oOoOo:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O00oOoOo:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0750

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0o0:Landroid/widget/TextView;

    const p1, 0x7f0a0512

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0oO:Landroid/widget/RadioButton;

    const p1, 0x7f0a0510

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0oo:Landroid/widget/RadioButton;

    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a06e9

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, LoOo0OO0;->button_padding_horiz:I

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    sget v2, LoOo0OO0;->button_padding_horiz:I

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v1, LoOo0OO0;->text_large_dp:I

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, LoOoOooOo;->O000000o(F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u7f16\u8f91\u5176\u5b83\u8d44\u6599"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LO00O0oO;

    invoke-direct {v1, p0}, LO00O0oO;-><init>(Lcom/hengye/share/module/profile/EditProfileActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LoOoOo00o;

    const v1, 0x7f12075c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0, v0}, LoOoOo00o;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)V

    iput-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000OO:LoOoOo00o;

    new-instance p1, LO00OOO;

    invoke-direct {p1, p0}, LO00OOO;-><init>(LO00Oo000;)V

    iput-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000OO0o:LO00OO00;

    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0Oo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O00oOoOo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0Oo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0o0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0Oo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000O0oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0Oo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000Oo0O()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/profile/EditProfileActivity;->O0000OOo(Z)V

    const p1, 0x7f0a0719

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, LvC;

    invoke-direct {v1}, LvC;-><init>()V

    const v2, 0x7f120419

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f12041b

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12041a

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, LO00O0OO0;

    invoke-direct {v5, p0, v2}, LO00O0OO0;-><init>(Lcom/hengye/share/module/profile/EditProfileActivity;Ljava/lang/String;)V

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v1, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O00oOoOo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000O0oO:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    iget-object v2, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000OO:LoOoOo00o;

    invoke-virtual {v2}, LoOoOo00o;->show()V

    iget-object v2, p0, Lcom/hengye/share/module/profile/EditProfileActivity;->O000OO0o:LO00OO00;

    if-eqz v1, :cond_0

    const-string v1, "m"

    goto :goto_0

    :cond_0
    const-string v1, "f"

    :goto_0
    check-cast v2, LO00OOO;

    invoke-virtual {v2, p1, v0, v1}, LO00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
