.class public LgE;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p2

    iget-object v0, p2, LCF;->O00000o0:LwD;

    iget-object v1, v0, LwD;->O000O00o:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p2, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v1}, LgA;->O0000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O000O00o:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O00o:Ljava/lang/String;

    invoke-static {p1}, LgA;->O0000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O00o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O000O00o:Ljava/lang/String;

    iget-object p2, p2, LCF;->O00000oo:LGF;

    const-string v0, "key.lang"

    invoke-static {p2, v0, p1}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
