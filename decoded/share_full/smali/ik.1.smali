.class public Lik;
.super LoOo0Oo0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000o0:Landroid/widget/EditText;

.field public O000o00o:Landroid/widget/EditText;

.field public O000o0O:Landroid/widget/EditText;

.field public O000o0O0:Landroid/widget/EditText;

.field public O000o0OO:Landroid/widget/EditText;

.field public O000o0Oo:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    const p1, 0x7f0a0103

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a020f

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lik;->O000o00o:Landroid/widget/EditText;

    const p1, 0x7f0a0209

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lik;->O000o0:Landroid/widget/EditText;

    const p1, 0x7f0a0200

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lik;->O000o0O0:Landroid/widget/EditText;

    const p1, 0x7f0a020a

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lik;->O000o0O:Landroid/widget/EditText;

    const p1, 0x7f0a0212

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lik;->O000o0OO:Landroid/widget/EditText;

    const p1, 0x7f0a0136

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lik;->O000o0Oo:Landroid/widget/Button;

    iget-object p1, p0, Lik;->O000o0Oo:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d0040

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "Token"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a0103

    if-ne p1, v1, :cond_1

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "token:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Loo0O00o;->O00000o0:Ljava/lang/String;

    const-string v3, "\n"

    const-string v4, "adToken:"

    invoke-static {v1, v2, v3, v4}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Loo0O00o;->O0000oO0:Ljava/lang/String;

    const-string v4, "gsid:"

    invoke-static {v1, v2, v3, v4}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Loo0O00o;->O00000oO:Ljava/lang/String;

    const-string v4, "s:"

    invoke-static {v1, v2, v3, v4}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Loo0O00o;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "wb s :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v2

    iget-object p1, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/hengye/share/util/WSUtils;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a0136

    if-ne p1, v1, :cond_7

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    iget-object v1, p0, Lik;->O000o00o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lik;->O000o00o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Loo0O00o;->O00000o0:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lik;->O000o0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lik;->O000o0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Loo0O00o;->O0000oO0:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lik;->O000o0O0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lik;->O000o0O0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Loo0O00o;->O00000oO:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lik;->O000o0O:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lik;->O000o0O:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Loo0O00o;->O00000oo:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lik;->O000o0OO:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "user_%s_s_value"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lik;->O000o0OO:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1, v2}, LGz;->O00000Oo(Loo0O00o;Z)V

    :cond_7
    :goto_0
    return-void
.end method
