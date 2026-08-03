.class public LXP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXP$O000000o;,
        LXP$O00000Oo;
    }
.end annotation


# static fields
.field public static O000000o:Landroid/content/BroadcastReceiver;


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Landroid/app/KeyguardManager;

.field public O00000o0:Z

.field public O00000oO:Landroid/app/NotificationManager;

.field public O00000oo:Landroid/content/Context;

.field public O0000O0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LWP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "default"

    iput-object p1, p0, LXP;->O00000Oo:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LXP;->O00000o0:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXP;->O0000O0o:Ljava/util/Map;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LXP;->O00000oo:Landroid/content/Context;

    iget-object v0, p0, LXP;->O00000oo:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, LXP;->O00000o:Landroid/app/KeyguardManager;

    iget-object v0, p0, LXP;->O00000oo:Landroid/content/Context;

    invoke-static {v0}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object v0

    iget-object v1, v0, LVO;->O00000oO:Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    iget-object v1, v0, LVO;->O00000o0:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, v0, LVO;->O00000oO:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, v0, LVO;->O00000oO:Landroid/app/NotificationManager;

    iput-object v0, p0, LXP;->O00000oO:Landroid/app/NotificationManager;

    sget-object v0, LXP;->O000000o:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, LXP$O000000o;

    invoke-direct {v0, p0}, LXP$O000000o;-><init>(LXP;)V

    sput-object v0, LXP;->O000000o:Landroid/content/BroadcastReceiver;

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, LtQ;->O00000Oo()Z

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LtQ;->O000000o(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addaction isnonemain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p1, LZP;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, LXP;->O00000oo:Landroid/content/Context;

    sget-object v1, LXP;->O000000o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public O000000o()LGM;
    .locals 3

    new-instance v0, LGM;

    new-instance v1, LGM;

    invoke-direct {v1}, LGM;-><init>()V

    invoke-direct {v0, v1}, LGM;-><init>(LGM;)V

    iget-object v1, v0, LGM;->O00000oO:LUM;

    if-nez v1, :cond_0

    new-instance v1, LUM;

    invoke-direct {v1}, LUM;-><init>()V

    iput-object v1, v0, LGM;->O00000oO:LUM;

    :cond_0
    iget-object v1, v0, LGM;->O00000oO:LUM;

    const-string v2, "10000365"

    iput-object v2, v1, LUM;->O00000oo:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, LUM;

    invoke-direct {v1}, LUM;-><init>()V

    iput-object v1, v0, LGM;->O00000oO:LUM;

    :cond_1
    iget-object v1, v0, LGM;->O00000oO:LUM;

    const-string v2, ""

    iput-object v2, v1, LUM;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(LGM;)V
    .locals 6

    const-string v0, "doOnBackGround start ============mBeBackground:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LXP;->O00000o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, LXP;->O00000o0:Z

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    sget-object v3, LZP;->O00000oO:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p0, LXP;->O00000Oo:Ljava/lang/String;

    const-string v4, "doback ori launchid: "

    invoke-static {v4, v3}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v4, "default"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "10000365--x"

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doback statistic launchid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v3, "com.sina.weibo.STATISTIC_NFO"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LtQ;->O000000o(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    iget-object v4, p0, LXP;->O0000O0o:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_3
    const-string v4, "forground_from_other_proc"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "toBackgroundTime"

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, LXP;->O00000oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iput-boolean v3, p0, LXP;->O00000o0:Z

    iget-object p1, p0, LXP;->O00000oo:Landroid/content/Context;

    invoke-static {p1}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object p1

    iget-object p1, p1, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {p1}, LoD;->O000000o(Landroid/content/Context;)LoD;

    move-result-object p1

    invoke-virtual {p1, v3}, LoD;->O000000o(Z)V

    :cond_4
    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LtQ;->O000000o(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "synclaunchid isnonemain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", processname:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LtQ;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LZP;->O0000O0o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXP;->O00000Oo:Ljava/lang/String;

    const-string v2, "launchid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modifylaunchid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()LGM;
    .locals 1

    new-instance v0, LGM;

    invoke-direct {v0}, LGM;-><init>()V

    return-object v0
.end method

.method public O00000Oo(LGM;)V
    .locals 5

    const-string v0, "doOnForeGround start ============mBeBackground:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LXP;->O00000o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, LXP;->O00000o0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LXP;->O00000oO:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    iput-boolean v2, p0, LXP;->O00000o0:Z

    new-instance v3, Landroid/content/Intent;

    sget-object v4, LZP;->O00000oo:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v4, "com.sina.weibo.STATISTIC_NFO"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LtQ;->O000000o(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v4, "forground_from_other_proc"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "toForegroundTime"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-object p1, p0, LXP;->O00000Oo:Ljava/lang/String;

    const-string v0, "launchid"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, LXP;->O00000oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object p1, p0, LXP;->O00000oo:Landroid/content/Context;

    invoke-static {p1}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object p1

    iget-object p1, p1, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {p1}, LoD;->O000000o(Landroid/content/Context;)LoD;

    move-result-object p1

    invoke-virtual {p1, v2}, LoD;->O000000o(Z)V

    :cond_2
    return-void
.end method
