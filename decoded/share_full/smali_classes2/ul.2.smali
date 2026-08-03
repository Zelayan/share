.class public Lul;
.super Ljava/lang/Object;

# interfaces
.implements Lnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo0o0OoO;->O0000OoO(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lul;->O00000Oo()V

    :goto_0
    return-void
.end method

.method public O000000o(LoOoO0000;)V
    .locals 0

    return-void
.end method

.method public O000000o(Lyl;Z)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lyl;->O000000o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v1, "billing_service_enable"

    invoke-static {v1, v0}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u524d\u5f80Google Play"

    goto :goto_0

    :cond_1
    const v1, 0x7f1207ac

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lyl;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lyl;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f1207aa

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "3.9.6"

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lyl;->O00000o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v4

    invoke-virtual {v4, v3}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const v5, 0x7f120804

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lyl;->O00000o()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-virtual {p2, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, v4, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v3, p2}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    iget-object p2, v4, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {p2, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance p2, Lql;

    invoke-direct {p2, p0}, Lql;-><init>(Lul;)V

    invoke-virtual {v4, v1, p2}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const p2, 0x7f1207a6

    new-instance v1, Lpl;

    invoke-direct {v1, p0, p1}, Lpl;-><init>(Lul;Lyl;)V

    invoke-virtual {v4, p2, v1}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const p2, 0x7f1207ab

    new-instance v1, Lol;

    invoke-direct {v1, p0, p1}, Lol;-><init>(Lul;Lyl;)V

    invoke-virtual {v4, p2, v1}, LoOoOo000;->O00000Oo(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v4, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {v4}, LoOoOo000;->O00000o0()V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const p1, 0x7f12076c

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lul;->O00000Oo()V

    :goto_2
    return-void
.end method

.method public final O00000Oo()V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "showUserGuide1.0"

    invoke-static {v1, v0}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "versionCode"

    const/16 v4, 0x39d

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v5}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LGz;->O00000o0(Ljava/lang/String;I)V

    sget-object v0, LnC;->O000000o:Landroid/os/Handler;

    new-instance v1, Lsl;

    invoke-direct {v1, p0}, Lsl;-><init>(Lul;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    if-ge v1, v4, :cond_3

    invoke-static {v3, v4}, LGz;->O00000o0(Ljava/lang/String;I)V

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    invoke-virtual {v1, v5}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v2, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u6b64\u7248\u672c\u66f4\u65b0\u5185\u5bb9"

    invoke-virtual {v2, v3}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    const-string v2, "\u505c\u6b62\u7ef4\u62a4\uff0c\u9650\u5236\u4f7f\u7528"

    iget-object v3, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v3, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v2, Ltl;

    invoke-direct {v2, p0, v0}, Ltl;-><init>(Lul;Landroid/app/Activity;)V

    iget-object v0, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u652f\u6301\u4e00\u4e0b"

    invoke-virtual {v0, v3, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object v0, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-boolean v3, v0, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez v3, :cond_2

    iput-object v2, v0, LoOoOo000$O000000o;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    :cond_2
    const v0, 0x7f12013c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1, v5}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    :cond_3
    :goto_0
    return-void
.end method
