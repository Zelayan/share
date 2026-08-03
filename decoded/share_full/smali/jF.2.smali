.class public LjF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjF$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/lang/String; = "https://api.weibo.cn/2/push/register"


# instance fields
.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:Landroid/content/Context;

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:LCF;

.field public final O00000oo:Ljava/lang/String;

.field public final O0000O0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjF;->O00000o:Landroid/content/Context;

    invoke-static {p1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p1

    iput-object p1, p0, LjF;->O00000oO:LCF;

    iput-object p2, p0, LjF;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, LjF;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, LjF;->O00000oo:Ljava/lang/String;

    iput-object p5, p0, LjF;->O0000O0o:Ljava/lang/String;

    sget-object p1, LFF;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LFF;->O000000o:Ljava/lang/String;

    sput-object p1, LjF;->O000000o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic O000000o(LjF;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LjF;->O00000o0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000Oo(LjF;)LCF;
    .locals 0

    iget-object p0, p0, LjF;->O00000oO:LCF;

    return-object p0
.end method

.method public static synthetic O00000o(LjF;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LjF;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000o0(LjF;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LjF;->O00000o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O00000oO(LjF;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LjF;->O00000oo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000oo(LjF;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LjF;->O0000O0o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LjF;->O00000o:Landroid/content/Context;

    invoke-static {v0}, LgA;->O0000OoO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LjF$O000000o;

    invoke-direct {v1, p0}, LjF$O000000o;-><init>(LjF;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "RegisterGdid thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-object v1, p0, LjF;->O00000oO:LCF;

    invoke-virtual {v1, v0}, LCF;->O000000o(Z)V

    iget-object v0, p0, LjF;->O00000oO:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LCF;->O00000o0:LwD;

    iput-wide v1, v3, LwD;->O0000oo0:J

    iget-object v0, v0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key.gdid.register.success.time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LjF;->O00000oO:LCF;

    invoke-virtual {v0, p1}, LCF;->O00000oO(Ljava/lang/String;)V

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, LTE;

    invoke-direct {v0}, LTE;-><init>()V

    iget-object v1, p0, LjF;->O00000oO:LCF;

    invoke-virtual {v1}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LXE;->O00000o0:Ljava/lang/String;

    iput-object p1, v0, LTE;->O00000o:Ljava/lang/String;

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2713

    const-string v2, "action"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, LTE;->O000000o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_MSG_GDID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.wbp.sdk.msg.broadcast."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjF;->O00000oO:LCF;

    invoke-virtual {v1}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_0
    return-void
.end method
