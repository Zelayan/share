.class public LsY;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsY$O000000o;,
        LsY$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String; = "sY"

.field public static final O00000Oo:[I

.field public static volatile O00000o:Z

.field public static O00000o0:I


# instance fields
.field public O00000oO:I

.field public volatile O00000oo:Z

.field public O0000O0o:J

.field public O0000OOo:Ljava/util/concurrent/ThreadPoolExecutor;

.field public O0000Oo:LBaa;

.field public O0000Oo0:LWaa;

.field public O0000OoO:LgT;

.field public O0000Ooo:Landroid/net/ConnectivityManager;

.field public O0000o:Z

.field public O0000o0:LJR;

.field public O0000o00:LOR;

.field public O0000o0O:LEY;

.field public O0000o0o:Landroid/os/Handler;

.field public O0000oO:LQN$O00000Oo;

.field public O0000oO0:Z

.field public O0000oOO:Landroid/content/BroadcastReceiver;

.field public O0000oOo:Landroid/content/BroadcastReceiver;

.field public O0000oo:LiY;

.field public O0000oo0:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LsY;->O00000Oo:[I

    const/16 v0, 0x2710

    sput v0, LsY;->O00000o0:I

    const/4 v0, 0x0

    sput-boolean v0, LsY;->O00000o:Z

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x1e
        0x78
        0x12c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LsY;->O00000oo:Z

    new-instance v0, LkY;

    invoke-direct {v0, p0}, LkY;-><init>(LsY;)V

    iput-object v0, p0, LsY;->O0000oOO:Landroid/content/BroadcastReceiver;

    new-instance v0, LlY;

    invoke-direct {v0, p0}, LlY;-><init>(LsY;)V

    iput-object v0, p0, LsY;->O0000oOo:Landroid/content/BroadcastReceiver;

    new-instance v0, LmY;

    invoke-direct {v0, p0}, LmY;-><init>(LsY;)V

    iput-object v0, p0, LsY;->O0000oo0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic O000000o(LsY;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LsY;->O00000oo:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LsY;->O00000Oo(I)V

    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object v0

    iget-object v1, v0, LoP;->O00000Oo:LVM;

    invoke-virtual {v0, v1}, LoP;->O000000o(LVM;)V

    iget-object v1, v0, LoP;->O00000o0:LVM;

    invoke-virtual {v0, v1}, LoP;->O000000o(LVM;)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0}, LMR;->O00000o()V

    iget-object v0, p0, LsY;->O0000o0:LJR;

    invoke-virtual {v0}, LJR;->O00000Oo()V

    sget-object v0, LMT;->O000000o:LoT;

    iget-object v0, v0, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LKT;->O000000o:LoT;

    iget-object v0, v0, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, LLT;->O000000o()V

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LBca;->O00000o0()Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, LjQ;->O0000O0o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LsY;->O000000o:Ljava/lang/String;

    const-string v0, "sendBroadcast error"

    invoke-static {v0, p0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic O000000o(LsY;J)V
    .locals 5

    iget-wide v0, p0, LsY;->O0000O0o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :try_start_0
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, LBW;

    invoke-direct {v1, p0, p1, p2}, LBW;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const p1, 0x5265c00

    invoke-virtual {p0, p1}, LsY;->O000000o(I)V

    return-void
.end method

.method public static synthetic O000000o(LsY;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, LsY;->O000000o(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic O000000o(LsY;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LsY;->O000000o(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(LsY;)V
    .locals 0

    invoke-virtual {p0}, LsY;->O0000Ooo()V

    return-void
.end method

.method public static synthetic O00000o(LsY;)LBaa;
    .locals 0

    iget-object p0, p0, LsY;->O0000Oo:LBaa;

    return-object p0
.end method

.method public static synthetic O00000o0(LsY;)LWaa;
    .locals 0

    iget-object p0, p0, LsY;->O0000Oo0:LWaa;

    return-object p0
.end method

.method public static synthetic O00000oO(LsY;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LsY;->O0000o0o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic O00000oo(LsY;)LQN$O00000Oo;
    .locals 0

    iget-object p0, p0, LsY;->O0000oO:LQN$O00000Oo;

    return-object p0
.end method

.method public static synthetic O0000O0o(LsY;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQN;->O00000o0(Landroid/content/Context;)LQN$O00000Oo;

    move-result-object v0

    iput-object v0, p0, LsY;->O0000oO:LQN$O00000Oo;

    sget-object v0, LsY$O000000o;->O000000o:[I

    iget-object p0, p0, LsY;->O0000oO:LQN$O00000Oo;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static synthetic O0000OOo(LsY;)Z
    .locals 0

    iget-boolean p0, p0, LsY;->O0000o:Z

    return p0
.end method

.method public static synthetic O0000Oo0(LsY;)Z
    .locals 0

    iget-boolean p0, p0, LsY;->O0000oO0:Z

    return p0
.end method


# virtual methods
.method public O000000o()LBY;
    .locals 1

    iget-object v0, p0, LsY;->O0000oo:LiY;

    return-object v0
.end method

.method public final O000000o(I)V
    .locals 4

    iget-object v0, p0, LsY;->O0000o0o:Landroid/os/Handler;

    new-instance v1, LqY;

    invoke-direct {v1, p0}, LqY;-><init>(LsY;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final O000000o(Landroid/content/Intent;)V
    .locals 10

    iget-boolean v0, p0, LsY;->O00000oo:Z

    if-nez v0, :cond_0

    sget-object v0, LsY;->O000000o:Ljava/lang/String;

    iget-object v0, p0, LsY;->O0000o0o:Landroid/os/Handler;

    new-instance v1, LnY;

    invoke-direct {v1, p0, p1}, LnY;-><init>(LsY;Landroid/content/Intent;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LsY;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveIntent, action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "action_post_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    const-string v0, "EventData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, LaW;

    if-eqz v0, :cond_3c

    check-cast p1, LaW;

    instance-of v0, p1, LgW;

    if-eqz v0, :cond_1

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LYZ;

    check-cast p1, LgW;

    invoke-direct {v1, p0, p1}, LYZ;-><init>(LsY;LgW;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, LbV;

    if-eqz v0, :cond_2

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LdZ;

    check-cast p1, LbV;

    invoke-direct {v1, p0, p1}, LdZ;-><init>(LsY;LbV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, LrV;

    if-eqz v0, :cond_3

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LqZ;

    check-cast p1, LxV;

    invoke-direct {v1, p0, p1}, LqZ;-><init>(LsY;LxV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, LDV;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LDV;

    iget-object v1, p0, LsY;->O0000Oo:LBaa;

    new-instance v9, LxZ;

    move-object v4, p1

    check-cast v4, LxV;

    iget-object v5, v0, LDV;->O00000oO:L_ba;

    iget-object v6, v0, LDV;->O00000o:Ljava/lang/String;

    iget-wide v7, v0, LDV;->O00000Oo:J

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LxZ;-><init>(LsY;LxV;L_ba;Ljava/lang/String;J)V

    invoke-virtual {v1, v9}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, LBV;

    if-eqz v0, :cond_5

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LwZ;

    move-object v2, p1

    check-cast v2, LxV;

    check-cast p1, LBV;

    iget-object p1, p1, LBV;->O00000o0:L_ba;

    invoke-direct {v1, p0, v2, p1}, LwZ;-><init>(LsY;LxV;L_ba;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, LlU;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LlU;

    iget-boolean v1, v0, LlU;->O00000Oo:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LsY;->O0000Oo:LBaa;

    new-instance v2, LkZ;

    check-cast p1, LxV;

    iget-wide v3, v0, LlU;->O00000o0:J

    invoke-direct {v2, p0, p1, v3, v4}, LkZ;-><init>(LsY;LxV;J)V

    invoke-virtual {v1, v2}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, LsY;->O0000Oo:LBaa;

    iget-boolean v1, v0, LlU;->O000000o:Z

    invoke-virtual {p1, v0, v1}, LBaa;->O000000o(LlU;Z)V

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, LQU;

    if-eqz v0, :cond_8

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LoZ;

    check-cast p1, LxV;

    invoke-direct {v1, p0, p1}, LoZ;-><init>(LsY;LxV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_8
    instance-of v0, p1, LlW;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LlW;

    iget-object v1, p0, LsY;->O0000Oo:LBaa;

    new-instance v8, LvZ;

    move-object v4, p1

    check-cast v4, LxV;

    iget-object v5, v0, LlW;->O00000o0:Ljava/lang/String;

    iget-wide v6, v0, LlW;->O000000o:J

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LvZ;-><init>(LsY;LxV;Ljava/lang/String;J)V

    invoke-virtual {v1, v8}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, LUU;

    if-eqz v0, :cond_a

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LpZ;

    check-cast p1, LxV;

    invoke-direct {v1, p0, p1}, LpZ;-><init>(LsY;LxV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, p1, LtV;

    if-eqz v0, :cond_b

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LrZ;

    check-cast p1, LtV;

    invoke-direct {v1, p0, p1}, LrZ;-><init>(LsY;LtV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, p1, LxV;

    if-eqz v0, :cond_e

    check-cast p1, LxV;

    iget-object v0, p1, LxV;->O00000Oo:LJH;

    if-nez v0, :cond_d

    iget-boolean v0, p1, LxV;->O0000OoO:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, LxV;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LuZ;

    invoke-direct {v1, p0, p1}, LuZ;-><init>(LsY;LxV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_d
    :goto_0
    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LmZ;

    invoke-direct {v1, p0, p1}, LmZ;-><init>(LsY;LxV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_e
    instance-of v0, p1, LdW;

    if-eqz v0, :cond_f

    new-instance v0, LsZ;

    check-cast p1, LdW;

    invoke-direct {v0, p0, p1}, LsZ;-><init>(LsY;LdW;)V

    invoke-virtual {v0, v2}, LBZ;->O00000Oo(Z)V

    iget-object p1, p0, LsY;->O0000Oo:LBaa;

    invoke-virtual {p1, v0}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_f
    instance-of v0, p1, LqU;

    if-eqz v0, :cond_10

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LlZ;

    check-cast p1, LqU;

    invoke-direct {v1, p0, p1}, LlZ;-><init>(LsY;LqU;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_10
    instance-of v0, p1, LsU;

    if-eqz v0, :cond_11

    check-cast p1, LsU;

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    iget v1, p1, LsU;->O00000oO:I

    iget-boolean v2, p1, LsU;->O00000o0:Z

    iget-object v3, p1, LsU;->O000000o:Ljava/lang/String;

    iget-boolean v4, p1, LsU;->O00000Oo:Z

    iget-boolean v5, p1, LsU;->O00000o:Z

    invoke-virtual/range {v0 .. v5}, LBaa;->O000000o(IZLjava/lang/String;ZZ)V

    goto/16 :goto_4

    :cond_11
    instance-of v0, p1, LYU;

    if-eqz v0, :cond_12

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LaZ;

    check-cast p1, LYU;

    invoke-direct {v1, p0, p1}, LaZ;-><init>(LsY;LYU;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_12
    instance-of v0, p1, LcV;

    if-eqz v0, :cond_13

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LgZ;

    check-cast p1, LcV;

    invoke-direct {v1, p0, p1}, LgZ;-><init>(LsY;LcV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_13
    instance-of v0, p1, LaV;

    if-eqz v0, :cond_14

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LcZ;

    check-cast p1, LaV;

    invoke-direct {v1, p0, p1}, LcZ;-><init>(LsY;LaV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_14
    instance-of v0, p1, LhV;

    if-eqz v0, :cond_15

    new-instance v0, LhZ;

    check-cast p1, LhV;

    invoke-direct {v0, p0, p1}, LhZ;-><init>(LsY;LhV;)V

    invoke-virtual {v0, v2}, LBZ;->O00000Oo(Z)V

    iget-object p1, p0, LsY;->O0000Oo:LBaa;

    invoke-virtual {p1, v0}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_15
    instance-of v0, p1, LkV;

    if-eqz v0, :cond_16

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LiZ;

    check-cast p1, LkV;

    invoke-direct {v1, p0, p1}, LiZ;-><init>(LsY;LkV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_16
    instance-of v0, p1, L_U;

    if-eqz v0, :cond_17

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LbZ;

    check-cast p1, L_U;

    invoke-direct {v1, p0, p1}, LbZ;-><init>(LsY;L_U;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_17
    instance-of v0, p1, LoU;

    if-eqz v0, :cond_18

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LKY;

    check-cast p1, LoU;

    invoke-direct {v1, p0, p1}, LKY;-><init>(LsY;LoU;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_18
    instance-of v0, p1, LyU;

    if-eqz v0, :cond_19

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LOY;

    check-cast p1, LyU;

    invoke-direct {v1, p0, p1}, LOY;-><init>(LsY;LyU;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_19
    instance-of v0, p1, LzV;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LtZ;

    check-cast p1, LzV;

    invoke-direct {v1, p0, p1}, LtZ;-><init>(LsY;LzV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_1a
    instance-of v0, p1, LjW;

    if-eqz v0, :cond_1b

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LZZ;

    check-cast p1, LjW;

    invoke-direct {v1, p0, p1}, LZZ;-><init>(LsY;LjW;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v0, p1, LGU;

    if-eqz v0, :cond_1e

    check-cast p1, LGU;

    iget-object v0, p1, LGU;->O00000o:[J

    if-eqz v0, :cond_1d

    array-length v0, v0

    if-gtz v0, :cond_1c

    goto :goto_1

    :cond_1c
    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LPY;

    invoke-direct {v1, p0, p1}, LPY;-><init>(LsY;LGU;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_1d
    :goto_1
    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LSY;

    invoke-direct {v1, p0, p1}, LSY;-><init>(LsY;LGU;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_1e
    instance-of v0, p1, LEU;

    if-eqz v0, :cond_1f

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LRY;

    check-cast p1, LEU;

    invoke-direct {v1, p0, p1}, LRY;-><init>(LsY;LEU;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_1f
    instance-of v0, p1, LHV;

    if-eqz v0, :cond_20

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LyZ;

    check-cast p1, LHV;

    invoke-direct {v1, p0, p1}, LyZ;-><init>(LsY;LHV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_20
    instance-of v0, p1, LSV;

    if-eqz v0, :cond_21

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LSZ;

    check-cast p1, LSV;

    invoke-direct {v1, p0, p1}, LSZ;-><init>(LsY;LSV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_21
    instance-of v0, p1, LIU;

    if-eqz v0, :cond_22

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LTY;

    check-cast p1, LIU;

    invoke-direct {v1, p0, p1}, LTY;-><init>(LsY;LIU;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_22
    instance-of v0, p1, LKU;

    if-eqz v0, :cond_23

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LUY;

    check-cast p1, LKU;

    invoke-direct {v1, p0, p1}, LUY;-><init>(LsY;LKU;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_23
    instance-of v0, p1, L_V;

    if-eqz v0, :cond_24

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LWZ;

    check-cast p1, L_V;

    invoke-direct {v1, p0, p1}, LWZ;-><init>(LsY;L_V;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_24
    instance-of v0, p1, LoV;

    if-eqz v0, :cond_25

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LVZ;

    check-cast p1, LoV;

    invoke-direct {v1, p0, p1}, LVZ;-><init>(LsY;LoV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_25
    instance-of v0, p1, LdV;

    if-eqz v0, :cond_26

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LeZ;

    check-cast p1, LdV;

    invoke-direct {v1, p0, p1}, LeZ;-><init>(LsY;LdV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_26
    instance-of v0, p1, LMV;

    if-eqz v0, :cond_27

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LEZ;

    check-cast p1, LMV;

    invoke-direct {v1, p0, p1}, LEZ;-><init>(LsY;LMV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_27
    instance-of v0, p1, LKV;

    if-eqz v0, :cond_28

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LDZ;

    check-cast p1, LKV;

    invoke-direct {v1, p0, p1}, LDZ;-><init>(LsY;LKV;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_28
    instance-of v0, p1, LwU;

    if-eqz v0, :cond_29

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LnZ;

    check-cast p1, LwU;

    invoke-direct {v1, p0, p1}, LnZ;-><init>(LsY;LwU;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_29
    instance-of v0, p1, LBU;

    if-eqz v0, :cond_2a

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LQY;

    check-cast p1, LBU;

    invoke-direct {v1, p0, p1}, LQY;-><init>(LsY;LBU;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_2a
    instance-of v0, p1, LuU;

    if-eqz v0, :cond_3c

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LLY;

    check-cast p1, LuU;

    invoke-direct {v1, p0, p1}, LLY;-><init>(LsY;LuU;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_2b
    const-string v1, "action_refresh_access_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-wide/16 v0, 0x0

    const-string v2, "UserId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "AccessToken"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LsY;->O000000o:Ljava/lang/String;

    const-string v2, "onReceiveIntent, refresh access token, uid="

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, LsY;->O0000O0o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", origin accessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LsY;->O0000oo:LiY;

    iget-object v3, v3, LiY;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", accessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, LsY;->O0000oo:LiY;

    iget-wide v3, v2, LiY;->O00000o:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_2c

    iput-object p1, v2, LiY;->O0000O0o:Ljava/lang/String;

    :cond_2c
    iget-object p1, p0, LsY;->O0000Oo0:LWaa;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, LWaa;->O00000Oo()V

    goto/16 :goto_4

    :cond_2d
    const-string v1, "action_update_luicode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v0, "LuiCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_2e
    const-string v1, "action_mps_msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v0, LsY;->O000000o:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "ActionType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x63

    if-ne v1, v3, :cond_2f

    invoke-virtual {p0, v0}, LsY;->O000000o(Z)V

    goto/16 :goto_4

    :cond_2f
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object p1, LsY;->O000000o:Ljava/lang/String;

    iput v0, p0, LsY;->O00000oO:I

    iput-boolean v2, p0, LsY;->O0000oO0:Z

    invoke-static {}, LBca;->O00000Oo()Z

    goto/16 :goto_4

    :pswitch_1
    sget-object p1, LsY;->O000000o:Ljava/lang/String;

    invoke-static {}, LBca;->O00000Oo()Z

    iget-object p1, p0, LsY;->O0000o0o:Landroid/os/Handler;

    new-instance v0, LpY;

    invoke-direct {v0, p0}, LpY;-><init>(LsY;)V

    const-wide/32 v1, 0x1b7740

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :pswitch_2
    sget-object p1, LsY;->O000000o:Ljava/lang/String;

    iget p1, p0, LsY;->O00000oO:I

    sget-object v0, LsY;->O00000Oo:[I

    array-length v1, v0

    if-lt p1, v1, :cond_30

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x12c

    goto :goto_2

    :cond_30
    aget p1, v0, p1

    :goto_2
    iget v0, p0, LsY;->O00000oO:I

    add-int/2addr v0, v2

    iput v0, p0, LsY;->O00000oO:I

    invoke-static {}, LBca;->O00000Oo()Z

    sget-object v0, LsY;->O000000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BindMessage timeout, will retry in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LsY;->O0000o0o:Landroid/os/Handler;

    new-instance v1, LoY;

    invoke-direct {v1, p0}, LoY;-><init>(LsY;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :pswitch_3
    sget-object p1, LsY;->O000000o:Ljava/lang/String;

    invoke-static {p0}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p1

    new-instance v0, LmX;

    invoke-direct {v0, p0}, LmX;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    invoke-static {}, LBca;->O00000Oo()Z

    goto/16 :goto_4

    :pswitch_4
    sget-object v0, LsY;->O000000o:Ljava/lang/String;

    iput-boolean v2, p0, LsY;->O0000o:Z

    const-string v0, "traceid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, -0x1

    const-string v2, "RemainTimes"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-static {}, LBca;->O00000Oo()Z

    iget-object p1, p0, LsY;->O0000Oo0:LWaa;

    if-eqz p1, :cond_31

    new-instance v0, LXZ;

    invoke-direct {v0, p0}, LXZ;-><init>(LsY;)V

    invoke-virtual {p1, v0}, LWaa;->O00000Oo(LBZ;)V

    goto/16 :goto_4

    :cond_31
    invoke-static {}, LBca;->O00000Oo()Z

    goto/16 :goto_4

    :pswitch_5
    sget-object v0, LsY;->O000000o:Ljava/lang/String;

    const-string v0, "MessageData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, LsY;->O000000o([B)V

    goto/16 :goto_4

    :pswitch_6
    sget-object p1, LsY;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, v2}, LsY;->O000000o(Z)V

    iput-boolean v0, p0, LsY;->O0000o:Z

    iput-boolean v0, p0, LsY;->O0000oO0:Z

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object p1, p0, LsY;->O0000oo:LiY;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, LiY;->O00000oO()V

    iget-object p1, p0, LsY;->O0000Oo0:LWaa;

    invoke-virtual {p1}, LWaa;->O00000o()I

    goto/16 :goto_4

    :cond_32
    invoke-static {}, LBca;->O00000Oo()Z

    goto/16 :goto_4

    :cond_33
    invoke-static {}, LBca;->O00000Oo()Z

    goto/16 :goto_4

    :cond_34
    const-string v1, "action_common_transfer_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v0, -0x1

    const-string v1, "message_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, LsY;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_COMMON_TRANSFER_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "message_parameter"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, L_Z;

    const/4 v1, 0x4

    if-ne v1, v0, :cond_36

    instance-of v1, p1, LgZ$O000000o;

    if-nez v1, :cond_35

    goto :goto_3

    :cond_35
    new-instance v0, LcV;

    invoke-direct {v0}, LcV;-><init>()V

    check-cast p1, LgZ$O000000o;

    iget v1, p1, LgZ$O000000o;->O00000Oo:I

    iput v1, v0, LcV;->O000000o:I

    iget v1, p1, LgZ$O000000o;->O00000o0:I

    iput v1, v0, LcV;->O00000Oo:I

    iget-wide v1, p1, LgZ$O000000o;->O000000o:J

    iput-wide v1, v0, LcV;->O00000o:J

    iget-object p1, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LgZ;

    invoke-direct {v1, p0, v0}, LgZ;-><init>(LsY;LcV;)V

    invoke-virtual {p1, v1}, LBaa;->O00000Oo(LBZ;)V

    goto :goto_4

    :cond_36
    :goto_3
    invoke-static {p0, v0, p1}, Laaa;->O000000o(LsY;IL_Z;)Laaa;

    move-result-object p1

    if-eqz p1, :cond_3c

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    invoke-virtual {v0, p1}, LBaa;->O00000Oo(LBZ;)V

    goto :goto_4

    :cond_37
    const-string v1, "action_upload_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    new-instance v1, LZba;

    const-string v2, "request_encoder"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LYba;

    invoke-direct {v1, p0, p1}, LZba;-><init>(LsY;LYba;)V

    invoke-virtual {v0, v1}, LBaa;->O00000Oo(LBZ;)V

    goto :goto_4

    :cond_38
    const-string v1, "action_update_dispatcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LwY;->O000000o()LwY;

    move-result-object p1

    iget-wide v2, p1, LwY;->O00000o0:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-lez p1, :cond_3c

    invoke-static {}, LwY;->O000000o()LwY;

    move-result-object p1

    invoke-virtual {p1, p0}, LwY;->O00000Oo(LsY;)V

    goto :goto_4

    :cond_39
    const-string v1, "com.wbp.sdk.action.WEIYOU_RESOURCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v0, "Resource_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3c

    invoke-static {}, LMca;->O00000Oo()V

    goto :goto_4

    :cond_3a
    sget-object p1, LsY;->O000000o:Ljava/lang/String;

    const-string p1, "not supported action received:"

    invoke-static {p1, v0}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3b
    sget-object p1, LsY;->O000000o:Ljava/lang/String;

    :cond_3c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O000000o(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, LoW;

    invoke-direct {v1, p0, p1}, LoW;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000000o([B)V
    .locals 6

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LsY;->O0000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    invoke-virtual {p0, v4}, LsY;->O00000Oo(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LsY;->O00000oo:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v4}, LsY;->O00000Oo(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, LsY;->O0000o0O:LEY;

    const/4 v1, 0x1

    check-cast v0, LrY;

    invoke-virtual {v0, v1}, LrY;->O000000o(Z)V

    sget-object v0, LrO$O000000o;->O000000o:LrO;

    new-instance v1, LyO;

    new-instance v2, LsY$O00000Oo;

    invoke-direct {v2, p0, p1}, LsY$O00000Oo;-><init>(LsY;[B)V

    sget-object p1, LmO;->O00000o0:LmO;

    invoke-direct {v1, v2, p1}, LyO;-><init>(Ljava/lang/Runnable;LmO;)V

    iget-object p1, v0, LrO;->O000000o:LpO;

    invoke-virtual {p1, v1}, LpO;->O000000o(LyO;)V

    :cond_2
    return-void
.end method

.method public O00000Oo()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, LsY;->O0000OOo:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final O00000Oo(I)V
    .locals 7

    sget-object v0, LsY;->O000000o:Ljava/lang/String;

    const-string v0, "service init, mIsInitialized="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LsY;->O00000oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LsY;->O00000oO:I

    iput-boolean v0, p0, LsY;->O0000o:Z

    iput-boolean v0, p0, LsY;->O0000oO0:Z

    new-instance v1, LrY;

    invoke-direct {v1, p0}, LrY;-><init>(LsY;)V

    iput-object v1, p0, LsY;->O0000o0O:LEY;

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v1

    iget-boolean v2, p0, LsY;->O00000oo:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, LiY;

    invoke-virtual {v1}, LXM;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v2, v3, v5}, LiY;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    iput-object v4, p0, LsY;->O0000oo:LiY;

    iget-object v4, p0, LsY;->O0000oo:LiY;

    invoke-virtual {v4}, LiY;->O00000oO()V

    iget-object v4, p0, LsY;->O0000oo:LiY;

    invoke-virtual {v1}, LXM;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LiY;->O000000o(Ljava/lang/String;)V

    iget-object v4, p0, LsY;->O0000oo:LiY;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LiY;->O00000Oo(Ljava/lang/String;)V

    iget-object v4, p0, LsY;->O0000oo:LiY;

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LiY;->O0000Oo:Ljava/lang/String;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v1}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LsT;->O00000oO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LjQ;->O000000o(Landroid/content/Context;)V

    :goto_0
    sget-object p1, LsY;->O000000o:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service start, uid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-lez p1, :cond_2

    iget-wide v5, p0, LsY;->O0000O0o:J

    cmp-long p1, v2, v5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    iput-wide v2, p0, LsY;->O0000O0o:J

    new-instance p1, LgT;

    invoke-direct {p1, p0, v2, v3}, LgT;-><init>(LsY;J)V

    iput-object p1, p0, LsY;->O0000OoO:LgT;

    invoke-virtual {p0}, LsY;->O0000OoO()V

    invoke-virtual {p0}, LsY;->O0000OOo()V

    iget-object p1, p0, LsY;->O0000Oo:LBaa;

    if-nez p1, :cond_3

    invoke-virtual {p0}, LsY;->O0000Oo0()V

    :cond_3
    iget-object p1, p0, LsY;->O0000Oo0:LWaa;

    if-nez p1, :cond_4

    new-instance p1, LWaa;

    invoke-direct {p1, p0}, LWaa;-><init>(LsY;)V

    iput-object p1, p0, LsY;->O0000Oo0:LWaa;

    :cond_4
    iget-object p1, p0, LsY;->O0000Oo0:LWaa;

    invoke-virtual {p1}, LWaa;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LsY;->O0000Oo0:LWaa;

    invoke-virtual {p1}, LWaa;->O00000oo()V

    const/4 v0, 0x1

    :cond_5
    iget-object p1, p0, LsY;->O0000Oo:LBaa;

    invoke-virtual {p1}, LBaa;->O000000o()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, LsY;->O0000Oo:LBaa;

    invoke-virtual {p1}, LBaa;->O00000o()V

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, LsY;->O000000o:Ljava/lang/String;

    :cond_7
    :goto_4
    iget-object p1, p0, LsY;->O0000Oo0:LWaa;

    invoke-virtual {p1}, LWaa;->O000000o()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LsY;->O0000Oo0:LWaa;

    invoke-virtual {p1}, LWaa;->O00000oO()V

    :cond_8
    iget-object p1, p0, LsY;->O0000Oo:LBaa;

    invoke-virtual {p1}, LBaa;->O000000o()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, LsY;->O0000Oo:LBaa;

    invoke-virtual {p1}, LBaa;->O00000o0()V

    :cond_9
    const p1, 0x927c0

    invoke-virtual {p0, p1}, LsY;->O000000o(I)V

    iput-boolean v4, p0, LsY;->O00000oo:Z

    invoke-virtual {p0}, LsY;->O0000Ooo()V

    :cond_a
    return-void
.end method

.method public O00000o()LWaa;
    .locals 1

    iget-object v0, p0, LsY;->O0000Oo0:LWaa;

    return-object v0
.end method

.method public O00000o0()LBaa;
    .locals 1

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    return-object v0
.end method

.method public O00000oO()LEY;
    .locals 1

    iget-object v0, p0, LsY;->O0000o0O:LEY;

    return-object v0
.end method

.method public O00000oo()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, LsY;->O0000OoO:LgT;

    iget-object v0, v0, LgT;->O000000o:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public O0000O0o()J
    .locals 2

    iget-wide v0, p0, LsY;->O0000O0o:J

    return-wide v0
.end method

.method public final O0000OOo()V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v0, LsY;->O00000o0:I

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/16 v1, 0xe

    const/16 v2, 0xe

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, LsY;->O0000OOo:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public O0000Oo()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x5

    :catch_0
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, LsY;->O0000Ooo:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    return v2
.end method

.method public final O0000Oo0()V
    .locals 1

    iget-object v0, p0, LsY;->O0000Oo:LBaa;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LsY;->O0000Ooo:Landroid/net/ConnectivityManager;

    new-instance v0, LBaa;

    invoke-direct {v0, p0}, LBaa;-><init>(LsY;)V

    iput-object v0, p0, LsY;->O0000Oo:LBaa;

    :cond_0
    return-void
.end method

.method public final O0000OoO()V
    .locals 1

    iget-object v0, p0, LsY;->O0000OOo:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LsY;->O0000OOo:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public final O0000Ooo()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LUB;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    const-string v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "zh_TW"

    const-string v5, "zh_HK"

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v4

    :cond_3
    :goto_0
    sput-object v0, LKR;->O00000oo:Ljava/lang/String;

    iget-object v0, p0, LsY;->O0000oo:LiY;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LiY;->O00000Oo(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LsY;->O0000oo:LiY;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LiY;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, LsY;->O000000o:Ljava/lang/String;

    const-string v0, "service onCreate, isStarted="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, LsY;->O00000o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LBca;->O00000o()Z

    sget-object v0, Leba$O00000Oo;->O000000o:Leba;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Leba;->O00000Oo:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v0, Leba;->O00000o0:Landroid/net/ConnectivityManager;

    iget-object v1, v0, Leba;->O00000o0:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Leba;->O000000o(Landroid/net/ConnectivityManager;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Leba;->O00000Oo:Landroid/content/Context;

    iget-object v4, v0, Leba;->O00000oo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leba;->O00000o:Z

    sget-object v0, Lwaa$O000000o;->O000000o:Lwaa;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lwaa;->O00000o0:Landroid/content/Context;

    invoke-static {v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    iget-object v3, v0, Lwaa;->O00000o0:Landroid/content/Context;

    iget-object v0, v0, Lwaa;->O00000o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQN;->O00000o0(Landroid/content/Context;)LQN$O00000Oo;

    move-result-object v0

    iput-object v0, p0, LsY;->O0000oO:LQN$O00000Oo;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, LZP;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.wbp.sdk.action.restart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, LZP;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LsY;->O0000oOO:Landroid/content/BroadcastReceiver;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LOOooOo;->O000000o(Landroid/content/Context;)LOOooOo;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, LOOooOo;->O000000o(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_unread_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LsY;->O0000oOo:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, LsY;->O0000oo0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LsY;->O0000o0o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LsY;->O00000Oo(I)V

    new-instance v0, LOR;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LOR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LsY;->O0000o00:LOR;

    invoke-static {p0}, LJR;->O000000o(Landroid/content/Context;)LJR;

    move-result-object v0

    iput-object v0, p0, LsY;->O0000o0:LJR;

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LBca;->O00000o0()Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LsY;->O000000o:Ljava/lang/String;

    const-string v1, "sendBroadcast error"

    invoke-static {v1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    :try_start_0
    sget-object v0, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LsY;->O000000o:Ljava/lang/String;

    const-string v1, "DB end error"

    invoke-static {v1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LsY;->O0000o00:LOR;

    invoke-virtual {v0}, LOR;->O000000o()V

    iget-object v0, p0, LsY;->O0000o0o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LsY;->O00000oo:Z

    sput-boolean v0, LsY;->O00000o:Z

    iget-object v1, p0, LsY;->O0000oOO:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    invoke-static {v1}, LLca;->O000000o(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v1, p0, LsY;->O0000oOo:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v1, p0, LsY;->O0000oo0:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iget-object v1, p0, LsY;->O0000Oo:LBaa;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LBaa;->O00000o()V

    iget-object v1, p0, LsY;->O0000Oo:LBaa;

    invoke-virtual {v1}, LBaa;->O00000Oo()V

    :cond_4
    iget-object v1, p0, LsY;->O0000Oo0:LWaa;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LWaa;->O00000oo()V

    iget-object v1, p0, LsY;->O0000Oo0:LWaa;

    invoke-virtual {v1}, LWaa;->O00000o0()V

    :cond_5
    invoke-virtual {p0}, LsY;->O0000OoO()V

    sget-object v1, Lwaa$O000000o;->O000000o:Lwaa;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwaa;->O000000o(Landroid/content/Context;)V

    sget-object v1, LSN$O00000Oo;->O000000o:LSN;

    iget-boolean v2, v1, LSN;->O00000o:Z

    if-eqz v2, :cond_6

    iget-object v3, v1, LSN;->O00000Oo:Landroid/content/Context;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, v1, LSN;->O00000oo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-boolean v0, v1, LSN;->O00000o:Z

    :cond_6
    sget-object v1, Leba$O00000Oo;->O000000o:Leba;

    iget-boolean v2, v1, Leba;->O00000o:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Leba;->O00000Oo:Landroid/content/Context;

    if-eqz v2, :cond_7

    :try_start_2
    iget-object v3, v1, Leba;->O00000oo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-boolean v0, v1, Leba;->O00000o:Z

    :cond_7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget-boolean p2, LsY;->O00000o:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    sput-boolean p2, LsY;->O00000o:Z

    sget-object p2, LsY;->O000000o:Ljava/lang/String;

    const-string p2, "service start, uid="

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, LsY;->O0000O0o()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LsY;->O0000OOo()V

    invoke-virtual {p0}, LsY;->O0000Oo0()V

    iget-object p2, p0, LsY;->O0000o0:LJR;

    invoke-virtual {p2}, LJR;->O00000Oo()V

    :cond_0
    invoke-virtual {p0, p1}, LsY;->O000000o(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1
.end method
