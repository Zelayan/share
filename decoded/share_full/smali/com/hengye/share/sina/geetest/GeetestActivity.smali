.class public Lcom/hengye/share/sina/geetest/GeetestActivity;
.super LooO00000;

# interfaces
.implements LIt$O000000o;


# instance fields
.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o0:LoOoOo00o;

.field public O00oOoOo:LIt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LNN;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LNN;->O000000o:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0Oo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0Oo:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\u9a8c\u8bc1\u5931\u8d25"

    invoke-static {v1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :goto_1
    invoke-static {}, LKt;->O000000o()LKt;

    move-result-object v0

    invoke-virtual {v0, p1}, LKt;->O000000o(LNN;)V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0Oo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "\u9a8c\u8bc1\u5931\u8d25"

    invoke-static {v0, p1, p1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    invoke-static {}, LKt;->O000000o()LKt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LKt;->O000000o(LNN;)V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0Oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0o0:LoOoOo00o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0o0:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    :cond_0
    return-void
.end method

.method public O000oO00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00O0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClosed(I)V
    .locals 1

    iget-object p1, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0Oo:Ljava/lang/String;

    invoke-static {}, LKt;->O000000o()LKt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LKt;->O000000o(LNN;)V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "challenge"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    :try_start_0
    invoke-virtual {v2, v0, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "gt"

    const-string v0, "9bb718a6046a336975b32eb03268aa2e"

    invoke-virtual {v2, p1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "success"

    const-string v0, "1"

    invoke-virtual {v2, p1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "exception_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0Oo:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0Oo:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, LoOoOo00o;

    invoke-direct {p1, p0}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0o0:LoOoOo00o;

    iget-object p1, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0o0:LoOoOo00o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0o0:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->show()V

    iget-object p1, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0Oo:Ljava/lang/String;

    new-instance v0, LIt;

    invoke-direct {v0, p0, p0, v2, p1}, LIt;-><init>(Landroid/content/Context;LIt$O000000o;LSxa;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O00oOoOo:LIt;

    iget-object p1, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O00oOoOo:LIt;

    invoke-virtual {p1}, LIt;->O000000o()V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, LKt;->O000000o()LKt;

    move-result-object p1

    invoke-virtual {p1, v1}, LKt;->O000000o(LNN;)V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LooO00000;->onPause()V

    iget-object v0, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0o0:LoOoOo00o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/geetest/GeetestActivity;->O000O0o0:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    invoke-static {}, LKt;->O000000o()LKt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LKt;->O000000o(LNN;)V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :cond_0
    return-void
.end method

.method public onStatistics(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
