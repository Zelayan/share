.class public LooOooOo0$O000000o;
.super LAg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOooOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAg<",
        "Loo0O00OO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;LTg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LAg;-><init>(Landroid/view/View;LTg;)V

    iget-object p1, p0, LAg;->O00oOooO:LMf;

    invoke-virtual {p1, p0}, LMf;->O000000o(LoOoO0OoO;)V

    iget-object p1, p0, LAg;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000oo:Landroid/widget/Button;

    const p2, 0x7f120376

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, Loo0O00OO;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p2}, Loo0O00OO;->O0000o0o()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, LAg;->O00oOooO:LMf;

    iget-object v0, v0, LMf;->O0000oo:Landroid/widget/Button;

    invoke-virtual {p0, v0}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    invoke-virtual {p2}, Loo0O00OO;->O0000oOo()Loo00O;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LAg;->O00oOooO:LMf;

    invoke-virtual {v1, p0, p1, v0, v2}, LMf;->O000000o(LoOoO0OoO;Landroid/content/Context;Loo00O;Z)V

    iget-object v1, p0, LAg;->O00oOooO:LMf;

    iget-object v1, v1, LMf;->O0000oo:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, LAg;->O00oOooO:LMf;

    iget-object v1, v1, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f1202e0

    new-array v5, p3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Loo0O00OO;->O000Oo00()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LAg;->O00oOooO:LMf;

    iget-object v1, v1, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Loo0O00OO;->O0000oo()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, Lkz;->O000000o(Ljava/lang/Long;Z)Lkz$O000000o;

    move-result-object v1

    iget-object v1, v1, Lkz$O000000o;->O000000o:Ljava/lang/String;

    sget-object v4, Lkz;->O000000o:Lkz$O000000o;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const p3, 0x7f120403

    invoke-static {p3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const v4, 0x7f120352

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    invoke-static {v4, p3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-object p3, p0, LAg;->O00oOooO:LMf;

    iget-object p3, p3, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p3, p0, LAg;->O00oOooo:Lsg;

    invoke-virtual {p3, p1, v0}, Lsg;->O00000Oo(Landroid/content/Context;Loo00O;)V

    iget-object p3, p0, LAg;->O00oOooo:Lsg;

    invoke-virtual {p2}, Loo0O00OO;->O00oOoOo()Loo00O;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lsg;->O000000o(Landroid/content/Context;Loo00O;)V

    return-void
.end method
