.class public LOm;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# instance fields
.field public final synthetic O000000o:LSm;


# direct methods
.method public constructor <init>(LSm;)V
    .locals 0

    iput-object p1, p0, LOm;->O000000o:LSm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, LOm;->O000000o:LSm;

    invoke-static {v0}, LSm;->O00000oo(LSm;)LOoOOO00;

    move-result-object v0

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LoOoooo0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, LoOoooo0;

    iget-object v1, v0, LoOoooo0;->O00000Oo:Loo00o0o;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0306

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object p2, p0, LOm;->O000000o:LSm;

    invoke-virtual {p2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v0, LoOoooo0;->O00000Oo:Loo00o0o;

    invoke-static {p2, p1, v0, v3}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    return-void

    :cond_2
    const v2, 0x7f0a030a

    if-ne v1, v2, :cond_3

    iget-object p1, p0, LOm;->O000000o:LSm;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v0, LoOoooo0;->O00000Oo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, LooO0oo0O;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOo00;->O000000o(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v1, p0, LOm;->O000000o:LSm;

    invoke-static {v1}, LSm;->O0000O0o(LSm;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, LOm;->O000000o:LSm;

    invoke-static {p2, p1, v0}, LSm;->O000000o(LSm;Landroid/view/View;LoOoooo0;)V

    return-void

    :cond_4
    iget-object p1, p0, LOm;->O000000o:LSm;

    invoke-static {p1}, LSm;->O0000OOo(LSm;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LOm;->O000000o:LSm;

    invoke-static {p1}, LSm;->O0000OOo(LSm;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, LoOoooo0;->O00000Oo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, LOm;->O000000o:LSm;

    iget-object p1, p1, Lan;->O000oO0O:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v1, p0, LOm;->O000000o:LSm;

    invoke-static {v1}, LSm;->O0000Oo0(LSm;)I

    move-result v1

    if-lez v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p0, LOm;->O000000o:LSm;

    invoke-static {v1}, LSm;->O0000Oo(LSm;)LOOoOO0;

    move-result-object v1

    invoke-virtual {v1}, LoOoO0Ooo;->O00000Oo()I

    move-result v1

    iget-object v2, p0, LOm;->O000000o:LSm;

    invoke-static {v2}, LSm;->O0000Oo0(LSm;)I

    move-result v2

    if-lt v1, v2, :cond_6

    const p1, 0x7f12028c

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LOm;->O000000o:LSm;

    invoke-static {v0}, LSm;->O0000Oo0(LSm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, LOm;->O000000o:LSm;

    invoke-static {p1, v0}, LSm;->O000000o(LSm;LoOoooo0;)V

    :cond_7
    iget-object p1, p0, LOm;->O000000o:LSm;

    invoke-virtual {p1, v0, p2}, Lan;->O000000o(LTm;I)V

    return-void
.end method
