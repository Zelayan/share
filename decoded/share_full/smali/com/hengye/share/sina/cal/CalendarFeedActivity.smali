.class public Lcom/hengye/share/sina/cal/CalendarFeedActivity;
.super LooO00000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/sina/cal/CalendarFeedActivity$O00000Oo;,
        Lcom/hengye/share/sina/cal/CalendarFeedActivity$O000000o;
    }
.end annotation


# instance fields
.field public O000O0Oo:Llp;

.field public O000O0o:Llp$O00000Oo;

.field public O000O0o0:Llp$O00000Oo;

.field public O000O0oO:Lpp;

.field public O00oOoOo:Lhp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LooO00000;-><init>()V

    new-instance v0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O00000Oo;-><init>(Lcom/hengye/share/sina/cal/CalendarFeedActivity;Lcp;)V

    iput-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0o0:Llp$O00000Oo;

    new-instance v0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O000000o;

    invoke-direct {v0, p0, v1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O000000o;-><init>(Lcom/hengye/share/sina/cal/CalendarFeedActivity;Lcp;)V

    iput-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0o:Llp$O00000Oo;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lpp;)V
    .locals 2

    instance-of v0, p0, LooO00000;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0OOoO;->O000oO0O()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "calendar_feed_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0oO:Lpp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lop;->O000O00o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldp;

    invoke-direct {v0, p0}, Ldp;-><init>(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v0, v1}, LLf;->O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    invoke-static {v0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000OoOo()V

    :goto_1
    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0Oo:Llp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llp;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0Oo:Llp;

    invoke-virtual {v0}, Llp;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0Oo:Llp;

    invoke-virtual {v0}, Llp;->O00000o()V

    iget-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O00oOoOo:Lhp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0oO:Lpp;

    iget-object v2, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0Oo:Llp;

    new-instance v3, Llp$O00000o0;

    iget-object p0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0o0:Llp$O00000Oo;

    invoke-direct {v3, p0}, Llp$O00000o0;-><init>(Llp$O00000Oo;)V

    invoke-virtual {v0, v1, v2, v3}, Lhp;->O00000o(Lop;Llp;Llp$O00000o0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v1}, Lhz;->O00000Oo(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    invoke-virtual {p0}, LoOo0OOoO;->O000OoOo()V

    invoke-virtual {p0}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000oo0O()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo0OOoO;->O000OoOo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic O00000o(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000oo()V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)Lpp;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0oO:Lpp;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V
    .locals 0

    invoke-virtual {p0}, LoOo0OOoO;->O000OoOo()V

    return-void
.end method

.method public static synthetic O00000oo(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O00oOoOo:Lhp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0oO:Lpp;

    iget-object v2, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0Oo:Llp;

    new-instance v3, Llp$O00000o0;

    iget-object p0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0o:Llp$O00000Oo;

    invoke-direct {v3, p0}, Llp$O00000o0;-><init>(Llp$O00000Oo;)V

    invoke-virtual {v0, v1, v2, v3}, Lhp;->O00000Oo(Lop;Llp;Llp$O00000o0;)V

    :cond_0
    return-void
.end method

.method public static synthetic O0000O0o(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lep;

    invoke-direct {v1, p0}, Lep;-><init>(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic O0000OOo(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000oo0O()V

    return-void
.end method

.method public static synthetic O0000Oo0(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000oo0o()V

    return-void
.end method


# virtual methods
.method public final O000oo()V
    .locals 3

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u9884\u7ea6\u6210\u529f"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5728\u624b\u673a\u7cfb\u7edf\u65e5\u5386\u6dfb\u52a0\u4e86\u4ee5\u4e0b\u4e8b\u4ef6\uff1a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0oO:Lpp;

    invoke-virtual {v2}, Lpp;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0oO:Lpp;

    invoke-virtual {v2}, Lop;->O00oOooO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v1, Lgp;

    invoke-direct {v1, p0}, Lgp;-><init>(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    const-string v2, "\u53d6\u6d88\u9884\u7ea6"

    invoke-virtual {v0, v2, v1}, LoOoOo000;->O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, Lfp;

    invoke-direct {v1, p0}, Lfp;-><init>(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    const-string v2, "\u6211\u77e5\u9053\u4e86"

    invoke-virtual {v0, v2, v1}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O000oo0O()V
    .locals 0

    return-void
.end method

.method public final O000oo0o()V
    .locals 1

    const-string v0, "\u6210\u529f\u53d6\u6d88\u9884\u7ea6"

    invoke-static {v0}, LDz;->O00000Oo(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000OoOo()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "locationX"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v1, "locationY_top"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v1, "locationY_bottom"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "calendar_feed_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->O000OoOo()V

    return-void

    :cond_0
    instance-of v0, p1, Lpp;

    if-eqz v0, :cond_1

    check-cast p1, Lpp;

    iput-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0oO:Lpp;

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0oO:Lpp;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lop;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0oO:Lpp;

    invoke-virtual {p1}, Lop;->O00oOooo()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0oO:Lpp;

    invoke-virtual {p1}, Lop;->O00oOooo()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lhp;

    invoke-direct {p1, p0}, Lhp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O00oOoOo:Lhp;

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LooO00000;->onResume()V

    iget-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0Oo:Llp;

    if-nez v0, :cond_1

    new-instance v0, Lcp;

    invoke-direct {v0, p0}, Lcp;-><init>(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    new-instance v1, Lip;

    const-string v2, "Weibo"

    const-string v3, "LOCAL"

    invoke-direct {v1, v2, v3}, Lip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Llp;->O000000o(Llp$O000000o;)V

    new-instance v0, Llp;

    invoke-direct {v0, p0, v1}, Llp;-><init>(LOO0OOO;Lip;)V

    iget-boolean v1, v0, Llp;->O0000OOo:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Llp;->O0000O0o:Z

    invoke-virtual {v0, v1}, Llp;->O000000o(Z)V

    :cond_0
    iput-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0Oo:Llp;

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Llp;->O0000OOo:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Llp;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v1}, Lhz;->O00000Oo(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_2
    invoke-virtual {p0}, LoOo0OOoO;->O000OoOo()V

    :cond_3
    :goto_0
    return-void
.end method
