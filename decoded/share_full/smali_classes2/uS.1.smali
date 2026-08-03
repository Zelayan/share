.class public LuS;
.super L_R;


# instance fields
.field public O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000O0Oo:Landroid/widget/TextView;

.field public O000O0o:Landroid/widget/TextView;

.field public O000O0o0:Landroid/widget/TextView;

.field public O00oOoOo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, L_R;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LjT;)V
    .locals 2

    invoke-super {p0, p1}, L_R;->O000000o(LjT;)V

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000o0:LJH;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LJH;->O000OOo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LuS;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    sget-object v1, LoOoOooO$O00000Oo;->O000000o:LoOoOooO$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00000Oo(LoOoOooO$O00000Oo;)V

    iget-object v0, p0, LuS;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v1, 0x7f0801fc

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageResId(I)V

    iget-object v0, p0, LuS;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, LuS;->O00oOoOo:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LuS;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LuS;->O000O0o:Landroid/widget/TextView;

    const v1, 0x7f1202c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LuS;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LuS;->O00oOoOo:Landroid/widget/TextView;

    invoke-virtual {p1}, LJH;->O000O0oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LuS;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {p1}, LJH;->O000OoOO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LuS;->O000O0o0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuS;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    sget-object v1, LoOoOooO$O00000Oo;->O00000o:LoOoOooO$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00000Oo(LoOoOooO$O00000Oo;)V

    iget-object v0, p0, LuS;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, LuS;->O00oOoOo:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LuS;->O000O0o:Landroid/widget/TextView;

    const v1, 0x7f1202ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LuS;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LuS;->O00oOoOo:Landroid/widget/TextView;

    invoke-virtual {p1}, LJH;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LuS;->O000O0o0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000o()V
    .locals 5

    invoke-super {p0}, L_R;->O00000o()V

    const v0, 0x7f0a0308

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, LuS;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, LuS;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object v0, p0, LuS;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v1, p0, LfS;->O0000OoO:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LuS;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v1, Lo0O0o0O0;

    invoke-direct {v1}, Lo0O0o0O0;-><init>()V

    const/16 v2, 0x12c

    const/4 v3, 0x1

    new-instance v4, Lo0OOOoOo;

    invoke-direct {v4, v2, v3}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {v1, v4}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    const v0, 0x7f0a0777

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LuS;->O000O0Oo:Landroid/widget/TextView;

    const v0, 0x7f0a06de

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LuS;->O00oOoOo:Landroid/widget/TextView;

    const v0, 0x7f0a076f

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LuS;->O000O0o0:Landroid/widget/TextView;

    const v0, 0x7f0a0705

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LuS;->O000O0o:Landroid/widget/TextView;

    iget-object v0, p0, LuS;->O000O0Oo:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000o0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LuS;->O00oOoOo:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000oO(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LuS;->O000O0o0:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000oO(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LuS;->O000O0o:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000oO(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a01d0

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O000000o(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    invoke-virtual {p0, v0}, LFga;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method public O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0158

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
