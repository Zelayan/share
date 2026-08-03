.class public LiP;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static O000000o:LXM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LUO;->O000000o(Landroid/content/Context;)LUO;

    move-result-object p1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "finish switch to uid:"

    invoke-static {v2, v1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LgA;->O0000o0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {v3}, LNI;->O00000Oo(Landroid/content/Context;)LNI;

    move-result-object v3

    invoke-virtual {v3}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "setting_changed_time"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, LVO;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.wbp.sdk.action.receivegdid"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LVO;->O00000oO()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gdid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LLca;->O000000o(Landroid/content/Intent;)Z

    :cond_1
    sget-object v1, LiP;->O000000o:LXM;

    if-nez v1, :cond_2

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v1

    sput-object v1, LiP;->O000000o:LXM;

    sget-object v1, LrO$O000000o;->O000000o:LrO;

    new-instance v2, LhP;

    invoke-direct {v2, p0, v0, p1}, LhP;-><init>(LiP;LVO;LUO;)V

    iget-object p1, v1, LrO;->O000000o:LpO;

    invoke-virtual {p1, v2}, LpO;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, LXM;->O0000O0o:Ljava/lang/String;

    iget-object v1, v1, LXM;->O00000Oo:Ljava/lang/String;

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v3, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v3, LXM;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v1

    sput-object v1, LiP;->O000000o:LXM;

    sget-object v1, LiP;->O000000o:LXM;

    iput-object v1, v0, LVO;->O00000o:LXM;

    invoke-virtual {v0, v1}, LVO;->O000000o(LXM;)V

    invoke-virtual {p1}, LUO;->O00000Oo()V

    invoke-virtual {p1}, LUO;->O000000o()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, LZP;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LiP;->O000000o(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
