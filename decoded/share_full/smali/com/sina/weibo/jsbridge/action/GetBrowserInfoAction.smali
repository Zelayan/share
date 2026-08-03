.class public Lcom/sina/weibo/jsbridge/action/GetBrowserInfoAction;
.super LuJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LuJ;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;LkJ;)V
    .locals 10

    new-instance p2, LqJ;

    invoke-direct {p2}, LqJ;-><init>()V

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    const-string v1, "11.6.3"

    sget-object v2, LZP;->O00000Oo:Ljava/lang/String;

    sget-object v3, LZP;->O0000oO0:Ljava/lang/String;

    sget-object v4, LZP;->O000000o:Ljava/lang/String;

    sget-object v5, LPB;->O000000o:Ljava/lang/String;

    sget-object v6, LZP;->O00000o:Ljava/lang/String;

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, LXM;->O0000O0o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    instance-of v8, p1, Lcom/hengye/share/module/weibo/InfoPageActivity;

    if-eqz v8, :cond_1

    const-string p1, "infopage"

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/hengye/share/module/util/web/WebViewActivity;

    if-eqz p1, :cond_2

    const-string p1, "normal"

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {}, LUB;->O00000o()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "clientVersion"

    invoke-virtual {v0, v9, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "browserType"

    invoke-virtual {v0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_4
    const-string p1, "from"

    invoke-virtual {v0, p1, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "wm"

    invoke-virtual {v0, p1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "oldwm"

    invoke-virtual {v0, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "ua"

    invoke-virtual {v0, p1, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "c"

    invoke-virtual {v0, p1, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "uid"

    invoke-virtual {v0, p1, v7}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "lang"

    invoke-virtual {v0, p1, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p2, LqJ;->O00000Oo:Z

    iput-object v0, p2, LqJ;->O00000o:LSxa;

    sget-object p1, LrJ;->O000000o:LrJ;

    invoke-virtual {p2, p1}, LqJ;->O000000o(LrJ;)V

    invoke-virtual {p0, p2}, LxJ;->O000000o(LqJ;)V

    return-void
.end method
