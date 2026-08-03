.class public LYO;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYO$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:J

.field public static O00000Oo:Ljava/lang/String;

.field public static final O00000o0:Ljava/lang/String;


# instance fields
.field public O00000o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LYO;->O000000o:J

    const-string v0, ""

    sput-object v0, LYO;->O00000Oo:Ljava/lang/String;

    const-class v0, LYO;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LYO;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "PushServiceProxy"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LYO;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LYO;->O000000o:J

    return-void
.end method

.method public O000000o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "start_weiboservice_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "intent_come_from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "clientId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LYO;->O00000o0:Ljava/lang/String;

    const-string v2, "PushServiceProxy intent from:"

    const-string v3, " client_id:"

    const-string v4, " start_weiboservice_type:"

    invoke-static {v2, v1, v3, p1, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v5

    invoke-static {v2, v1, v3, p1, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LdP;->O00000Oo(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v1, "default"

    goto :goto_0

    :cond_2
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    :cond_3
    :goto_0
    sget-object v2, LYO;->O00000o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeGuardUnion fromName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LYO;->O00000o0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v2, LYO;->O00000Oo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LYO;->O00000o0:Ljava/lang/String;

    const-string v2, "FIRST_CALLER fromName:"

    invoke-static {v2, v1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LYO;->O00000Oo:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-static {p0}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object v2

    invoke-virtual {v2}, LVO;->O000000o()LXM;

    move-result-object v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    sget-object v4, LYO;->O00000o0:Ljava/lang/String;

    new-instance v4, LYO$O000000o;

    invoke-direct {v4, p0, v0, v1, p1}, LYO$O000000o;-><init>(LYO;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {p1}, LoD;->O000000o(Landroid/content/Context;)LoD;

    move-result-object p1

    iget-object v0, p1, LoD;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v0

    invoke-virtual {v0}, LCF;->O0000oo0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, LoD;->O0000O0o:Landroid/content/Context;

    invoke-static {p1}, LgA;->O000000o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x2

    :goto_2
    sget-object p1, LVO;->O000000o:Ljava/lang/String;

    const-string p1, "PushManager.getPushState() state:"

    invoke-static {p1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    if-eq v3, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, LYO$O000000o;->O00000o0()V

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, LYO$O000000o;->O000000o()V

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, LYO$O000000o;->O00000Oo()V

    :goto_3
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    const/4 v0, 0x0

    iput-boolean v0, p0, LYO;->O00000o:Z

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v0

    const-string v1, "PushServiceProxy onCreate"

    invoke-virtual {v0, v1}, LdP;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, LYO;->O00000o0:Ljava/lang/String;

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v0

    const-string v1, "PushServiceProxy onHandleIntent"

    invoke-virtual {v0, v1}, LdP;->O00000Oo(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LeP;->O000000o:Z

    if-nez p1, :cond_0

    sget-object p1, LYO;->O00000o0:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LYO;->O00000o0:Ljava/lang/String;

    const-string v1, "onHandleIntent action:"

    invoke-static {v1, v0}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "push_g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, LYO;->O000000o(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LYO;->O00000o0:Ljava/lang/String;

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v0

    const-string v1, "PushServiceProxy executeIntent err:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LdP;->O00000Oo(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
