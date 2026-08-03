.class public LPca;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# instance fields
.field public final synthetic O000000o:Lada;


# direct methods
.method public constructor <init>(Lada;)V
    .locals 0

    iput-object p1, p0, LPca;->O000000o:Lada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, LPca;->O000000o:Lada;

    iget-object v0, v0, Lada;->O00O0OOo:Lada$O00000o0;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LmL;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, LmL;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0a0306

    if-ne v1, v3, :cond_1

    iget-object p2, p0, LPca;->O000000o:Lada;

    invoke-virtual {p2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object v0

    invoke-static {p2, p1, v0, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LPca;->O000000o:Lada;

    iget-boolean v4, v1, Lada;->O000oooo:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lada;->O0000O0o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v4, v1, Lada;->oooOoO:Z

    if-eqz v4, :cond_3

    invoke-static {v1, v0}, Lada;->O00000Oo(Lada;LmL;)V

    goto :goto_0

    :cond_3
    iget-object v4, v1, Lada;->O00O0OOo:Lada$O00000o0;

    iget-boolean v4, v4, Lada$O00000o0;->O0000oo:Z

    if-nez v4, :cond_4

    invoke-virtual {v1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object v0

    invoke-static {p2, p1, v0, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Lada;->O00000o0(Lada;LmL;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LPca;->O000000o:Lada;

    invoke-static {p1, v0, p2}, Lada;->O000000o(Lada;LTm;I)V

    iget-object p1, p0, LPca;->O000000o:Lada;

    iget-boolean p2, p1, Lada;->O00O0o0:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Lada;->O00000o(Lada;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LPca;->O000000o:Lada;

    invoke-static {p1}, Lada;->O00000oO(Lada;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method
