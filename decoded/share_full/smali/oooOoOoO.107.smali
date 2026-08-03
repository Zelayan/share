.class public abstract LoooOoOoO;
.super LooO00000;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooOoOoO$O000000o;
    }
.end annotation


# instance fields
.field public O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

.field public O00oOoOo:LoooOoOoO$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO00000;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LoooOoOoO;->O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    new-instance v0, LoooOoOoO$O000000o;

    invoke-direct {v0, p0}, LoooOoOoO$O000000o;-><init>(LoooOoOoO;)V

    iput-object v0, p0, LoooOoOoO;->O00oOoOo:LoooOoOoO$O000000o;

    return-void
.end method


# virtual methods
.method public O0000OoO(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p0, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.hengye.share.playstatechanged"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, LOOooOo;->O000000o(Landroid/content/Context;)LOOooOo;

    move-result-object v0

    iget-object v1, p0, LoooOoOoO;->O00oOoOo:LoooOoOoO$O000000o;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {v0, v1, v2}, LOOooOo;->O000000o(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LooO00000;->onDestroy()V

    invoke-virtual {p0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p0}, LOOooOo;->O000000o(Landroid/content/Context;)LOOooOo;

    move-result-object v0

    iget-object v1, p0, LoooOoOoO;->O00oOoOo:LoooOoOoO$O000000o;

    invoke-virtual {v0, v1}, LOOooOo;->O000000o(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    new-instance p1, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    invoke-static {p2}, LoOoo0o0$O000000o;->O000000o(Landroid/os/IBinder;)LoOoo0o0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;-><init>(LoOoo0o0;)V

    iput-object p1, p0, LoooOoOoO;->O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
