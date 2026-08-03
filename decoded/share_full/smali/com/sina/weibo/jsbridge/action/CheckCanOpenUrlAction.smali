.class public Lcom/sina/weibo/jsbridge/action/CheckCanOpenUrlAction;
.super LuJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LuJ;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;LkJ;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p2, LkJ;->O00000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    if-eqz p2, :cond_0

    const-string p1, "url"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2}, Lhz;->O000000o(Landroid/content/Intent;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, LSxa;

    invoke-direct {p2}, LSxa;-><init>()V

    :try_start_2
    const-string v0, "canOpenUrl"

    invoke-virtual {p2, v0, p1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p0, p2}, LxJ;->O000000o(LSxa;)V

    return-void
.end method
