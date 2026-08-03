.class public LoooO00Oo;
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

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Loo0ooooo;->O000000o:Loo0ooooo;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Loo0ooooo;->O000000o(Z)V

    sget-boolean p1, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    if-eqz p1, :cond_1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Loo0ooooo;->O000000o:Loo0ooooo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loo0ooooo;->O000000o(Z)V

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object p1

    invoke-virtual {p1}, LoooO00O;->O000000o()V

    :cond_1
    :goto_0
    return-void
.end method
