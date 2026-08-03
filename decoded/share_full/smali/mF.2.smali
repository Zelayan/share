.class public LmF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmF$O000000o;,
        LmF$O00000Oo;
    }
.end annotation


# static fields
.field public static O000000o:LCF;

.field public static O00000Oo:Z


# instance fields
.field public O00000o:LpF;

.field public O00000o0:I

.field public O00000oO:LpF;

.field public O00000oo:LpF;

.field public volatile O0000O0o:LpF;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/util/Timer;

.field public O0000Oo0:I

.field public O0000OoO:LmF$O00000Oo;

.field public O0000Ooo:LeF;

.field public O0000o:LLD;

.field public final O0000o0:LlF;

.field public O0000o00:LOE;

.field public O0000o0O:LuF;

.field public O0000o0o:LKE;

.field public O0000oO:LME;

.field public O0000oO0:LHE;

.field public final O0000oOO:Landroid/content/Context;

.field public final O0000oOo:J

.field public O0000oo:J

.field public O0000oo0:J

.field public O0000ooO:J

.field public final O0000ooo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LGD;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOooO:Z

.field public O00oOooo:LxF;


# direct methods
.method public constructor <init>(LlF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LmF;->O00000o0:I

    const/4 v0, 0x0

    iput-object v0, p0, LmF;->O0000Ooo:LeF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LmF;->O0000oOo:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LmF;->O0000oo0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LmF;->O0000oo:J

    const-wide/32 v0, 0x41eb0

    iput-wide v0, p0, LmF;->O0000ooO:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LmF;->O0000ooo:Ljava/util/HashMap;

    iget-object v0, p1, LlF;->O00000Oo:LME;

    if-eqz v0, :cond_0

    iget-object v0, p1, LlF;->O00000Oo:LME;

    iput-object v0, p0, LmF;->O0000oO:LME;

    iget-object v0, p0, LmF;->O0000oO:LME;

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LmF;->O0000oOO:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LlF;->O000000o:LOE;

    iput-object v0, p0, LmF;->O0000o00:LOE;

    iget-object v0, p0, LmF;->O0000o00:LOE;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LmF;->O0000oOO:Landroid/content/Context;

    :goto_0
    iput-object p1, p0, LmF;->O0000o0:LlF;

    iget-object p1, p0, LmF;->O0000oO:LME;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LME;->O00000o()LCF;

    move-result-object p1

    sput-object p1, LmF;->O000000o:LCF;

    sget-object p1, LmF;->O000000o:LCF;

    invoke-virtual {p1}, LCF;->O0000oO0()LxF;

    move-result-object p1

    iput-object p1, p0, LmF;->O00oOooo:LxF;

    iget-object p1, p0, LmF;->O0000oO:LME;

    invoke-virtual {p1}, LME;->O0000O0o()LuF;

    move-result-object p1

    iput-object p1, p0, LmF;->O0000o0O:LuF;

    iget-object p1, p0, LmF;->O0000oO:LME;

    invoke-virtual {p1}, LME;->O00000oO()LKE;

    move-result-object p1

    iput-object p1, p0, LmF;->O0000o0o:LKE;

    iget-object p1, p0, LmF;->O0000oO:LME;

    invoke-virtual {p1}, LME;->O00000o0()LHE;

    move-result-object p1

    iput-object p1, p0, LmF;->O0000oO0:LHE;

    goto :goto_1

    :cond_1
    iget-object p1, p0, LmF;->O0000o00:LOE;

    invoke-virtual {p1}, LOE;->O00000o0()LCF;

    move-result-object p1

    sput-object p1, LmF;->O000000o:LCF;

    sget-object p1, LmF;->O000000o:LCF;

    invoke-virtual {p1}, LCF;->O0000oO0()LxF;

    move-result-object p1

    iput-object p1, p0, LmF;->O00oOooo:LxF;

    iget-object p1, p0, LmF;->O0000o00:LOE;

    invoke-virtual {p1}, LOE;->O0000O0o()LuF;

    move-result-object p1

    iput-object p1, p0, LmF;->O0000o0O:LuF;

    iget-object p1, p0, LmF;->O0000o00:LOE;

    invoke-virtual {p1}, LOE;->O00000o()LKE;

    move-result-object p1

    iput-object p1, p0, LmF;->O0000o0o:LKE;

    iget-object p1, p0, LmF;->O0000o00:LOE;

    invoke-virtual {p1}, LOE;->O00000Oo()LHE;

    move-result-object p1

    iput-object p1, p0, LmF;->O0000oO0:LHE;

    :goto_1
    new-instance p1, LnF;

    invoke-direct {p1, p0}, LnF;-><init>(LmF;)V

    iput-object p1, p0, LmF;->O00000o:LpF;

    new-instance p1, LqF;

    invoke-direct {p1, p0}, LqF;-><init>(LmF;)V

    iput-object p1, p0, LmF;->O00000oO:LpF;

    new-instance p1, LoF;

    invoke-direct {p1, p0}, LoF;-><init>(LmF;)V

    iput-object p1, p0, LmF;->O00000oo:LpF;

    iget-object p1, p0, LmF;->O00000o:LpF;

    iput-object p1, p0, LmF;->O0000O0o:LpF;

    new-instance p1, LmF$O00000Oo;

    invoke-direct {p1, p0, p0}, LmF$O00000Oo;-><init>(LmF;LmF;)V

    iput-object p1, p0, LmF;->O0000OoO:LmF$O00000Oo;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, LmF;->O0000Oo:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic O000000o(LmF;)V
    .locals 3

    iget-object v0, p0, LmF;->O0000oOO:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LiF;->O000000o(Landroid/content/Context;)LiF$O00000Oo;

    move-result-object v0

    sget-object v1, LiF$O00000Oo;->O00000o0:LiF$O00000Oo;

    if-ne v0, v1, :cond_0

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x271b

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.wbp.sdk.msg.broadcast."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static O0000Ooo()Z
    .locals 3

    sget-object v0, LmF;->O000000o:LCF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCF;->O0000o0()Z

    move-result v0

    sput-boolean v0, LmF;->O00000Oo:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-boolean v2, LmF;->O00000Oo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :goto_0
    sget-boolean v0, LmF;->O00000Oo:Z

    return v0
.end method


# virtual methods
.method public O000000o(LlE;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, LlE;->O00000Oo:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, LlE;->O00000o0:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v4, v0, LmF;->O00oOooo:LxF;

    invoke-virtual {v4, v2}, LxF;->O00000o0(I)V

    if-nez v2, :cond_a

    iget-object v10, v1, LlE;->O00000o0:Ljava/lang/String;

    iget-object v2, v0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-static {v2}, LgA;->O0000OoO(Landroid/content/Context;)Z

    move-result v2

    const-string v4, "com.wbp.sdk.msg.broadcast."

    const-string v5, "action"

    if-nez v2, :cond_6

    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v13

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v12, v2, v6

    aput-object v13, v2, v7

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v7, LmF;->O000000o:LCF;

    invoke-virtual {v7}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v7, LmF;->O000000o:LCF;

    invoke-virtual {v7}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, LwF;->O00000Oo:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v7, LmF;->O000000o:LCF;

    invoke-virtual {v7, v10}, LCF;->O000000o(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    sget-object v7, LmF;->O000000o:LCF;

    iget-object v8, v7, LCF;->O00000o0:LwD;

    iget-object v9, v7, LCF;->O00000oo:LGF;

    iget-object v9, v9, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v11, "key.mps.is.gdid.register.success"

    invoke-interface {v9, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v8, LwD;->O0000oOo:Z

    iget-object v6, v7, LCF;->O00000o0:LwD;

    iget-boolean v6, v6, LwD;->O0000oOo:Z

    if-eqz v6, :cond_5

    sget-object v6, LmF;->O000000o:LCF;

    iget-object v7, v6, LCF;->O00000o0:LwD;

    iget-wide v7, v7, LwD;->O0000oo0:J

    const-wide/16 v14, -0x1

    cmp-long v9, v7, v14

    if-nez v9, :cond_3

    iget-object v7, v6, LCF;->O00000oo:LGF;

    iget-object v7, v7, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v8, "key.gdid.register.success.time"

    move-object/from16 v16, v12

    invoke-interface {v7, v8, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v7, v11, v14

    if-nez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v7, v6, LCF;->O00000o0:LwD;

    iput-wide v11, v7, LwD;->O0000oo0:J

    iget-object v7, v6, LCF;->O00000oo:LGF;

    invoke-virtual {v7}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    iget-object v7, v6, LCF;->O00000o0:LwD;

    iput-wide v11, v7, LwD;->O0000oo0:J

    goto :goto_2

    :cond_3
    move-object/from16 v16, v12

    :goto_2
    iget-object v6, v6, LCF;->O00000o0:LwD;

    iget-wide v6, v6, LwD;->O0000oo0:J

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, LTE;

    invoke-direct {v2}, LTE;-><init>()V

    sget-object v3, LmF;->O000000o:LCF;

    invoke-virtual {v3}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LXE;->O00000o0:Ljava/lang/String;

    sget-object v3, LmF;->O000000o:LCF;

    invoke-virtual {v3}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LTE;->O00000o:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, LmF;->O000000o:LCF;

    invoke-virtual {v6}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x2713

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, LTE;->O000000o()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "KEY_MSG_GDID"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, LmF;->O000000o:LCF;

    invoke-virtual {v4}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v3, LwF;->O00000Oo:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, LmF;->O000000o:LCF;

    invoke-virtual {v3}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v16, v12

    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, LmF;->O000000o:LCF;

    invoke-virtual {v4, v10}, LCF;->O000000o(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, LmF;->O000000o:LCF;

    invoke-virtual {v4}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v2, LjF;

    iget-object v9, v0, LmF;->O0000oOO:Landroid/content/Context;

    sget-object v3, LmF;->O000000o:LCF;

    invoke-virtual {v3}, LCF;->O00000o()Ljava/lang/String;

    move-result-object v11

    move-object v8, v2

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, LjF;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LjF;->O000000o()V

    goto/16 :goto_6

    :cond_6
    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_4

    :cond_7
    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2, v10}, LCF;->O000000o(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2, v10}, LCF;->O000000o(Ljava/lang/String;)V

    new-instance v2, LPE;

    invoke-direct {v2, v10}, LPE;-><init>(Ljava/lang/String;)V

    sget-object v3, LmF;->O000000o:LCF;

    invoke-virtual {v3}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LXE;->O00000o0:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, LmF;->O000000o:LCF;

    invoke-virtual {v3}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x2716

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, LmF;->O000000o:LCF;

    invoke-virtual {v3}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v3

    const-string v5, "KEY_MSG_SAE_DATA"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LmF;->O000000o:LCF;

    invoke-virtual {v4}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_9
    :goto_6
    iget-object v2, v1, LlE;->O00000oO:Ljava/lang/String;

    iput-object v2, v0, LmF;->O0000OOo:Ljava/lang/String;

    iget v1, v1, LlE;->O00000oo:I

    iput v1, v0, LmF;->O0000Oo0:I

    iget-object v1, v0, LmF;->O00000oO:LpF;

    iput-object v1, v0, LmF;->O0000O0o:LpF;

    const/4 v1, 0x0

    return v1

    :cond_a
    iget-object v1, v0, LmF;->O00000o:LpF;

    iput-object v1, v0, LmF;->O0000O0o:LpF;

    const/16 v1, 0x11

    if-ne v2, v1, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x21

    :goto_7
    return v1
.end method

.method public O000000o()J
    .locals 5

    sget-object v0, LmF;->O000000o:LCF;

    iget-object v0, v0, LCF;->O00000o0:LwD;

    iget-boolean v0, v0, LwD;->O0000oO:Z

    const-wide/32 v1, 0x2bf20

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, LmF;->O00000o0:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-wide/32 v1, 0x1d4c0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x3a980

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    return-wide v1
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, LmF;->O0000oo:J

    return-void
.end method

.method public O000000o(LBE;)V
    .locals 9

    sget-object p1, LmF;->O000000o:LCF;

    invoke-virtual {p1}, LCF;->O000O0oO()Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LmF;->O0000OoO()V

    iget-object p1, p0, LmF;->O0000o0o:LKE;

    invoke-virtual {p1, v0}, LKE;->O000000o(I)V

    iget-object v1, p0, LmF;->O0000o0o:LKE;

    const/4 v2, 0x3

    iget-wide v3, p0, LmF;->O0000ooO:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, LmF;->O0000ooO:J

    add-long/2addr v5, v7

    invoke-virtual/range {v1 .. v6}, LKE;->O000000o(IJJ)V

    goto :goto_0

    :cond_0
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LmF;->O0000o0o:LKE;

    invoke-virtual {p1, v0}, LKE;->O00000Oo(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LmF;->O0000o0o:LKE;

    invoke-virtual {p1, v0}, LKE;->O000000o(I)V

    :cond_1
    :goto_0
    sget-object p1, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LCF;->O00000oO(J)V

    sget-object p1, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LCF;->O0000O0o(J)V

    return-void
.end method

.method public O000000o(LGD;)V
    .locals 2

    iget-object v0, p0, LmF;->O0000O0o:LpF;

    iget-object v1, p0, LmF;->O00000oo:LpF;

    invoke-interface {v0, v1}, LpF;->O000000o(LpF;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LmF;->O0000ooo:Ljava/util/HashMap;

    iget-object v1, p1, LGD;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LmF;->O0000ooo:Ljava/util/HashMap;

    iget-object v1, p1, LGD;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LRE;

    invoke-direct {v0}, LRE;-><init>()V

    iput-object p1, v0, LRE;->O00000o:LGD;

    iget-object p1, p0, LmF;->O0000oO0:LHE;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LHE;->O000000o(LXE;)V

    :cond_1
    return-void
.end method

.method public O000000o(LeF;)V
    .locals 0

    iput-object p1, p0, LmF;->O0000Ooo:LeF;

    return-void
.end method

.method public O000000o(LgF;)V
    .locals 4

    iget-object v0, p0, LmF;->O0000O0o:LpF;

    iget-object v1, p0, LmF;->O00000oo:LpF;

    invoke-interface {v0, v1}, LpF;->O000000o(LpF;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LmF;->O00oOooo:LxF;

    iget-object v1, v0, LxF;->O0000OOo:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LxF;->O000000o(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LmF;->O00oOooo:LxF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LxF;->O00000Oo(Z)V

    iget-object v0, p0, LmF;->O0000o0O:LuF;

    iget-object v2, p0, LmF;->O00oOooo:LxF;

    invoke-virtual {v0, v2}, LuF;->O00000Oo(LxF;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, LmF;->O0000o00()V

    iget-object v0, p0, LmF;->O0000Ooo:LeF;

    invoke-virtual {v0, p1}, LeF;->O000000o(LgF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0}, LmF;->O0000o0o()V

    iget-object v0, p0, LmF;->O00oOooo:LxF;

    sget v1, LxF;->O00000o:I

    invoke-virtual {v0, v1}, LxF;->O000000o(I)V

    iget-object v0, p0, LmF;->O00oOooo:LxF;

    invoke-virtual {v0}, LxF;->O00000o0()V

    iget-object v0, p0, LmF;->O00oOooo:LxF;

    const-string v1, "NumberFormatException: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p0, LmF;->O0000o0O:LuF;

    iget-object v0, p0, LmF;->O00oOooo:LxF;

    invoke-virtual {p1, v0}, LuF;->O000000o(LxF;)V

    iget-object p1, p0, LmF;->O0000Ooo:LeF;

    invoke-virtual {p1}, LeF;->O00000oO()V

    iget-object p1, p0, LmF;->O00000o:LpF;

    iput-object p1, p0, LmF;->O0000O0o:LpF;

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0}, LmF;->O0000o0o()V

    iget-object v0, p0, LmF;->O00oOooo:LxF;

    sget v1, LxF;->O00000o:I

    invoke-virtual {v0, v1}, LxF;->O000000o(I)V

    iget-object v0, p0, LmF;->O00oOooo:LxF;

    invoke-virtual {v0}, LxF;->O00000o0()V

    iget-object v0, p0, LmF;->O00oOooo:LxF;

    const-string v1, "IOException : "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p0, LmF;->O0000o0O:LuF;

    iget-object v0, p0, LmF;->O00oOooo:LxF;

    invoke-virtual {p1, v0}, LuF;->O000000o(LxF;)V

    iget-object p1, p0, LmF;->O0000Ooo:LeF;

    invoke-virtual {p1}, LeF;->O00000oO()V

    iget-object p1, p0, LmF;->O00000o:LpF;

    iput-object p1, p0, LmF;->O0000O0o:LpF;

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized O000000o(LpF;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LmF;->O0000O0o:LpF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(ZZ)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, LmF;->O0000Ooo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    invoke-static {}, LmF;->O0000Ooo()Z

    move-result v1

    sget-object v2, LmF;->O000000o:LCF;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LCF;->O00oOoOo()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    if-eq v2, p2, :cond_5

    :cond_1
    sget-object v1, LmF;->O000000o:LCF;

    if-eqz v1, :cond_2

    sput-boolean p1, LmF;->O00000Oo:Z

    new-array p1, v0, [Ljava/lang/Object;

    sget-boolean v0, LmF;->O00000Oo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :goto_1
    sget-object p1, LmF;->O000000o:LCF;

    sget-boolean v0, LmF;->O00000Oo:Z

    invoke-virtual {p1, v0}, LCF;->O00000Oo(Z)V

    sget-object p1, LmF;->O000000o:LCF;

    if-eqz p1, :cond_3

    iget-object v0, p1, LCF;->O00000o0:LwD;

    invoke-virtual {v0}, LwD;->O000000o()Z

    move-result v0

    if-eq p2, v0, :cond_4

    iget-object v0, p1, LCF;->O00000o0:LwD;

    iput-boolean p2, v0, LwD;->O0000Oo0:Z

    iget-object p1, p1, LCF;->O00000oo:LGF;

    const-string v0, "key.isproxyenabled"

    invoke-virtual {p1, v0, p2}, LGF;->O000000o(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-virtual {p0}, LmF;->O0000oO0()V

    :cond_5
    return-void
.end method

.method public O000000o(ZZZ)V
    .locals 7

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    sget-object v0, LmF;->O000000o:LCF;

    invoke-virtual {v0}, LCF;->O000O0oO()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_b

    :cond_0
    iget-object p3, p0, LmF;->O00oOooo:LxF;

    iget-object v0, p3, LxF;->O0000Oo:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, LxF;->O000000o(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, LmF;->O0000OoO:LmF$O00000Oo;

    if-eqz p3, :cond_b

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p3, LmF$O00000Oo;->O00000oO:J

    :cond_1
    iget-object p1, p0, LmF;->O0000OoO:LmF$O00000Oo;

    iget-boolean p1, p1, LmF$O00000Oo;->O000000o:Z

    if-nez p1, :cond_2

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LmF;->O0000OoO:LmF$O00000Oo;

    invoke-virtual {p1}, LmF$O00000Oo;->O00000oO()V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, LmF;->O0000OoO:LmF$O00000Oo;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LmF$O00000Oo;->O00000Oo:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p1, p0, LmF;->O0000O0o:LpF;

    if-eqz p1, :cond_5

    new-array p1, p3, [Ljava/lang/Object;

    iget-object p2, p0, LmF;->O0000O0o:LpF;

    aput-object p2, p1, v0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LmF;->O0000O0o:LpF;

    iget-object p2, p0, LmF;->O00000oo:LpF;

    invoke-interface {p1, p2}, LpF;->O000000o(LpF;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LmF;->O0000oO()V

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_5
    :goto_0
    iget-object p1, p0, LmF;->O0000OoO:LmF$O00000Oo;

    invoke-virtual {p1}, LmF$O00000Oo;->O00000Oo()V

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, LmF;->O0000O0o:LpF;

    iget-object v1, p0, LmF;->O00000oo:LpF;

    invoke-interface {p1, v1}, LpF;->O000000o(LpF;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0}, LmF;->O000000o()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p1, v0

    iget-wide v5, p0, LmF;->O0000oo0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p3

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-wide v5, p0, LmF;->O0000oo0:J

    sub-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-lez p1, :cond_8

    sget-object p1, LmF;->O000000o:LCF;

    invoke-virtual {p1}, LCF;->O000O0o()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LmF;->O0000OoO()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LmF;->O0000Oo()V

    :cond_8
    :goto_2
    if-nez p2, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, LmF;->O0000O0o:LpF;

    iget-object p2, p0, LmF;->O00000oo:LpF;

    invoke-interface {p1, p2}, LpF;->O000000o(LpF;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LmF;->O0000oO()V

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void

    :cond_a
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_b
    :goto_3
    return-void
.end method

.method public O00000Oo()LpF;
    .locals 1

    iget-object v0, p0, LmF;->O00000o:LpF;

    return-object v0
.end method

.method public O00000Oo(J)V
    .locals 0

    iput-wide p1, p0, LmF;->O0000oo0:J

    return-void
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, LmF;->O0000oo:J

    return-wide v0
.end method

.method public O00000o0()LpF;
    .locals 1

    iget-object v0, p0, LmF;->O00000oo:LpF;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmF;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, LmF;->O0000Oo0:I

    return v0
.end method

.method public O0000O0o()J
    .locals 2

    iget-wide v0, p0, LmF;->O0000ooO:J

    return-wide v0
.end method

.method public O0000OOo()LCF;
    .locals 1

    sget-object v0, LmF;->O000000o:LCF;

    return-object v0
.end method

.method public O0000Oo()V
    .locals 3

    iget-object v0, p0, LmF;->O0000O0o:LpF;

    iget-object v1, p0, LmF;->O00000oo:LpF;

    invoke-interface {v0, v1}, LpF;->O000000o(LpF;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, LLD;

    sget-object v1, LmF;->O000000o:LCF;

    invoke-virtual {v1}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, LLD;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LmF;->O0000o:LLD;

    new-instance v0, LUE;

    invoke-direct {v0}, LUE;-><init>()V

    iget-object v1, p0, LmF;->O0000o:LLD;

    iput-object v1, v0, LUE;->O00000o:LLD;

    iget-object v1, p0, LmF;->O0000oO0:LHE;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LHE;->O000000o(LXE;)V

    :cond_0
    return-void
.end method

.method public O0000Oo0()LeF;
    .locals 1

    iget-object v0, p0, LmF;->O0000Ooo:LeF;

    return-object v0
.end method

.method public O0000OoO()V
    .locals 6

    iget-object v0, p0, LmF;->O0000O0o:LpF;

    iget-object v1, p0, LmF;->O00000oo:LpF;

    invoke-interface {v0, v1}, LpF;->O000000o(LpF;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    sget-object v0, LmF;->O000000o:LCF;

    iget-object v0, v0, LCF;->O00000o0:LwD;

    iget-boolean v0, v0, LwD;->O0000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LmF;->O0000o0()V

    :cond_0
    invoke-virtual {p0}, LmF;->O000000o()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v2, LSD;

    sget-object v3, LmF;->O000000o:LCF;

    invoke-virtual {v3}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v1, v0

    invoke-direct {v2, v3, v1}, LSD;-><init>(Ljava/lang/String;I)V

    new-instance v0, LYE;

    invoke-direct {v0}, LYE;-><init>()V

    iput-object v2, v0, LYE;->O00000o:LSD;

    iget-object v1, p0, LmF;->O0000oO0:LHE;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LHE;->O000000o(LXE;)V

    :cond_1
    return-void
.end method

.method public O0000o()LuF;
    .locals 1

    iget-object v0, p0, LmF;->O0000o0O:LuF;

    return-object v0
.end method

.method public declared-synchronized O0000o0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LmF;->O00000o0:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget v0, p0, LmF;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LmF;->O00000o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0000o00()V
    .locals 4

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LmF;->O0000Oo:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LmF;->O0000Oo:Ljava/util/Timer;

    iget-object v0, p0, LmF;->O0000Oo:Ljava/util/Timer;

    new-instance v1, LmF$O000000o;

    iget-object v2, p0, LmF;->O0000Ooo:LeF;

    invoke-direct {v1, p0, v2}, LmF$O000000o;-><init>(LmF;LeF;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public declared-synchronized O0000o0O()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LmF;->O00000o0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, LmF;->O00000o0:I

    sub-int/2addr v0, v1

    iput v0, p0, LmF;->O00000o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0000o0o()V
    .locals 1

    iget-object v0, p0, LmF;->O0000Oo:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final O0000oO()V
    .locals 4

    new-instance v0, LXD;

    invoke-direct {v0}, LXD;-><init>()V

    iget-boolean v1, p0, LmF;->O00oOooO:Z

    if-eqz v1, :cond_0

    const-string v1, "SwitchUser"

    iput-object v1, v0, LXD;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LmF;->O00oOooO:Z

    goto :goto_0

    :cond_0
    const-string v1, "openChannel"

    iput-object v1, v0, LXD;->O000000o:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, LXD;->O00000o:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x2718

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KEY_MSG_ACTION_SWITCH_CHANNEL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.wbp.sdk.msg.broadcast."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LmF;->O0000oOO:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public O0000oO0()V
    .locals 3

    iget-object v0, p0, LmF;->O0000OoO:LmF$O00000Oo;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LmF$O00000Oo;->O00000oO:J

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-boolean v0, v0, LmF$O00000Oo;->O000000o:Z

    if-eqz v0, :cond_0

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LmF;->O0000OoO:LmF$O00000Oo;

    invoke-virtual {v0}, LmF$O00000Oo;->O00000o0()V

    return-void

    :cond_0
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LmF;->O0000OoO:LmF$O00000Oo;

    invoke-virtual {v0}, LmF$O00000Oo;->O00000oO()V

    return-void

    :cond_1
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000oOO()V
    .locals 5

    sget-object v0, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LCF;->O0000O0o(J)V

    sget-object v0, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LCF;->O00000oO(J)V

    iget-object v0, p0, LmF;->O0000Ooo:LeF;

    if-eqz v0, :cond_1

    sget-object v0, LmF;->O000000o:LCF;

    invoke-virtual {v0}, LCF;->O0000o0o()J

    move-result-wide v0

    iget-wide v2, p0, LmF;->O0000oo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2, v0, v1}, LCF;->O00000o(J)V

    :cond_0
    iget-object v0, p0, LmF;->O0000Ooo:LeF;

    invoke-virtual {v0}, LeF;->O00000oO()V

    iget-object v0, p0, LmF;->O0000oO0:LHE;

    iget-object v0, v0, LHE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    iget-object v0, p0, LmF;->O00000o:LpF;

    iput-object v0, p0, LmF;->O0000O0o:LpF;

    sget-object v0, LmF;->O000000o:LCF;

    invoke-virtual {v0}, LCF;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LmF;->O0000o0o:LKE;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LKE;->O000000o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LmF;->O0000o0o:LKE;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LKE;->O000000o(I)V

    :cond_3
    :goto_0
    return-void
.end method
