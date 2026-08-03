.class public LBea;
.super LoOo0Oo0;

# interfaces
.implements Lxea;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000o:LoOoOo00o;

.field public O000o0:Landroid/widget/EditText;

.field public O000o00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000o0O:Ljava/lang/String;

.field public O000o0O0:Landroid/widget/EditText;

.field public O000o0OO:Ljava/lang/String;

.field public O000o0Oo:Ljava/lang/String;

.field public O000o0o:LoM;

.field public O000o0o0:Ljava/lang/String;

.field public O000o0oo:Lwea;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, LBea;

    invoke-static {p0, p1, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;LoM;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "group_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object p1

    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, LBea;

    invoke-static {p0, p1, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(LBea;)V
    .locals 0

    invoke-virtual {p0}, LBea;->O00OoO0()V

    return-void
.end method

.method public static synthetic O000000o(LBea;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, LBea;->O000000o(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic O00000Oo(LBea;)V
    .locals 0

    invoke-virtual {p0}, LBea;->O00OoO0o()V

    return-void
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_2

    new-instance p1, Lzea;

    invoke-direct {p1, p0, p0}, Lzea;-><init>(LBea;LoOo0Oo0;)V

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

    iget-object p2, p0, LBea;->O000o:LoOoOo00o;

    invoke-virtual {p2}, LoOoOo00o;->show()V

    iget-object p2, p0, LBea;->O000o0oo:Lwea;

    iget-object p3, p0, LBea;->O000o0o0:Ljava/lang/String;

    check-cast p2, LIea;

    invoke-virtual {p2, p1, p3}, LIea;->O000000o(Landroid/net/Uri;Ljava/lang/String;)V

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

.method public final O000000o(Landroid/net/Uri;)V
    .locals 2

    invoke-static {p1}, Lhz;->O000000o(Landroid/net/Uri;)LWja;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0, v1}, LWja;->O000000o(Landroid/content/Context;LoOo00;I)V

    return-void
.end method

.method public O000000o(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LBea;->O000o:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LBea;->O000o00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUri(Landroid/net/Uri;)V

    const p1, 0x7f120415

    invoke-static {p1}, LDz;->O00000o(I)V

    iget-object p1, p0, LBea;->O000o0O:Ljava/lang/String;

    iget-object p2, p0, LBea;->O000o0OO:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "groupName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "groupSummary"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LBea;->O000o0o0:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_1
    iget-object p1, p0, LBea;->O000o0o:LoM;

    if-nez p1, :cond_3

    new-instance p1, LRea;

    invoke-direct {p1}, LRea;-><init>()V

    iget-object p2, p0, LBea;->O000o0o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, LRea;->O00000Oo(Ljava/lang/String;)LoM;

    move-result-object p2

    iput-object p2, p0, LBea;->O000o0o:LoM;

    iget-object p2, p0, LBea;->O000o0o:LoM;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LBea;->O00OoO0()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LBea;->O000o0o0:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LRea;->O000000o(Ljava/lang/String;IZ)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, Lyea;

    invoke-direct {p2, p0, p0}, Lyea;-><init>(LBea;LoOo0Oo0;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LBea;->O00OoO0()V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LBea;->O000o:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p3, 0x7f120418

    invoke-static {p3}, LDz;->O00000o(I)V

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "groupName"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "groupSummary"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, LBea;->O000o0o:LoM;

    invoke-virtual {v2}, LoM;->O000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LBea;->O000o0o:LoM;

    invoke-virtual {v3, p1}, LoM;->O0000oO0(Ljava/lang/String;)V

    iget-object p1, p0, LBea;->O000o0o:LoM;

    invoke-virtual {p1, p2}, LoM;->O00oOooo(Ljava/lang/String;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object p1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p2

    iget-object v3, p0, LBea;->O000o0o:LoM;

    invoke-virtual {p1, p2, v3, v0, p3}, LeJ;->O000000o(Landroid/content/Context;LoM;IZ)Z

    if-eqz v2, :cond_1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object p1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p2

    iget-object p3, p0, LBea;->O000o0o0:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, LeJ;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object p1, p0, LBea;->O000o0o:LoM;

    invoke-static {p1}, LtQ;->O000000o(LoM;)LbL;

    move-result-object p1

    if-eqz p1, :cond_1

    iput v1, p1, LbL;->O00000o:I

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p1}, LjQ;->O000000o(Landroid/content/Context;LbL;)V

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_1

    :cond_2
    invoke-static {p3}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, LBea;->O000o0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LBea;->O000o0O0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LBea;->O000o:LoOoOo00o;

    invoke-virtual {v1}, LoOoOo00o;->show()V

    iget-object v1, p0, LBea;->O000o0oo:Lwea;

    iget-object v2, p0, LBea;->O000o0o0:Ljava/lang/String;

    check-cast v1, LIea;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3, v2}, LIea;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object v2

    sget-object v3, LoOoO;->O000000o:LMla;

    invoke-virtual {v2, v3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v3

    invoke-virtual {v2, v3}, LNla;->O000000o(LMla;)LNla;

    move-result-object v2

    new-instance v3, LCea;

    invoke-direct {v3, v1, p1, v0}, LCea;-><init>(LIea;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LNla;->O000000o(LPla;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "group_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LoM;

    iput-object v0, p0, LBea;->O000o0o:LoM;

    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LBea;->O000o0o0:Ljava/lang/String;

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00eb

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e000f

    return v0
.end method

.method public final O00OoO0()V
    .locals 2

    iget-object v0, p0, LBea;->O000o0o:LoM;

    invoke-virtual {v0}, LoM;->O000o0o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBea;->O000o0O:Ljava/lang/String;

    iget-object v0, p0, LBea;->O000o0o:LoM;

    invoke-virtual {v0}, LoM;->O000oo0O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBea;->O000o0OO:Ljava/lang/String;

    iget-object v0, p0, LBea;->O000o0o:LoM;

    invoke-virtual {v0}, LoM;->O000O0oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBea;->O000o0Oo:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoOo00;->O0000o0(Z)V

    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    invoke-virtual {v0, p0}, LMA;->O000000o(LoOo00;)LMA;

    const v1, 0x7f0a0306

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v1, p0, LBea;->O000o00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LBea;->O000o00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LBea;->O000o00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setTransition(Z)V

    iget-object v0, p0, LBea;->O000o00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0718

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LBea;->O000o0:Landroid/widget/EditText;

    const v0, 0x7f0a0750

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LBea;->O000o0O0:Landroid/widget/EditText;

    new-instance v0, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LBea;->O000o:LoOoOo00o;

    iget-object v0, p0, LBea;->O000o00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LBea;->O000o0Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, LBea;->O000o0:Landroid/widget/EditText;

    iget-object v1, p0, LBea;->O000o0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LBea;->O000o0O0:Landroid/widget/EditText;

    iget-object v1, p0, LBea;->O000o0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LIea;

    invoke-direct {v0, p0}, LIea;-><init>(Lxea;)V

    iput-object v0, p0, LBea;->O000o0oo:Lwea;

    return-void
.end method

.method public final O00OoO0o()V
    .locals 2

    invoke-static {p0}, LAka;->O000000o(LoOo00;)LAka;

    move-result-object v0

    invoke-static {v0}, Lhz;->O000000o(LAka;)LLka;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LLka;->O000000o(I)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207d1

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0306

    if-ne p1, v0, :cond_0

    new-instance p1, LAea;

    invoke-direct {p1, p0}, LAea;-><init>(LBea;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lhz;->O000000o(LcC;LoOo00;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
