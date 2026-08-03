.class public Lwd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/widget/EditText;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iput-object p2, p0, Lwd;->O000000o:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00fe

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, LUB;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_0
    const p1, 0x7f0a0108

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-boolean v0, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoO:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u8bf7\u8f93\u5165\u8d26\u53f7"

    invoke-static {p1, v2, v2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void

    :cond_1
    iget-object p1, p0, Lwd;->O000000o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-static {p1, v2, v2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void

    :cond_2
    iget-object p1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object v0, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0oo:Ljava/lang/String;

    iget-object p1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object v0, p0, Lwd;->O000000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0O:LoOoOOOOo;

    invoke-virtual {p1}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u8bf7\u8f93\u624b\u673a\u53f7\u7801"

    invoke-static {p1, v2, v2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void

    :cond_4
    iget-object p1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object v0, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0O:LoOoOOOOo;

    invoke-virtual {v0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO0o:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {p1, v1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V

    iget-object p1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {p1, v2}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000Oo(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V

    iget-object p1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-boolean v0, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoO:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOo0:Ljava/lang/String;

    invoke-static {p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;)V

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoOO:LoOoooOoO;

    invoke-virtual {p1}, LoOoooOoO;->O000000o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "86"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object v1, v1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoOO:LoOoooOoO;

    invoke-virtual {v1}, LoOoooOoO;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object v1, v1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO0o:Ljava/lang/String;

    iget-object p1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object p1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoOO:LoOoooOoO;

    invoke-virtual {p1}, LoOoooOoO;->O00000o0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, ""

    :goto_1
    iget-object v0, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object v1, v0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO0o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const p1, 0x7f0a0132

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000Oo(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;)V

    goto :goto_2

    :cond_8
    const p1, 0x7f0a0109

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lwd;->O00000Oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-boolean v0, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoO:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoO:Z

    iget-boolean v0, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoO:Z

    invoke-static {p1, v0}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000o0(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V

    :cond_9
    :goto_2
    return-void
.end method
