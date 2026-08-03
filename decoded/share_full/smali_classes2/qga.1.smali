.class public Lqga;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o:LHga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga<",
            "Ljava/lang/Integer;",
            "LjT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Lnda;

.field public O00000oO:Ljava/lang/Integer;

.field public O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LSR;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:LVT;

.field public O0000OOo:Z

.field public O0000Oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LjT;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Landroid/os/Handler;

.field public O0000OoO:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LOV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnda;LHga;LVT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnda;",
            "LHga<",
            "Ljava/lang/Integer;",
            "LjT;",
            ">;",
            "LVT;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqga;->O00000oo:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lqga;->O0000OoO:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqga;->O000000o:Z

    iput-boolean v0, p0, Lqga;->O0000OOo:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lmga;

    invoke-direct {v2, p0}, Lmga;-><init>(Lqga;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lqga;->O0000Oo0:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqga;->O0000Oo:Ljava/util/HashMap;

    iput-object p1, p0, Lqga;->O00000o0:Lnda;

    iput-object p3, p0, Lqga;->O0000O0o:LVT;

    iput-object p2, p0, Lqga;->O00000o:LHga;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lqga;->O00000o:LHga;

    new-instance v1, Lnga;

    invoke-direct {v1, p0}, Lnga;-><init>(Lqga;)V

    iget-object v2, v0, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O000000o(LOV;)V
    .locals 11

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00o0OO0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqga;->O0000OoO:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqga;->O0000OoO:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lqga;->O0000OoO:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqga;->O0000Oo0:Landroid/os/Handler;

    new-instance v0, Lpga;

    invoke-direct {v0, p0}, Lpga;-><init>(Lqga;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p1, LOV;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v1

    iget-object v3, p0, Lqga;->O00000o:LHga;

    iget-object v3, v3, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_3

    move-object v4, v7

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LjT;

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2

    move-object v8, v4

    check-cast v8, LvT;

    iget-object v8, v8, LvT;->O00000oo:LIT;

    invoke-virtual {v8}, LIT;->O000O0o()J

    move-result-wide v8

    cmp-long v10, v1, v8

    if-nez v10, :cond_2

    :goto_0
    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v1, v1, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O000O0o()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LIT;->O000OoO0()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_5

    iget-object v1, v0, LIT;->O0000Oo:LZT;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LIT;->O000OoO0()J

    move-result-wide v2

    iget-object v5, p0, Lqga;->O00000o0:Lnda;

    iget-object v5, v5, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZT;

    if-nez v5, :cond_4

    iget-object v5, p0, Lqga;->O00000o0:Lnda;

    iget-object v5, v5, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, LZT;->O000000o(LZT;)V

    iput-object v5, v0, LIT;->O0000Oo:LZT;

    :cond_5
    :goto_1
    invoke-virtual {v0}, LIT;->O000oOOo()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v1, v1, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZT;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, LZT;->O000000o(LZT;LIT;)LZT;

    :cond_6
    invoke-virtual {p0, v7}, Lqga;->O00000o0(LIT;)Z

    move-result v1

    iget-object v2, p0, Lqga;->O00000o:LHga;

    iget-boolean v2, v2, LHga;->O0000O0o:Z

    if-nez v2, :cond_10

    const/4 v2, 0x1

    if-nez v4, :cond_8

    new-instance v3, LvT;

    iget-object v4, p1, LOV;->O0000o00:LgU;

    invoke-direct {v3, v0, v4}, LvT;-><init>(LIT;LgU;)V

    iget-object v4, v0, LIT;->O0000Ooo:LOL;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lqga;->O00000o0:Lnda;

    iget-object v5, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v4, v5}, Lnda;->O00000Oo(LIT;)V

    :cond_7
    iget-object v4, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v4, v3}, LHga;->O000000o(LCga;)V

    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    iget-object v4, p0, Lqga;->O00000o:LHga;

    iget-object v4, v4, LHga;->O00000Oo:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lnda;->O000000o(Ljava/util/List;ZI)V

    invoke-virtual {v0}, LIT;->O000oO0O()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v3, v0}, LHga;->O000000o(LIT;)V

    :cond_8
    invoke-virtual {p0}, Lqga;->O000000o()V

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v3}, Lnda;->O00o0oOO()V

    :cond_9
    const-string v3, "answerReceiveNewMessage, getReadState="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, LIT;->O000OO()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " key :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqga;->O00000o0:Lnda;

    iget-object v4, v4, Lnda;->O000oOo:LVT;

    invoke-virtual {v4}, LVT;->O0000ooO()LUT;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, LIT;->O000oOOO()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    iget-object v3, v3, Lnda;->O000oOo:LVT;

    invoke-virtual {v3}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-static {v3}, LKR;->O000000o(LUT;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_a

    invoke-virtual {v0}, LIT;->O000oO0o()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, LIT;->O000oOO()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v3

    invoke-virtual {v1, v3}, Lnda;->O0000oO0(I)V

    :cond_a
    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v3

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-wide v5, v1, Lnda;->O000ooo0:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_b

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v3

    iput-wide v3, v1, Lnda;->O000ooo0:J

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v1, v1, Lnda;->O000oooo:LAca;

    invoke-virtual {v1}, LAca;->O00000o0()V

    :cond_b
    invoke-virtual {v0}, LIT;->O000OooO()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v1, v1, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    invoke-static {v1}, LKR;->O000000o(LUT;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, LIT;->O000oO()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lnda;->O000000o(JLIT;)V

    goto :goto_3

    :cond_d
    :goto_2
    invoke-virtual {v0}, LIT;->O000OooO()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iput-boolean v2, v0, Lnda;->O00oOOoo:Z

    :cond_e
    :goto_3
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget v0, v0, Lnda;->O000oO:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget v0, v0, Lnda;->O000oO:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_12

    :cond_f
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, LOV;->O0000o00:LgU;

    invoke-virtual {p1}, LgU;->O0000oO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnda;->O00000o0(J)V

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, LIT;->O000oOOO()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, Lnda;->O000oOo:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-static {p1}, LKR;->O000000o(LUT;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-nez v1, :cond_11

    invoke-virtual {v0}, LIT;->O000oO0o()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v0}, LIT;->O000oOO()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v1

    invoke-virtual {p1, v1}, Lnda;->O0000oO0(I)V

    :cond_11
    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v1

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-wide v3, p1, Lnda;->O000ooo0:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_12

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    iput-wide v0, p1, Lnda;->O000ooo0:J

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, Lnda;->O000oooo:LAca;

    invoke-virtual {p1}, LAca;->O00000o0()V

    :cond_12
    :goto_4
    return-void
.end method

.method public final O000000o(LjT;)V
    .locals 3

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0, p1}, Lnda;->O00000oo(LjT;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, LCW;

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v2}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LCW;-><init>(Landroid/content/Context;LjT;)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public final O000000o(LIT;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LIT;->O000o0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LIT;->O000Oo00()LUT;

    move-result-object p1

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {p1, v0}, LUT;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O000000o(LUT;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqga;->O0000O0o:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {p1, v0}, LUT;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()V
    .locals 2

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    iget-object v0, p0, Lqga;->O0000Oo0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lqga;->O0000Oo0:Landroid/os/Handler;

    iget-object v0, p0, Lqga;->O00000oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final O00000Oo(LIT;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LIT;->O000Oo00()LUT;

    move-result-object p1

    iget-object v0, p0, Lqga;->O0000O0o:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {p1, v0}, LUT;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0()Landroid/content/Context;
    .locals 1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0(LIT;)Z
    .locals 2

    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1}, LHga;->O00000o()I

    move-result p1

    iget-object v0, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public answerAudioMessagePlayed(LkX$O00000o0;)V
    .locals 14
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LkX$O00000o0;->O0000O0o:LkX$O00000Oo;

    sget-object v1, LkX$O00000Oo;->O00000o:LkX$O00000Oo;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LkX$O00000o0;->O00000o:[J

    iget p1, p1, LkX$O00000o0;->O00000oO:I

    iget-object v1, p0, Lqga;->O00000o:LHga;

    iget-object v1, v1, LHga;->O00000Oo:Ljava/util/List;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LjT;

    move-object v8, v7

    check-cast v8, LvT;

    iget-object v8, v8, LvT;->O00000oo:LIT;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LIT;->O000O0o()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_0

    invoke-virtual {v8}, LIT;->O000O0o()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-nez v11, :cond_0

    invoke-virtual {v8, p1}, LIT;->O0000OOo(I)V

    iget-object v8, p0, Lqga;->O00000o:LHga;

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, LHga;->O000000o(LCga;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public answerDeleteGroupMessageJob(LYU;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    const v0, 0x7f120186

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnda;->O0000Oo(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LYU;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LYU;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LHga;->O00000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00o0oO()V

    :cond_3
    iget-wide v0, p1, LYU;->O000000o:J

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    return-void

    :cond_4
    iget-object p1, p1, LYU;->O00000o:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    :cond_6
    :goto_2
    return-void
.end method

.method public answerDeleteSession(LDW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LDW$O000000o;->O0000Oo:LVT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqga;->O000000o(LUT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LDW$O000000o;->O00000oO:LVT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqga;->O000000o(LUT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    goto :goto_0

    :cond_2
    iget-object p1, p1, LDW$O000000o;->O0000OoO:LVT;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqga;->O000000o(LUT;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    :cond_3
    :goto_0
    return-void
.end method

.method public answerDeleteSingleMessageJob(LFW$O000000o;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, LFW$O000000o;->O00000o:Z

    if-nez p1, :cond_4

    const p1, 0x7f120186

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto/16 :goto_3

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqga;->O00000o:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvT;

    invoke-virtual {v2}, LvT;->O00000o0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget v4, p1, LFW$O000000o;->O00000oO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lqga;->O000000o(LjT;)V

    iget-object v0, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0, v1}, LHga;->O00000oO(I)LCga;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p1, LFW$O000000o;->O00000oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, LFW$O000000o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v2, v1}, LHga;->O00000o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, LTda$O00000Oo;

    invoke-direct {v0}, LTda$O00000Oo;-><init>()V

    iget v1, p1, LFW$O000000o;->O00000oO:I

    iput v1, v0, LTda$O00000Oo;->O000000o:I

    iget-wide v1, p1, LFW$O000000o;->O0000O0o:J

    iput-wide v1, v0, LTda$O00000Oo;->O00000Oo:J

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, Lqga;->O00000o:LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_4
    :goto_3
    return-void
.end method

.method public answerDeleteStrangerMessage(LIW$O000000o;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LIW$O000000o;->O00000oO:LIT;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lqga;->O00000Oo(LIT;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, LaW;->O00000o0:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lqga;->O00000o:LHga;

    iget-object v2, p1, LIW$O000000o;->O00000o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LjT;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lqga;->O000000o(LjT;)V

    :cond_2
    iget-object v1, p0, Lqga;->O00000o:LHga;

    iget-object v2, p1, LIW$O000000o;->O00000o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LHga;->O00000Oo(Ljava/lang/Object;)V

    new-instance v1, LTda$O000000o;

    invoke-direct {v1}, LTda$O000000o;-><init>()V

    iget-object p1, p1, LIW$O000000o;->O00000o:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, LIT;->O00oOooo()J

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, Lqga;->O00000o:LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f120186

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public answerFetchAudio(LKW$O000000o;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lqga;->O00000o:LHga;

    iget-object v1, p1, LvV;->O000000o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LjT;

    if-nez v0, :cond_0

    const-string v0, "answerFetchAudio queryData uni="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, LvV;->O000000o:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " get null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget v1, p1, LaW;->O00000o0:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O000000o:LjT$O00000Oo;

    check-cast v1, LuT;

    iput p1, v1, LuT;->O00000oo:I

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O000000o:LjT$O00000Oo;

    const/4 v2, 0x0

    check-cast v1, LuT;

    iput v2, v1, LuT;->O00000oo:I

    iget-boolean p1, p1, LKW$O000000o;->O00000Oo:Z

    if-eqz p1, :cond_5

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance v1, L_W;

    invoke-virtual {p0}, Lqga;->O00000o0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L_W;-><init>(Landroid/content/Context;LjT;)V

    invoke-virtual {p1, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_0

    :cond_3
    move-object p1, v0

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O000000o:LjT$O00000Oo;

    const/4 v1, 0x4

    check-cast p1, LuT;

    iput v1, p1, LuT;->O00000oo:I

    goto :goto_0

    :cond_4
    move-object p1, v0

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    iput v3, p1, LuT;->O00000oo:I

    :cond_5
    :goto_0
    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1, v0, v3}, LHga;->O000000o(LCga;I)V

    return-void
.end method

.method public answerFetchFile(LNU;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lqga;->O00000o:LHga;

    const/4 p1, 0x0

    throw p1
.end method

.method public answerForwardMessage(LPW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LPW$O000000o;->O00000oO:LIT;

    invoke-virtual {p0, v0}, Lqga;->O000000o(LIT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqga;->O0000Oo:Ljava/util/HashMap;

    iget-object v1, p1, LPW$O000000o;->O00000oO:LIT;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, LPW$O000000o;->O00000o:LvT;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public answerGroupNotifyEvent(LhX$O000000o;)V
    .locals 10
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget v0, p1, LhX$O000000o;->O0000Oo:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-wide v0, p1, LhX$O000000o;->O000000o:J

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LhX$O000000o;->O0000O0o:Ljava/util/List;

    invoke-static {v0}, LBca;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0oO()V

    return-void

    :cond_1
    iget-object p1, p1, LhX$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v1, v0}, LHga;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_2
    iget-wide v3, p1, LhX$O000000o;->O000000o:J

    iget-object v0, p0, Lqga;->O0000O0o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    iget-object p1, p1, LhX$O000000o;->O0000OOo:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, p0, Lqga;->O00000o:LHga;

    iget-object v3, v3, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LjT;

    move-object v5, v4

    check-cast v5, LvT;

    iget-object v5, v5, LvT;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O000O0o()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    check-cast v4, LvT;

    iget-object v2, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v2, v1}, LIT;->O0000OOo(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, p1, LhX$O000000o;->O0000Oo0:LhT;

    if-eqz v0, :cond_7

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    iget-object p1, p1, LhX$O000000o;->O0000Oo0:LhT;

    iget-object p1, p1, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O0000o0O()LBT;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    invoke-virtual {p1}, LBT;->O00oOooo()Z

    move-result p1

    invoke-virtual {v0, p1}, LBT;->O00000o(Z)V

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, p1, LhX$O000000o;->O00000Oo:LBT;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LBT;->O0000o()J

    move-result-wide v0

    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    iget-object v3, v3, Lnda;->O000oOo:LVT;

    invoke-virtual {v3}, LVT;->O0000oo()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_8

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    iget-object p1, p1, LhX$O000000o;->O00000Oo:LBT;

    invoke-virtual {p1}, LBT;->O0000oO0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LBT;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, Lnda;->O000oOo:LVT;

    invoke-virtual {p1}, LVT;->O0000o0O()LBT;

    move-result-object p1

    invoke-virtual {p1, v2}, LBT;->O00000Oo(Z)V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0OoO()V

    :cond_8
    return-void

    :pswitch_5
    iget-wide v0, p1, LhX$O000000o;->O000000o:J

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    iget-object p1, p1, LhX$O000000o;->O00000Oo:LBT;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0, p1}, LVT;->O000000o(LBT;)V

    :cond_9
    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0OoO()V

    :cond_a
    return-void

    :pswitch_6
    iget-wide v0, p1, LhX$O000000o;->O000000o:J

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    return-void

    :cond_b
    iget-boolean v0, p1, LhX$O000000o;->O00000o:Z

    if-nez v0, :cond_d

    iget-object p1, p1, LhX$O000000o;->O00000Oo:LBT;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0, p1}, LVT;->O000000o(LBT;)V

    :cond_c
    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0OoO()V

    return-void

    :cond_d
    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0oOo()V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    :cond_e
    return-void

    :pswitch_7
    iget-wide v0, p1, LhX$O000000o;->O000000o:J

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    iget-object p1, p1, LhX$O000000o;->O00000Oo:LBT;

    invoke-virtual {v0, p1}, LVT;->O000000o(LBT;)V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0OoO()V

    :cond_f
    return-void

    :pswitch_8
    iget-wide v0, p1, LhX$O000000o;->O000000o:J

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    iget-object p1, p1, LhX$O000000o;->O00000Oo:LBT;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0, p1}, LVT;->O000000o(LBT;)V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0OoO()V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public answerGroupVoiceStateEvent(LOX$O000000o;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-wide v2, p1, LOX$O000000o;->O00000o:J

    invoke-static {v2, v3}, LVT;->O000000o(J)LUT;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqga;->O000000o(LUT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqga;->O00000o:LHga;

    iget v2, p1, LOX$O000000o;->O00000oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LjT;

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    if-eqz v2, :cond_2

    iget-object v3, p1, LOX$O000000o;->O00000oo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, LOX$O000000o;->O00000oo:Ljava/lang/String;

    const-string v4, "expire"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, LOX$O000000o;->O00000oo:Ljava/lang/String;

    const-string v3, "haveread"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v2, v1}, LIT;->O0000OOo(I)V

    iget-object p1, p0, Lqga;->O00000o:LHga;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public answerKeywordSendEvent(LsX$O000000o;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00o0oO0()V

    iget-object v0, p0, Lqga;->O00000o:LHga;

    iget-object p1, p1, LsX$O000000o;->O00000o:LIT;

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LjT;

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0, v2}, LIT;->O00000o0(Z)V

    iget-object v0, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0, p1, v2}, LHga;->O000000o(LCga;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00o0oO0()V

    iget-object v0, p0, Lqga;->O00000o:LHga;

    iget-object p1, p1, LsX$O000000o;->O00000o:LIT;

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LjT;

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LIT;->O00000o0(Z)V

    iget-object v0, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0, p1, v2}, LHga;->O000000o(LCga;I)V

    :cond_2
    const p1, 0x7f1201bd

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public answerMessageState(LtX$O00000Oo;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    const/4 p1, 0x0

    throw p1
.end method

.method public answerMsgHaveReadEvent(LXW$O000000o;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LXW$O000000o;->O00000o:LUT;

    invoke-virtual {p0, v0}, Lqga;->O000000o(LUT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, LXW$O000000o;->O00000oO:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqga;->O00000o:LHga;

    iget-object v3, p1, LXW$O000000o;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v2

    check-cast v2, LjT;

    if-eqz v2, :cond_0

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LIT;->O00000o0(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_2
    return-void
.end method

.method public answerMsgStatusEvent(LzV;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, LzV;->O00000o0:[I

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lqga;->O00000o:LHga;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v2

    check-cast v2, LjT;

    if-eqz v2, :cond_0

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LIT;->O00000o(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public answerPlayAudio(L_W$O00000Oo;)V
    .locals 10
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lqga;->O00000o:LHga;

    iget-object v1, p1, LvV;->O000000o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LjT;

    if-nez v0, :cond_0

    const-string v0, "answerPlayAudio queryData uni="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, LvV;->O000000o:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " get null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget-boolean v1, p1, L_W$O00000Oo;->O00000o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v1, v0}, Lnda;->O00000o(LjT;)V

    :cond_1
    iget-boolean v1, p1, L_W$O00000Oo;->O00000oO:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v1, v0}, Lnda;->O00000oO(LjT;)V

    :cond_2
    move-object v1, v0

    check-cast v1, LvT;

    iget-object v2, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000OooO()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LIT;->O000o0oo()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p1, L_W$O00000Oo;->O00000oo:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v7}, LIT;->O000O0o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v7, v2, v6, v3}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    :cond_4
    iget v2, p1, LaW;->O00000o0:I

    const/4 v3, 0x6

    const/4 v7, 0x0

    if-ne v2, v3, :cond_a

    iget-boolean v2, p1, L_W$O00000Oo;->O00000o0:Z

    if-eqz v2, :cond_5

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v2

    new-instance v8, LKW;

    invoke-virtual {p0}, Lqga;->O00000o0()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v0, v5}, LKW;-><init>(Landroid/content/Context;LjT;Z)V

    invoke-virtual {v2, v8}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lqga;->O00000o0()Landroid/content/Context;

    move-result-object v2

    iget v8, p1, LaW;->O000000o:I

    if-nez v2, :cond_6

    move-object v2, v7

    goto :goto_1

    :cond_6
    const/16 v9, 0x65

    if-eq v8, v9, :cond_9

    const/16 v9, 0x67

    if-eq v8, v9, :cond_8

    const/16 v9, 0x68

    if-eq v8, v9, :cond_7

    const-string v2, "Unknown Error"

    goto :goto_1

    :cond_7
    const v8, 0x7f120467

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const v8, 0x7f12022d

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    const v8, 0x7f12063f

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2, v4, v4}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_a
    :goto_2
    iget v2, p1, LaW;->O00000o0:I

    if-eq v2, v5, :cond_d

    if-eq v2, v6, :cond_c

    const/4 p1, 0x5

    if-eq v2, p1, :cond_b

    if-eq v2, v3, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v4, p0, Lqga;->O000000o:Z

    iput-object v7, p0, Lqga;->O00000oO:Ljava/lang/Integer;

    iget-object p1, v1, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    iput-boolean v4, p1, LuT;->O00000Oo:Z

    goto :goto_3

    :cond_c
    iput-boolean v4, p0, Lqga;->O000000o:Z

    iput-object v7, p0, Lqga;->O00000oO:Ljava/lang/Integer;

    iget-object v1, v1, LvT;->O000000o:LjT$O00000Oo;

    check-cast v1, LuT;

    iput-boolean v4, v1, LuT;->O00000Oo:Z

    iget-boolean v1, p1, L_W$O00000Oo;->O00000Oo:Z

    if-eqz v1, :cond_e

    iget-object p1, p1, LvV;->O000000o:Ljava/lang/Integer;

    iget-object v1, p0, Lqga;->O00000o:LHga;

    new-instance v2, Loga;

    invoke-direct {v2, p0, p1}, Loga;-><init>(Lqga;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LHga;->O000000o(LBga$O000000o;)V

    goto :goto_3

    :cond_d
    iget-object p1, p1, LvV;->O000000o:Ljava/lang/Integer;

    iput-boolean v5, p0, Lqga;->O000000o:Z

    iput-object p1, p0, Lqga;->O00000oO:Ljava/lang/Integer;

    iget-object p1, v1, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    iput-boolean v5, p1, LuT;->O00000Oo:Z

    :cond_e
    :goto_3
    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1, v0, v5}, LHga;->O000000o(LCga;I)V

    return-void
.end method

.method public answerPostMessage(LtX$O000000o;)V
    .locals 6
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LtX$O000000o;->O0000O0o:LjT;

    if-nez v0, :cond_1

    iget-object v0, p1, LtX$O000000o;->O0000OOo:LIT;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LtX$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p1, p1, LtX$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, p1, LtX$O000000o;->O0000OOo:LIT;

    if-nez v0, :cond_2

    iget-object v0, p1, LtX$O000000o;->O0000O0o:LjT;

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    :cond_2
    invoke-virtual {p0, v0}, Lqga;->O00000Oo(LIT;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p1, LtX$O000000o;->O00000oo:Z

    if-eqz v1, :cond_10

    :cond_3
    iget-object v1, p1, LtX$O000000o;->O0000OOo:LIT;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v2, v1}, Lnda;->O00000o0(LIT;)V

    :cond_4
    iget v1, p1, LaW;->O00000o0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    iget-object p1, p1, LtX$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {p1, v3, v3}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void

    :cond_5
    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v4, 0x3

    if-ne v1, v4, :cond_9

    invoke-virtual {v0}, LIT;->O000o0OO()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lqga;->O00000o:LHga;

    iget-boolean v4, v1, LHga;->O0000O0o:Z

    if-nez v4, :cond_8

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqga;->O00000o:LHga;

    iget-object v3, p1, LtX$O000000o;->O0000O0o:LjT;

    invoke-virtual {v1, v3, v2}, LHga;->O000000o(LCga;I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0}, LIT;->O000o00()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lqga;->O00000o:LHga;

    iget-object v4, p1, LtX$O000000o;->O0000O0o:LjT;

    invoke-virtual {v1, v4}, LHga;->O000000o(LCga;)V

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v4, p0, Lqga;->O00000o:LHga;

    iget-object v4, v4, LHga;->O00000Oo:Ljava/util/List;

    invoke-virtual {v1, v4, v3, v2}, Lnda;->O000000o(Ljava/util/List;ZI)V

    iget-object v1, p1, LtX$O000000o;->O0000O0o:LjT;

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O000000o:LjT$O00000Oo;

    check-cast v1, LuT;

    iget-boolean v1, v1, LuT;->O00000o0:Z

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v1}, Lnda;->O00o0oOO()V

    goto/16 :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_1
    iget v1, p1, LaW;->O00000o0:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_c

    iget-object v1, p0, Lqga;->O00000o:LHga;

    iget-boolean v2, v1, LHga;->O0000O0o:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p1, LtX$O000000o;->O0000O0o:LjT;

    :goto_2
    iget-object v5, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    iget-object v5, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCga;

    check-cast v5, LKga;

    invoke-interface {v5}, LKga;->O00000o0()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v3}, LCga;->O000000o(I)V

    iget-object v5, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    return-void

    :cond_c
    const/4 v4, 0x4

    if-ne v1, v4, :cond_e

    iget-object v1, p0, Lqga;->O00000o:LHga;

    iget-boolean v4, v1, LHga;->O0000O0o:Z

    if-nez v4, :cond_d

    iget-object v4, p1, LtX$O000000o;->O0000O0o:LjT;

    invoke-virtual {v1, v4}, LHga;->O000000o(LCga;)V

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v4, p0, Lqga;->O00000o:LHga;

    iget-object v4, v4, LHga;->O00000Oo:Ljava/util/List;

    invoke-virtual {v1, v4, v3, v2}, Lnda;->O000000o(Ljava/util/List;ZI)V

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v1}, Lnda;->O00o0oOO()V

    goto :goto_3

    :cond_d
    return-void

    :cond_e
    const/4 v3, 0x5

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LjT;

    if-eqz v1, :cond_f

    move-object v3, v1

    check-cast v3, LvT;

    iput-object v0, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000Ooo0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LvT;->O000000o(Ljava/lang/String;)V

    iget-object v3, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v3, v1, v2}, LHga;->O000000o(LCga;I)V

    :cond_f
    :goto_3
    invoke-virtual {p0, v0}, Lqga;->O000000o(LIT;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lqga;->O0000Oo:Ljava/util/HashMap;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, LtX$O000000o;->O0000O0o:LjT;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_4
    return-void
.end method

.method public answerRecallGroupMessageJob(LaX$O000000o;)V
    .locals 10
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-wide v0, p1, LaX$O000000o;->O0000OOo:J

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnda;->O000O00o(Z)V

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget v0, p1, LaX$O000000o;->O00000o:I

    const/16 v1, 0x52df

    if-ne v0, v1, :cond_1

    const p1, 0x7f1209c2

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, LaX$O000000o;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, LaX$O000000o;->O0000O0o:Ljava/lang/String;

    invoke-static {p1, v3, v3}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto/16 :goto_1

    :cond_2
    const p1, 0x7f1209c1

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto/16 :goto_1

    :cond_3
    iget v0, p1, LaX$O000000o;->O0000Ooo:I

    const/16 v2, -0x84

    const-string v4, ""

    if-nez v0, :cond_6

    const-string v0, "messagelisteventhandler group, localmid = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, LaX$O000000o;->O0000Oo0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lqga;->O00000o:LHga;

    iget v3, p1, LaX$O000000o;->O0000Oo0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LjT;

    if-eqz v0, :cond_9

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v3

    sget-object v5, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v6, "msg_audio_optimize_enable"

    invoke-virtual {v3, v6, v5}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    move-object v3, v0

    check-cast v3, LvT;

    iget-object v5, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v5, v4}, LIT;->O0000o0(Ljava/lang/String;)V

    iget-object v5, p0, Lqga;->O00000o:LHga;

    iget v6, v3, LvT;->O00000Oo:I

    invoke-virtual {v5, v6}, LHga;->O00000Oo(I)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    :cond_4
    iget-object v5, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v5, v1}, LIT;->O000000o(Z)V

    iget-object v5, v3, LvT;->O00000oo:LIT;

    iget-object v5, v5, LIT;->O0000ooo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->getContent()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LIT;->O0000ooo:Ljava/lang/String;

    :cond_5
    iget-object v5, v3, LvT;->O00000oo:LIT;

    iget-object v6, p1, LaX$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v5, v6}, LIT;->O00000o(Ljava/lang/String;)V

    iget-object v5, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v5, v2}, LIT;->O0000O0o(I)V

    iget-object v2, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O0000OoO()V

    iget-object v2, v3, LvT;->O00000oo:LIT;

    iget-object v2, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000o0:LfY;

    invoke-virtual {v2, v4}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v2, v3, LvT;->O00000oo:LIT;

    iget-object v4, p1, LaX$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {v2, v4}, LIT;->O00000oo(Ljava/lang/String;)V

    iget-object v2, v3, LvT;->O00000oo:LIT;

    iget-object p1, p1, LaX$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, p1}, LIT;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    goto/16 :goto_1

    :cond_6
    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lqga;->O00000o:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvT;

    iget-object v5, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O000OOo()J

    move-result-wide v5

    iget-wide v7, p1, LaX$O000000o;->O0000o00:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    iget-object v5, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O000OoOo()I

    move-result v5

    if-gtz v5, :cond_7

    iget-object v5, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O000O0Oo()I

    move-result v5

    const/16 v6, 0x82

    if-eq v5, v6, :cond_7

    iget-object v5, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O000O0Oo()I

    move-result v5

    const/16 v7, 0x83

    if-eq v5, v7, :cond_7

    iget-object v5, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O000O0Oo()I

    move-result v5

    if-eq v5, v2, :cond_7

    iget-object v3, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v3, v4}, LIT;->O0000o0(Ljava/lang/String;)V

    iget-object v3, v1, LvT;->O00000oo:LIT;

    iget-object v5, p1, LaX$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v3, v5}, LIT;->O00000o(Ljava/lang/String;)V

    iget-object v3, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v3, v6}, LIT;->O0000O0o(I)V

    iget-object v3, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O0000OoO()V

    iget-object v3, v1, LvT;->O00000oo:LIT;

    iget-object v3, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O00000o0:LfY;

    invoke-virtual {v3, v4}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v3, v1, LvT;->O00000oo:LIT;

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, LIT;->O0000Ooo(I)V

    iget-object v3, v1, LvT;->O00000oo:LIT;

    iget-object v5, p1, LaX$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {v3, v5}, LIT;->O00000oo(Ljava/lang/String;)V

    iget-object v1, v1, LvT;->O00000oo:LIT;

    iget-object v3, p1, LaX$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v3}, LIT;->O00000oO(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_9
    :goto_1
    return-void
.end method

.method public answerRecallSingleMessageJob(LdX$O000000o;)V
    .locals 6
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-wide v0, p1, LdX$O000000o;->O0000OOo:J

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnda;->O000O00o(Z)V

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const-string v0, "messagelisteventhandler single, localmid = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, LdX$O000000o;->O00000oo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lqga;->O00000o:LHga;

    iget v2, p1, LdX$O000000o;->O00000oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LjT;

    if-eqz v0, :cond_6

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v2

    sget-object v3, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v4, "msg_audio_optimize_enable"

    invoke-virtual {v2, v4, v3}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    move-object v2, v0

    check-cast v2, LvT;

    iget-object v3, v2, LvT;->O00000oo:LIT;

    const-string v4, ""

    invoke-virtual {v3, v4}, LIT;->O0000o0(Ljava/lang/String;)V

    iget-object v3, p0, Lqga;->O00000o:LHga;

    iget v5, v2, LvT;->O00000Oo:I

    invoke-virtual {v3, v5}, LHga;->O00000Oo(I)I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    :cond_1
    iget-object v3, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v3, v1}, LIT;->O000000o(Z)V

    iget-object v3, v2, LvT;->O00000oo:LIT;

    iget-object v3, v3, LIT;->O0000ooo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LIT;->O0000ooo:Ljava/lang/String;

    :cond_2
    iget-object v3, v2, LvT;->O00000oo:LIT;

    iget-object p1, p1, LdX$O000000o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v3, p1}, LIT;->O00000o(Ljava/lang/String;)V

    iget-object p1, v2, LvT;->O00000oo:LIT;

    const/16 v3, -0x84

    invoke-virtual {p1, v3}, LIT;->O0000O0o(I)V

    iget-object p1, v2, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O0000OoO()V

    iget-object p1, v2, LvT;->O00000oo:LIT;

    iget-object p1, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O00000o0:LfY;

    invoke-virtual {p1, v4}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object p1, v2, LvT;->O00000oo:LIT;

    invoke-virtual {p1, v4}, LIT;->O0000o0(Ljava/lang/String;)V

    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    goto :goto_0

    :cond_3
    iget v0, p1, LdX$O000000o;->O00000o:I

    const/16 v1, 0x4f76

    if-ne v0, v1, :cond_4

    const p1, 0x7f1209c2

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LdX$O000000o;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, LdX$O000000o;->O00000oO:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_5
    const p1, 0x7f1209c1

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public answerReceiveCommonMsg(LSV;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public answerReceiveDeleteMessage(LgX$O000000o;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LgX$O000000o;->O0000Ooo:I

    if-nez v0, :cond_2

    iget-object p1, p1, LgX$O000000o;->O00000oo:Ljava/util/List;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v1, v0}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LjT;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o(LCga;)V

    invoke-virtual {p0, v1}, Lqga;->O000000o(LjT;)V

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    if-eqz v0, :cond_0

    instance-of v1, v0, LTda;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnda;->O00oO000()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "answerReceiveDeleteMessage queryData localId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " get null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v0}, LUT;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LgX$O000000o;->O00000oO:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00o0oOo()V

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, LoOo0Oo0;->O00OO0o()V

    :cond_3
    iget v0, p1, LgX$O000000o;->O0000OOo:I

    if-eq v0, v1, :cond_f

    if-eqz v0, :cond_f

    iget-object p1, p1, LgX$O000000o;->O0000Oo:Ljava/util/List;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0oOo()V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p1, LgX$O000000o;->O0000Oo:Ljava/util/List;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0oOo()V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v0}, LUT;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LgX$O000000o;->O00000oO:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00o0oOo()V

    :cond_6
    iget v0, p1, LgX$O000000o;->O0000OOo:I

    if-eq v0, v1, :cond_f

    if-eqz v0, :cond_f

    iget-object p1, p1, LgX$O000000o;->O0000Oo:Ljava/util/List;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0oOo()V

    goto/16 :goto_2

    :cond_7
    iget-object p1, p1, LgX$O000000o;->O0000Oo:Ljava/util/List;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0oOo()V

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v0}, LUT;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p1, p1, LgX$O000000o;->O0000OOo:I

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0oOo()V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    goto/16 :goto_2

    :cond_9
    iget p1, p1, LgX$O000000o;->O0000OOo:I

    if-nez p1, :cond_f

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0oOo()V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v0}, LUT;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, LgX$O000000o;->O0000Oo:Ljava/util/List;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0oOo()V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    goto :goto_2

    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v0}, LUT;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, LgX$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v1, v0}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LjT;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v1, v0}, LHga;->O00000o(LCga;)V

    invoke-virtual {p0, v0}, Lqga;->O000000o(LjT;)V

    goto :goto_1

    :cond_d
    const/16 p1, 0x1000

    if-eq v0, p1, :cond_e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_f

    :cond_e
    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, Lnda;->O000oOo:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {p1}, LUT;->O0000O0o()Z

    :cond_f
    :goto_2
    return-void
.end method

.method public answerReceiveDeleteOtherSessions(LLW$O00000Oo;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LLW$O00000Oo;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p1, LLW$O00000Oo;->O00000o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVT;

    invoke-virtual {v3}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-virtual {p0, v3}, Lqga;->O000000o(LUT;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lqga;->O00000o:LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v3, v2}, LHga;->O00000o0(I)LCga;

    move-result-object v3

    check-cast v3, LjT;

    move-object v4, v3

    check-cast v4, LvT;

    iget-object v4, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v4}, LIT;->O000oOO()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2}, LHga;->O00000o(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lqga;->O00000o:LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public answerReceiveGroupTipsMsg(LiX;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public answerReceiveMoveMsgEvent(LkT;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, Lnda;->O000oOo:LVT;

    invoke-virtual {p1}, LVT;->O000Oo0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnda;->O000oOOO:Z

    new-instance v1, LUT;

    iget-object v2, p1, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, LUT;-><init>(IJ)V

    invoke-static {v1}, LLT;->O000000o(LUT;)LVT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnda;->O000000o(LVT;)V

    :cond_0
    return-void
.end method

.method public answerReceiveMsgStateReadEvent(LjX$O000000o;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "answerReceiveMsgStateReadEvent:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LjX$O000000o;->O00000o:LUT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p1, LjX$O000000o;->O00000o:LUT;

    invoke-virtual {p0, v0}, Lqga;->O000000o(LUT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LjX$O000000o;->O00000oo:LUT;

    invoke-virtual {p0, v0}, Lqga;->O000000o(LUT;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, LjX$O000000o;->O00000oO:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lqga;->O00000o:LHga;

    iget-object v3, p1, LjX$O000000o;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v2

    check-cast v2, LjT;

    if-eqz v2, :cond_1

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LIT;->O00000o0(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_3
    return-void
.end method

.method public answerReceiveNewMessage(LOV;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LOV;->O00000oo:LIT;

    const-string v1, "MessageListEventHandler: address = "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, LIT;->O000O00o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqga;->O00000Oo(LIT;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LOV;->O0000o00:LgU;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O000OO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v0

    invoke-virtual {v0}, LgU;->O0000oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0, v1}, Lnda;->O00oOooo(Z)V

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v0

    invoke-virtual {v0, v1}, LgU;->O000000o(Z)V

    iget-object v0, p1, LOV;->O0000o00:LgU;

    invoke-virtual {v0}, LgU;->O0000oO()J

    move-result-wide v2

    invoke-static {v2, v3}, LMT;->O00000o0(J)LgU;

    move-result-object v0

    invoke-virtual {v0, v1}, LgU;->O000000o(Z)V

    invoke-virtual {p0}, Lqga;->O00000o0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v2

    new-instance v3, LQX;

    invoke-virtual {p0}, Lqga;->O00000o0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, LQX;-><init>(Landroid/content/Context;LZX;I)V

    invoke-virtual {v2, v3}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_0
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O000OOoO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v0

    iget-object v0, v0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o0O:LWX;

    iget-boolean v0, v0, LWX;->O0000O0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v0

    invoke-virtual {v0, v1}, LgU;->O00000Oo(Z)V

    iget-object v0, p1, LOV;->O0000o00:LgU;

    invoke-virtual {v0}, LgU;->O0000oO()J

    move-result-wide v2

    invoke-static {v2, v3}, LMT;->O00000o0(J)LgU;

    move-result-object v0

    invoke-virtual {v0, v1}, LgU;->O00000Oo(Z)V

    sget-object v2, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v2, v0}, LsT;->O00000o0(LZX;)Z

    :cond_1
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O000OO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0, v1}, Lnda;->O00oOooo(Z)V

    :cond_2
    invoke-virtual {p0, p1}, Lqga;->O000000o(LOV;)V

    :cond_3
    return-void
.end method

.method public answerRemoveMemberTaskEvent(Ltca;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p1, Ltca;->O00000o0:LoM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v1, v1, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    instance-of v1, v0, Lyda;

    if-eqz v1, :cond_0

    check-cast v0, Lyda;

    :cond_0
    iget-object v0, p1, Ltca;->O00000o0:LoM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LoM;->O00O00o0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LoM;->O00oOOoo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Ltca;->O00000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    invoke-virtual {v0}, LoM;->O00oOOoo()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LoM;->O000OO00()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const v0, 0x7f1201d9

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(I)LoOoOo000;

    const v0, 0x7f1205e1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    :cond_2
    return-void
.end method

.method public answerSendMessage(LxV;)V
    .locals 12
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LxV;->O0000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LxV;->O0000Ooo:LIT;

    if-eqz v0, :cond_1c

    :cond_0
    iget-object v0, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {p0, v0}, Lqga;->O000000o(LIT;)Z

    move-result v2

    invoke-virtual {p0, v0}, Lqga;->O00000Oo(LIT;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, LIT;->O000o0OO()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1c

    :cond_1
    iget v3, p1, LaW;->O00000o0:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    if-ne v3, v1, :cond_c

    :cond_2
    invoke-virtual {v0, v6}, LIT;->O0000OoO(I)V

    iget v3, p1, LaW;->O000000o:I

    const/16 v7, 0x6a

    if-eq v3, v7, :cond_3

    const/16 v8, 0x6b

    if-ne v3, v8, :cond_a

    :cond_3
    iget-object v3, p1, LxV;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    iget-object v8, p1, LxV;->O0000oO0:LBZ;

    iput-object v8, v3, Lnda;->O000oo0:LBZ;

    iget-object v3, v3, Lnda;->O000oo0:LBZ;

    instance-of v3, v3, LkZ;

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lqga;->O00000Oo:Z

    if-eqz v3, :cond_4

    return-void

    :cond_4
    :try_start_0
    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    new-instance v8, LLJ;

    new-instance v9, LSxa;

    iget-object v10, p1, LxV;->O000000o:Ljava/lang/String;

    invoke-direct {v9, v10}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, LLJ;-><init>(LSxa;)V

    iput-object v8, v3, Lnda;->O000oOoo:LLJ;

    iget v3, p1, LaW;->O000000o:I

    if-ne v3, v7, :cond_5

    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    iget-object v3, v3, Lnda;->O000oOoo:LLJ;

    iget-object v7, p0, Lqga;->O00000o0:Lnda;

    const v8, 0x7f1208f3

    invoke-virtual {v7, v8}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, LLJ;->O0000O0o:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    iget-object v3, v3, Lnda;->O000oOoo:LLJ;

    iget-object v7, p0, Lqga;->O00000o0:Lnda;

    const v8, 0x7f120020

    invoke-virtual {v7, v8}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, LLJ;->O0000O0o:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    iget-object v3, v3, Lnda;->O000ooO0:LxR;

    if-nez v3, :cond_7

    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    new-instance v7, LxR;

    iget-object v8, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v8}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lqga;->O00000o0:Lnda;

    iget-object v9, v9, Lnda;->O000oOoo:LLJ;

    iget-object v10, p0, Lqga;->O00000o0:Lnda;

    iget-object v11, p0, Lqga;->O00000o0:Lnda;

    invoke-direct {v7, v8, v9, v10, v11}, LxR;-><init>(Landroid/content/Context;LLJ;LxR$O000000o;LxR$O00000Oo;)V

    iput-object v7, v3, Lnda;->O000ooO0:LxR;

    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    iget-object v3, v3, Lnda;->O000ooO0:LxR;

    iget-object v7, v3, LxR;->O000000o:LBR;

    if-eqz v7, :cond_6

    iget-object v8, v7, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {v8, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v7, v7, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {v7, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_6
    iget-object v3, v3, LxR;->O00000Oo:LBR;

    if-eqz v3, :cond_8

    iget-object v7, v3, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {v7, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v3, v3, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    iget-object v3, v3, Lnda;->O000ooO0:LxR;

    iget-object v7, p0, Lqga;->O00000o0:Lnda;

    iget-object v7, v7, Lnda;->O000oOoo:LLJ;

    iget-object v3, v3, LxR;->O000000o:LBR;

    if-eqz v3, :cond_8

    iput-object v7, v3, LBR;->O00000Oo:LLJ;

    invoke-virtual {v3}, LBR;->O0000Oo0()V

    :cond_8
    :goto_1
    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    iget-object v3, v3, Lnda;->O000ooO0:LxR;

    iget-object v7, v3, LxR;->O00000o0:LLJ;

    iget v7, v7, LLJ;->O0000OOo:I

    if-ne v7, v6, :cond_9

    iget-boolean v7, v3, LxR;->O00000o:Z

    if-eqz v7, :cond_9

    iget-object v3, v3, LxR;->O00000Oo:LBR;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LBR;->O00000o0()V

    goto :goto_2

    :cond_9
    iget-object v3, v3, LxR;->O000000o:LBR;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LBR;->O00000o0()V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_a
    iget v3, p1, LaW;->O000000o:I

    const/16 v7, 0x69

    if-ne v3, v7, :cond_c

    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "answerSendMessage queryData localId="

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " get null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_b
    return-void

    :cond_c
    :goto_2
    iget-object v3, p0, Lqga;->O00000o:LHga;

    iget-boolean v3, v3, LHga;->O0000O0o:Z

    if-nez v3, :cond_1c

    iget-object v3, v0, LIT;->O0000Oo:LZT;

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LIT;->O000OoO0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_e

    iget-object v3, v0, LIT;->O0000Oo:LZT;

    iget-object v7, p0, Lqga;->O00000o0:Lnda;

    iget-object v7, v7, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LIT;->O000OoO0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZT;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v3}, LZT;->O000000o(LZT;)V

    iput-object v7, v0, LIT;->O0000Oo:LZT;

    goto :goto_3

    :cond_d
    iget-object v7, p0, Lqga;->O00000o0:Lnda;

    iget-object v7, v7, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LIT;->O000OoO0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_3
    iget-object v3, p1, LxV;->O0000Ooo:LIT;

    if-eqz v3, :cond_f

    iget-object v7, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v7, v3}, Lnda;->O00000o0(LIT;)V

    :cond_f
    if-eqz v2, :cond_15

    iget-object v2, p1, LxV;->O00000o0:LIT;

    if-eqz v2, :cond_10

    iget-object v3, p0, Lqga;->O00000o:LHga;

    new-instance v7, LvT;

    iget-object v8, v2, LIT;->O0000oOO:LgU;

    invoke-direct {v7, v2, v8}, LvT;-><init>(LIT;LgU;)V

    invoke-virtual {v3, v7}, LHga;->O000000o(LCga;)V

    :cond_10
    iget-object v2, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v2

    check-cast v2, LjT;

    if-nez v2, :cond_14

    iget-object v2, p0, Lqga;->O0000Oo:Ljava/util/HashMap;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjT;

    if-eqz v2, :cond_13

    iget v3, p1, LaW;->O00000o0:I

    if-eq v3, v4, :cond_11

    if-ne v3, v1, :cond_12

    :cond_11
    move-object v1, v2

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v1, v6}, LIT;->O0000OoO(I)V

    :cond_12
    iget-object v1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v1, v2}, LHga;->O000000o(LCga;)V

    goto :goto_4

    :cond_13
    const-string v1, "answerSendMessage:forward message did not contains msgid:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lqga;->O00000o:LHga;

    new-instance v2, LvT;

    iget-object v3, v0, LIT;->O0000oOO:LgU;

    invoke-direct {v2, v0, v3}, LvT;-><init>(LIT;LgU;)V

    invoke-virtual {v1, v2}, LHga;->O000000o(LCga;)V

    :goto_4
    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v1}, Lnda;->O00o0oOO()V

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, p0, Lqga;->O00000o:LHga;

    iget-object v2, v2, LHga;->O00000Oo:Ljava/util/List;

    invoke-virtual {v1, v2, v5, v6}, Lnda;->O000000o(Ljava/util/List;ZI)V

    goto :goto_5

    :cond_14
    move-object v1, v2

    check-cast v1, LvT;

    iput-object v0, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000Ooo0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LvT;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v1, v2, v6}, LHga;->O000000o(LCga;I)V

    :goto_5
    invoke-virtual {v0}, LIT;->O000oO0O()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v1, v0}, LHga;->O000000o(LIT;)V

    :cond_15
    iget-object v1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LjT;

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v2

    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    iget-boolean v3, p1, LxV;->O0000o0:Z

    if-eqz v3, :cond_16

    iget-object v3, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v3, v1}, LHga;->O00000o(LCga;)V

    iget-object v1, p0, Lqga;->O00000o:LHga;

    new-instance v3, LvT;

    iget-object v2, v2, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v2}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    invoke-direct {v3, v0, v2}, LvT;-><init>(LIT;LgU;)V

    invoke-virtual {v1, v3}, LHga;->O000000o(LCga;)V

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v1, p0, Lqga;->O00000o:LHga;

    iget-object v1, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6}, Lnda;->O000000o(Ljava/util/List;ZI)V

    goto :goto_6

    :cond_16
    move-object v2, v1

    check-cast v2, LvT;

    iput-object v0, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000Ooo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LvT;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0, v1, v6}, LHga;->O000000o(LCga;I)V

    :try_start_1
    invoke-virtual {p0}, Lqga;->O000000o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_17
    :goto_6
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O000OO()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_18

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O000OOoO()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget v0, p1, LaW;->O00000o0:I

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00oO00()V

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0, v5}, Lnda;->O00oOooo(Z)V

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v0

    invoke-virtual {v0, v5}, LgU;->O000000o(Z)V

    :cond_19
    iget v0, p1, LaW;->O00000o0:I

    const/16 v2, 0x79

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget v0, v0, Lnda;->O000oO:I

    if-ne v0, v2, :cond_1b

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnda;->O00000o0(J)V

    goto :goto_7

    :cond_1a
    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget p1, p1, Lnda;->O000oO:I

    if-ne p1, v2, :cond_1b

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    const v0, 0x7f12049e

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnda;->O0000O0o(Ljava/lang/String;)V

    :cond_1b
    :goto_7
    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object p1

    sget-object v0, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v1, "msg_send_msg_loading_optimization"

    invoke-virtual {p1, v1, v0}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    :cond_1c
    return-void
.end method

.method public answerSendProgress(LtX$O00000o0;)V
    .locals 19
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LtX$O00000o0;->O00000oo:LIT;

    invoke-virtual {v0, v2}, Lqga;->O00000Oo(LIT;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v1, LtX$O00000o0;->O00000oO:Z

    if-eqz v3, :cond_c

    :cond_0
    iget-object v3, v0, Lqga;->O00000o:LHga;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v3

    check-cast v3, LjT;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LIT;->O000ooO()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_9

    iget v4, v1, LtX$O00000o0;->O0000O0o:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    iget v4, v1, LtX$O00000o0;->O0000Oo0:I

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ne v4, v6, :cond_3

    move-object v4, v3

    check-cast v4, LvT;

    iget-object v6, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v6}, LIT;->O00O0Oo()I

    move-result v6

    if-ne v6, v5, :cond_2

    iget-object v2, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v2, v7}, LIT;->O0000OoO(I)V

    const v2, 0x7f120156

    invoke-static {v2}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_2
    iget-object v4, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O00O0Oo()I

    move-result v2

    invoke-virtual {v4, v2}, LIT;->O0000OoO(I)V

    goto :goto_0

    :cond_3
    if-ne v4, v5, :cond_4

    move-object v4, v3

    check-cast v4, LvT;

    iget-object v4, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O00O0Oo()I

    move-result v2

    invoke-virtual {v4, v2}, LIT;->O0000OoO(I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne v4, v2, :cond_5

    move-object v2, v3

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2, v7}, LIT;->O0000OoO(I)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    if-ne v4, v2, :cond_6

    move-object v2, v3

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2, v7}, LIT;->O00000Oo(Z)V

    :cond_6
    :goto_0
    move-object v2, v3

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O000000o:LjT$O00000Oo;

    iget v1, v1, LtX$O00000o0;->O0000O0o:I

    check-cast v2, LuT;

    iput v1, v2, LuT;->O00000oO:I

    iget-object v1, v0, Lqga;->O00000o:LHga;

    invoke-virtual {v1, v3, v5}, LHga;->O000000o(LCga;I)V

    goto/16 :goto_2

    :cond_7
    check-cast v3, LvT;

    iget-object v2, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    invoke-virtual {v2}, LnT;->O0000o0o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v2

    new-instance v11, LSX;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    new-instance v5, Lo00Oo00o;

    sget v3, LIV;->O000000o:I

    invoke-direct {v5, v3}, Lo00Oo00o;-><init>(I)V

    iget-object v6, v1, LtX$O00000o0;->O00000oo:LIT;

    iget-boolean v7, v1, LtX$O00000o0;->O00000oO:Z

    iget-object v8, v1, LtX$O00000o0;->O0000OOo:Ljava/lang/String;

    iget-object v9, v1, LtX$O00000o0;->O00000o:LjT;

    iget-object v10, v1, LtX$O00000o0;->O0000Oo:Ljava/lang/String;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LSX;-><init>(Landroid/content/Context;Lo00Oo00o;LIT;ZLjava/lang/String;LjT;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lqga;->O00000o0()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v1, LtX$O00000o0;->O00000oo:LIT;

    iget-boolean v14, v1, LtX$O00000o0;->O00000oO:Z

    iget-object v15, v1, LtX$O00000o0;->O0000OOo:Ljava/lang/String;

    const-wide/16 v17, 0x0

    const-string v16, ""

    invoke-static/range {v12 .. v18}, LjQ;->O000000o(Landroid/content/Context;LIT;ZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, LIT;->O000o()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, LIT;->O000ooO()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, v3

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O000000o:LjT$O00000Oo;

    iget v1, v1, LtX$O00000o0;->O0000O0o:I

    check-cast v2, LuT;

    iput v1, v2, LuT;->O00000oO:I

    iget-object v1, v0, Lqga;->O00000o:LHga;

    invoke-virtual {v1, v3, v5}, LHga;->O000000o(LCga;I)V

    goto :goto_2

    :cond_b
    :goto_1
    move-object v2, v3

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O000000o:LjT$O00000Oo;

    iget v1, v1, LtX$O00000o0;->O0000O0o:I

    check-cast v2, LuT;

    iput v1, v2, LuT;->O00000oO:I

    iget-object v1, v0, Lqga;->O00000o:LHga;

    invoke-virtual {v1, v3, v5}, LHga;->O000000o(LCga;I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public answerSessionUserChanged(LuX;)V
    .locals 7
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p1, LuX;->O00000oO:LgU;

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000ooO:LXM;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, LgU;->O0000oO()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-wide v0, v0, Lnda;->O000oOoO:J

    invoke-virtual {p1}, LgU;->O0000oO()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    :cond_0
    iget-object v0, p0, Lqga;->O00000o:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjT;

    move-object v2, v1

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000OOo()J

    move-result-wide v2

    invoke-virtual {p1}, LgU;->O0000oO()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v1, p1}, LIT;->O000000o(LgU;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_3
    return-void
.end method

.method public answerStatusUpdateMsgJob(LCX$O000000o;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, LCX$O000000o;->O00000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnT;

    iget-object v1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0}, LnT;->O0000oO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LjT;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, LvT;

    iget-object v3, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O0000OoO()V

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2, v0}, LIT;->O000000o(LnT;)V

    iget-object v0, p0, Lqga;->O00000o:LHga;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LHga;->O000000o(LCga;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public answerUnsubscribeEvent(LLX$O000000o;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f120903

    invoke-static {v0}, LDz;->O00000Oo(I)V

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v0}, LUT;->O00000oo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p1, LLX$O000000o;->O00000oO:J

    invoke-static {v2, v3}, LVT;->O0000Oo0(J)LUT;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqga;->O000000o(LUT;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, Lnda;->O000oOo:LVT;

    invoke-virtual {p1}, LVT;->O00oOooo()LgU;

    move-result-object p1

    invoke-virtual {p1, v1}, LgU;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    iget-wide v2, p1, LLX$O000000o;->O00000oO:J

    invoke-static {v2, v3}, LVT;->O0000Oo(J)LUT;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqga;->O000000o(LUT;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, Lnda;->O000oOo:LVT;

    invoke-virtual {p1}, LVT;->O00oOooo()LgU;

    move-result-object p1

    invoke-virtual {p1, v1}, LgU;->O00000Oo(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    goto :goto_1

    :cond_2
    iget p1, p1, LaW;->O00000o0:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const p1, 0x7f120901

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public answerUpdateExpirePicEvent(LfW;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "answerUpdateExpirePicEvent:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method

.method public answerUpdateFocusNoticeEvent(LMX$O000000o;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LMX$O000000o;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqga;->O00000o:LHga;

    iget-object v3, p1, LMX$O000000o;->O00000o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v2

    check-cast v2, LjT;

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LIT;->O00000o0(Z)V

    iget-object v3, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v3, v2, v4}, LHga;->O000000o(LCga;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public answerUpdateVideoStateEvent(LhW;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "answerUpdateExpirePicEvent:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method

.method public answerUserBlockEvent(LmW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, Lnda;->O000oOo:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {p1}, LUT;->O00000oo()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1}, LiT;->O000000o(Landroid/app/Activity;)Z

    move-result p1

    goto :goto_1

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00o0oO0()V

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v0}, LUT;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, LmW$O000000o;->O00000oo:J

    invoke-static {v0, v1}, LVT;->O0000Oo0(J)LUT;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LmW$O000000o;->O00000oo:J

    invoke-static {v0, v1}, LVT;->O0000Oo(J)LUT;

    move-result-object v0

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-static {v1}, LiT;->O000000o(Landroid/app/Activity;)Z

    :goto_0
    invoke-virtual {p0, v0}, Lqga;->O000000o(LUT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v0

    iget-boolean v1, p1, LmW$O000000o;->O00000o:Z

    invoke-virtual {v0, v1}, LgU;->O000000o(Z)V

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v0

    iget-boolean v1, p1, LmW$O000000o;->O00000o:Z

    invoke-virtual {v0, v1}, LgU;->O00000Oo(Z)V

    :cond_2
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-boolean v1, p1, LmW$O000000o;->O00000o:Z

    invoke-virtual {v0, v1}, Lnda;->O00oOooo(Z)V

    iget-boolean p1, p1, LmW$O000000o;->O00000oO:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00o0oO0()V

    iget-boolean p1, p1, LmW$O000000o;->O00000oO:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public answerUserNickChange(LmV;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, LmV;->O000000o:J

    invoke-static {v0, v1}, LVT;->O000000o(J)LUT;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqga;->O000000o(LUT;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqga;->O00000o:LHga;

    iget-object v0, p1, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public answerUserUpdate(LmU;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget p1, p1, LaW;->O00000o0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lqga;->O00000o:LHga;

    iget-object v0, p1, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_0
    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    instance-of v0, p1, Lyda;

    if-eqz v0, :cond_1

    check-cast p1, Lyda;

    invoke-virtual {p1}, Lyda;->O00oOo()V

    :cond_1
    return-void
.end method

.method public answerWeiyouMenuList(LUW;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    const/4 p1, 0x0

    throw p1
.end method

.method public eventGroupHistoryDownloaded(LRW$O000000o;)V
    .locals 12
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LRW$O000000o;->O00000oo:LUT;

    invoke-virtual {p0, v0}, Lqga;->O000000o(LUT;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget v1, p1, LRW$O000000o;->O0000OoO:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, LTW;

    invoke-virtual {p0}, Lqga;->O00000o0()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v5, v1, Lnda;->O000oOo:LVT;

    const-wide/16 v6, 0x0

    iget v8, p1, LRW$O000000o;->O0000Ooo:I

    iget-boolean v9, p1, LRW$O000000o;->O0000Oo0:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LTW;-><init>(Landroid/content/Context;LVT;JIZ)V

    invoke-virtual {v0, v2}, LTW;->O00000oO(Z)LTW;

    move-result-object v0

    iget-boolean v1, p1, LRW$O000000o;->O00000o0:Z

    invoke-virtual {v0, v1}, LTW;->O00000oo(Z)LTW;

    iget v1, p1, LRW$O000000o;->O0000O0o:I

    invoke-virtual {v0, v1}, LTW;->O00000o(I)V

    iget-boolean v1, p1, LRW$O000000o;->O000000o:Z

    invoke-virtual {v0, v1}, LTW;->O00000o(Z)V

    iget-boolean p1, p1, LRW$O000000o;->O00000o:Z

    invoke-virtual {v0, p1}, LTW;->O0000O0o(Z)V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, LTW;->O000000o(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_1
    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1, v2}, Lnda;->O000O0OO(Z)V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0o0o()V

    goto/16 :goto_1

    :cond_2
    iget v0, p1, LRW$O000000o;->O0000OoO:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p1, LRW$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_3

    new-instance v0, LTW;

    invoke-virtual {p0}, Lqga;->O00000o0()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v5, v1, Lnda;->O000oOo:LVT;

    iget-wide v6, p1, LRW$O000000o;->O0000Oo:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-boolean v11, p1, LRW$O000000o;->O0000Oo0:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, LTW;-><init>(Landroid/content/Context;LVT;JJIZ)V

    invoke-virtual {v0, v2}, LTW;->O00000oO(Z)LTW;

    move-result-object v0

    iget-wide v1, p1, LRW$O000000o;->O0000OOo:J

    invoke-virtual {v0, v1, v2}, LTW;->O000000o(J)V

    iget-boolean v1, p1, LRW$O000000o;->O00000Oo:Z

    invoke-virtual {v0, v1}, LTW;->O00000Oo(Z)V

    goto :goto_0

    :cond_3
    new-instance v0, LTW;

    invoke-virtual {p0}, Lqga;->O00000o0()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v5, v1, Lnda;->O000oOo:LVT;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p1, LRW$O000000o;->O0000Oo0:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LTW;-><init>(Landroid/content/Context;LVT;JIZ)V

    invoke-virtual {v0, v2}, LTW;->O00000oO(Z)LTW;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v1, v1, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, LTW;->O000000o(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-boolean v1, p1, LRW$O000000o;->O00000o0:Z

    invoke-virtual {v0, v1}, LTW;->O00000oo(Z)LTW;

    iget-boolean v1, p1, LRW$O000000o;->O000000o:Z

    invoke-virtual {v0, v1}, LTW;->O00000o(Z)V

    iget v1, p1, LRW$O000000o;->O0000O0o:I

    invoke-virtual {v0, v1}, LTW;->O00000o(I)V

    iget-boolean p1, p1, LRW$O000000o;->O00000o:Z

    invoke-virtual {v0, p1}, LTW;->O0000O0o(Z)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_1

    :cond_4
    new-instance v0, LTW;

    invoke-virtual {p0}, Lqga;->O00000o0()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v3, v1, Lnda;->O000oOo:LVT;

    const-wide/16 v4, 0x0

    iget v6, p1, LRW$O000000o;->O0000Ooo:I

    iget-boolean v7, p1, LRW$O000000o;->O0000Oo0:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LTW;-><init>(Landroid/content/Context;LVT;JIZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LTW;->O00000oO(Z)LTW;

    move-result-object v0

    iget-boolean v1, p1, LRW$O000000o;->O00000o0:Z

    invoke-virtual {v0, v1}, LTW;->O00000oo(Z)LTW;

    iget v1, p1, LRW$O000000o;->O0000O0o:I

    invoke-virtual {v0, v1}, LTW;->O00000o(I)V

    iget-boolean v1, p1, LRW$O000000o;->O000000o:Z

    invoke-virtual {v0, v1}, LTW;->O00000o(Z)V

    iget-boolean p1, p1, LRW$O000000o;->O00000o:Z

    invoke-virtual {v0, p1}, LTW;->O0000O0o(Z)V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, LTW;->O000000o(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :goto_1
    return-void
.end method

.method public eventGroupProfile(LgV;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, LgV;->O00000Oo:J

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, LgV;->O000000o:LBT;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0, p1}, LVT;->O000000o(LBT;)V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0OoO()V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lnda;->O00000o0(J)V

    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public eventGroupUpdate(LNX$O000000o;)V
    .locals 6
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00oO0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p1, LNX$O000000o;->O00000o:J

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    iget v0, p1, LNX$O000000o;->O0000OOo:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "eventGroupUpdate: invalid event type="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, LNX$O000000o;->O0000OOo:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p1, LNX$O000000o;->O00000oo:LVT;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iput-object p1, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, Lnda;->O00o0OoO()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0oOo()V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p1, LNX$O000000o;->O00000oO:LBT;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0, p1}, LVT;->O000000o(LBT;)V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0OoO()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p1, LNX$O000000o;->O00000oO:LBT;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    iget v2, p1, LNX$O000000o;->O0000O0o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v1, p1, LNX$O000000o;->O00000oO:LBT;

    invoke-virtual {v1}, LBT;->O0000oO0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LBT;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p1, LNX$O000000o;->O00000oO:LBT;

    invoke-virtual {p1}, LBT;->O0000oo()Z

    move-result p1

    invoke-virtual {v0, p1}, LBT;->O00000Oo(Z)V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0OoO()V

    return-void

    :cond_3
    if-ne v2, v1, :cond_5

    iget-object p1, p1, LNX$O000000o;->O00000oO:LBT;

    iget-object p1, p1, LBT;->O000000o:LBT$O000000o;

    iget-object p1, p1, LBT$O000000o;->O00000oo:L_X;

    iget p1, p1, L_X;->O0000O0o:I

    and-int/2addr p1, v3

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, LBT;->O00000oO(Z)V

    return-void

    :cond_5
    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    iget-object p1, p1, LNX$O000000o;->O00000oO:LBT;

    invoke-virtual {p1}, LBT;->O0000oOO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LBT;->O00000o0(J)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public eventLocalMessageLoad(LTW$O000000o;)V
    .locals 14
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p1, LTW$O000000o;->O0000o:Z

    if-eqz v2, :cond_0

    sget-object v2, Lfca$O000000o;->O0000O0o:Lfca$O000000o;

    iget-wide v3, p1, LTW$O000000o;->O00000oO:J

    sub-long v3, v0, v3

    iget-object v5, p0, Lqga;->O0000O0o:LVT;

    invoke-static {v2, v3, v4, v5}, Lfca;->O000000o(Lfca$O000000o;JLVT;)V

    :cond_0
    iget-object v2, p1, LTW$O000000o;->O0000Oo:LUT;

    invoke-virtual {p0, v2}, Lqga;->O000000o(LUT;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-boolean v3, v2, Lnda;->O00O0OOo:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, p1, LTW$O000000o;->O0000o0O:Z

    if-nez v3, :cond_1

    iput-boolean v4, v2, Lnda;->O00O0OOo:Z

    :cond_1
    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v3, v2, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v5, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-ne v3, v5, :cond_17

    iget v3, p1, LaW;->O00000o0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_16

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p1, LTW$O000000o;->O0000o0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x1

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LvT;

    iget-object v9, v8, LvT;->O00000oo:LIT;

    iget-object v9, v9, LIT;->O0000oOO:LgU;

    invoke-static {v9}, LBca;->O000000o(LgU;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v8, LvT;->O00000oo:LIT;

    invoke-virtual {v9}, LIT;->O000OOo()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    iget-object v9, v8, LvT;->O00000oo:LIT;

    invoke-virtual {v9}, LIT;->O000OOo()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v7, :cond_2

    iget-object v8, v8, LvT;->O00000oo:LIT;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LIT;->O000oO()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p1, LTW$O000000o;->O0000oOO:I

    if-ne v8, v6, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v3}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    :cond_5
    iget-object v2, p1, LTW$O000000o;->O0000o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    :goto_1
    iget-object v2, p1, LTW$O000000o;->O0000o0:Ljava/util/List;

    invoke-static {v2}, LBca;->O000000o(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v2}, Lnda;->O00oO00O()V

    :cond_7
    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-boolean v3, p1, LTW$O000000o;->O0000oO0:Z

    iput-boolean v3, v2, Lnda;->O00O00oo:Z

    iget-object v3, p1, LTW$O000000o;->O0000o0:Ljava/util/List;

    invoke-virtual {v2, v3}, Lnda;->O00000o(Ljava/util/List;)V

    iget v2, p1, LTW$O000000o;->O0000oOO:I

    if-ne v2, v6, :cond_10

    iget-boolean v2, p1, LTW$O000000o;->O00000oo:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p1, LTW$O000000o;->O0000O0o:Z

    if-eqz v2, :cond_8

    new-instance v2, LWV;

    invoke-direct {v2}, LWV;-><init>()V

    :try_start_0
    iget-object v3, p1, LTW$O000000o;->O0000o0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjT;

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v7

    iput-wide v7, v2, LWV;->O000000o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v5, v2, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v3

    invoke-virtual {v3, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v2}, Lnda;->O00oO0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p1, LTW$O000000o;->O00000oo:Z

    if-nez v2, :cond_9

    iget-boolean v2, p1, LTW$O000000o;->O0000o0O:Z

    if-nez v2, :cond_9

    iget-object v2, p1, LTW$O000000o;->O0000o0:Ljava/util/List;

    :cond_9
    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v2, p1}, Lnda;->O000000o(LTW$O000000o;)V

    iget-object v2, p1, LTW$O000000o;->O0000o0:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lqga;->O00000oo:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lqga;->O00000oo:Ljava/util/Map;

    check-cast v3, LvT;

    invoke-virtual {v3}, LvT;->O00000o0()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSR;

    goto :goto_2

    :cond_a
    iget-object v2, p1, LTW$O000000o;->O0000o0:Ljava/util/List;

    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v3}, Lnda;->O00o0oO0()V

    iget-object v3, p0, Lqga;->O00000o0:Lnda;

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v6, v5}, Lnda;->O000000o(Ljava/util/List;ZI)V

    iget-object v3, p0, Lqga;->O00000o:LHga;

    iget-object v7, v3, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_b

    iget-object v7, v3, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v3}, LHga;->O00000Oo()V

    iget-boolean v2, p1, LTW$O000000o;->O00000oo:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v2, v4, v4}, LHga;->O000000o(II)V

    :cond_c
    iget-boolean v2, p1, LTW$O000000o;->O0000o:Z

    if-eqz v2, :cond_d

    sget-object v2, Lfca$O000000o;->O0000OOo:Lfca$O000000o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object v0, p0, Lqga;->O0000O0o:LVT;

    invoke-static {v2, v7, v8, v0}, Lfca;->O000000o(Lfca$O000000o;JLVT;)V

    :cond_d
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00o()V

    iget-boolean v0, p1, LTW$O000000o;->O0000OOo:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lqga;->O00000o:LHga;

    iget-object v1, v0, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1, v4}, LHga;->O000000o(II)V

    :cond_e
    iget-boolean v0, p0, Lqga;->O0000OOo:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00oO0Oo()V

    iput-boolean v6, p0, Lqga;->O0000OOo:Z

    :cond_f
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00ooO00()V

    goto :goto_3

    :cond_10
    if-ne v2, v5, :cond_12

    iget-object v0, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    iget-object v1, p0, Lqga;->O00000o:LHga;

    iget-object v2, p1, LTW$O000000o;->O0000o0:Ljava/util/List;

    invoke-virtual {v1, v2, v6}, LHga;->O000000o(Ljava/util/List;Z)V

    iget-object v1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v1}, LHga;->O000000o()I

    move-result v1

    if-le v1, v0, :cond_11

    sub-int/2addr v1, v0

    iget-object v0, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0, v1, v4}, LHga;->O000000o(II)V

    :cond_11
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v1, p1, LTW$O000000o;->O0000o0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnda;->O00000Oo(Ljava/util/List;)V

    :cond_12
    :goto_3
    new-instance v0, Lxga;

    invoke-direct {v0}, Lxga;-><init>()V

    iget-boolean v1, p1, LTW$O000000o;->O0000Oo0:Z

    iput-boolean v1, v0, Lxga;->O00000o:Z

    iget v1, p1, LTW$O000000o;->O0000oOO:I

    iput v1, v0, Lxga;->O00000oO:I

    iget-boolean v1, p1, LTW$O000000o;->O0000o0O:Z

    iput-boolean v1, v0, Lxga;->O00000oo:Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    iget-boolean v0, p1, LTW$O000000o;->O0000o0O:Z

    if-eqz v0, :cond_14

    new-instance v0, Leaa$O000000o;

    invoke-direct {v0}, Leaa$O000000o;-><init>()V

    iget-object v1, p0, Lqga;->O00000o0:Lnda;

    iget-object v1, v1, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    iget-wide v2, p1, LTW$O000000o;->O0000oO:J

    iget-wide v4, p1, LTW$O000000o;->O0000o00:J

    iget v7, p1, LTW$O000000o;->O0000OoO:I

    if-nez v7, :cond_13

    const/16 v7, 0x14

    :cond_13
    iget v8, p1, LTW$O000000o;->O00000o:I

    iget-boolean v9, p1, LTW$O000000o;->O0000OOo:Z

    invoke-virtual {p0}, Lqga;->O00000o0()Landroid/content/Context;

    move-result-object v10

    iget v11, p1, LTW$O000000o;->O0000OoO:I

    iget-boolean v12, p1, LTW$O000000o;->O0000Oo0:Z

    iget-object v13, p1, LTW$O000000o;->O0000Ooo:Ljava/lang/String;

    iput-object v13, v0, Leaa$O000000o;->O00000oo:Ljava/lang/String;

    iput v12, v0, Leaa$O000000o;->O0000Oo0:I

    iput v11, v0, Leaa$O000000o;->O0000OOo:I

    iput v9, v0, Leaa$O000000o;->O0000O0o:I

    iput-object v1, v0, Leaa$O000000o;->O00000Oo:LUT;

    iput-wide v2, v0, Leaa$O000000o;->O00000o0:J

    iput-wide v4, v0, Leaa$O000000o;->O00000o:J

    iput v7, v0, Leaa$O000000o;->O00000oO:I

    iput v8, v0, Leaa$O000000o;->O000000o:I

    invoke-static {v10, v0}, LjQ;->O000000o(Landroid/content/Context;L_Z;)V

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0, v6}, Lnda;->O000O0OO(Z)V

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {v0}, Lnda;->O00o0o0o()V

    :goto_4
    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O00O0oOO:Lzga;

    iget-boolean v1, p1, LTW$O000000o;->O0000o0o:Z

    iput-boolean v1, v0, Lzga;->O00000Oo:Z

    iget-boolean p1, p1, LTW$O000000o;->O0000O0o:Z

    iput-boolean p1, v0, Lzga;->O000000o:Z

    iget-boolean p1, p0, Lqga;->O000000o:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lqga;->O00000oO:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_15

    iget-object p1, p0, Lqga;->O00000o:LHga;

    iget-object v0, p0, Lqga;->O00000oO:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LjT;

    if-eqz p1, :cond_15

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O000000o:LjT$O00000Oo;

    check-cast v0, LuT;

    iput-boolean v6, v0, LuT;->O00000Oo:Z

    iget-object v0, p0, Lqga;->O00000o:LHga;

    invoke-virtual {v0, p1, v6}, LHga;->O000000o(LCga;I)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v2, v6}, Lnda;->O000O0OO(Z)V

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0o0o()V

    :cond_17
    return-void
.end method

.method public eventUpdateGroupAffiliation(LWU;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LWU;->O000000o:LBT;

    invoke-virtual {v0}, LBT;->O0000o()J

    move-result-wide v0

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    iget-object v1, p1, LWU;->O000000o:LBT;

    invoke-virtual {v1}, LBT;->O0000o00()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LBT;->O000000o(J)V

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    iget-object v1, p1, LWU;->O000000o:LBT;

    invoke-virtual {v1}, LBT;->O0000Ooo()I

    move-result v1

    invoke-virtual {v0, v1}, LBT;->O00000Oo(I)V

    iget-object p1, p1, LWU;->O000000o:LBT;

    invoke-virtual {p1}, LBT;->O0000Ooo()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    iget-object p1, p1, Lnda;->O000oOo:LVT;

    invoke-virtual {p1}, LVT;->O0000o0O()LBT;

    move-result-object p1

    iget-object v0, p1, LBT;->O000000o:LBT$O000000o;

    iget-object v0, v0, LBT$O000000o;->O00000oO:LfY;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, LfY;->O000000o(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, LBT;->O00000o0:Ljava/util/Set;

    :cond_0
    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_1
    return-void
.end method

.method public eventUpdateGroupPush(LkV;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, LkV;->O000000o:J

    iget-object v2, p0, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    iget v1, p1, LkV;->O00000Oo:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, LBT;->O00000o(Z)V

    iget-object v0, p0, Lqga;->O00000o0:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    iget-object p1, p1, LkV;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p1}, LBT;->O0000O0o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public eventUserModelUpdate(LQX$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, LQX$O000000o;->O000000o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqga;->O00000o0:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0OoO()V

    iget-object p1, p0, Lqga;->O00000o:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_0
    return-void
.end method
