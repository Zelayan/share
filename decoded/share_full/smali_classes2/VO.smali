.class public LVO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVO$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String; = "VO"

.field public static O00000Oo:LVO;


# instance fields
.field public O00000o:LXM;

.field public O00000o0:Landroid/content/Context;

.field public O00000oO:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LVO;->O00000o0:Landroid/content/Context;

    iget-object p1, p0, LVO;->O00000o0:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, LVO;->O00000oO:Landroid/app/NotificationManager;

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)LVO;
    .locals 3

    const-class v0, LVO;

    monitor-enter v0

    :try_start_0
    const-class v1, LVO;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LVO;->O00000Oo:LVO;

    if-nez v2, :cond_0

    new-instance v2, LVO;

    invoke-direct {v2, p0}, LVO;-><init>(Landroid/content/Context;)V

    sput-object v2, LVO;->O00000Oo:LVO;

    :cond_0
    sget-object p0, LVO;->O00000Oo:LVO;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-static {p0, v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()LXM;
    .locals 2

    iget-object v0, p0, LVO;->O00000o:LXM;

    if-nez v0, :cond_0

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    iput-object v0, p0, LVO;->O00000o:LXM;

    :cond_0
    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    iget-object v1, p0, LVO;->O00000o:LXM;

    if-eqz v1, :cond_1

    invoke-static {}, LgA;->O0000o0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, LVO;->O00000o:LXM;

    invoke-virtual {v0}, LXM;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LXM;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LVO;->O00000o:LXM;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 6

    iget-object p1, p0, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {p1}, LoD;->O000000o(Landroid/content/Context;)LoD;

    move-result-object p1

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1004"

    aput-object v4, v2, v3

    sget-object v3, LZP;->O00000Oo:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v5, LZP;->O000000o:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "11.6.3"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v0}, LXM;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, LoD;->O000000o([Ljava/lang/String;)V

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushHelper startPushSrv push Channel "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LdP;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(LXM;)V
    .locals 4

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v0

    const-string v1, "PushHelper switchUser PushMode="

    const/4 v2, 0x1

    const-string v3, " uid="

    invoke-static {v1, v2, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LdP;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LoD;->O000000o(Landroid/content/Context;)LoD;

    move-result-object v0

    invoke-virtual {p1}, LXM;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LoD;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 8

    sget-object v0, LVO;->O000000o:Ljava/lang/String;

    const-string v1, "PushSrv setProxyEnabled "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PushMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LoD;->O000000o(Landroid/content/Context;)LoD;

    move-result-object v0

    iget-object v1, v0, LoD;->O0000O0o:Landroid/content/Context;

    invoke-static {v1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v1

    invoke-virtual {v1}, LCF;->O00oOoOo()Z

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LoD;->O00000o()V

    sget-boolean v1, LoD;->O000000o:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LoD;->O0000O0o:Landroid/content/Context;

    invoke-static {v1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v1

    invoke-virtual {v1}, LCF;->O0000o0()Z

    move-result v1

    iget-object v3, v0, LoD;->O0000O0o:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v7, 0x0

    aput-object v1, v4, v7

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    aput-object v5, v4, v2

    const/16 p1, 0x25f

    invoke-virtual {v0, v3, v7, p1, v4}, LoD;->O000000o(Landroid/content/Context;II[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LNI;->O00000Oo(Landroid/content/Context;)LNI;

    move-result-object v0

    const-string v1, "bind_relation"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LNI;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    const-string v0, "1004"

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LoD;->O000000o(Landroid/content/Context;)LoD;

    move-result-object v0

    invoke-virtual {v0}, LoD;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LNI;->O00000Oo(Landroid/content/Context;)LNI;

    move-result-object v0

    const-string v1, "push_recv_mps_gdid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LNI;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O00000oo()V
    .locals 4

    sget-object v0, LVO;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushSrv refreshConnection PushMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LoD;->O000000o(Landroid/content/Context;)LoD;

    move-result-object v0

    iget-object v0, v0, LoD;->O00000oO:Ljava/lang/String;

    sget-object v1, LVO;->O000000o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushSrv getPushSdkCurrentUid uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LVO;->O000000o()LXM;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVO;->O000000o()LXM;

    move-result-object v0

    invoke-virtual {p0, v0}, LVO;->O000000o(LXM;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LoD;->O000000o(Landroid/content/Context;)LoD;

    move-result-object v0

    invoke-virtual {v0}, LoD;->O00000o0()V

    :goto_1
    return-void
.end method

.method public O0000O0o()V
    .locals 3

    sget-object v0, LVO;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushSrv reconnectWesync PushMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LoD;->O000000o(Landroid/content/Context;)LoD;

    move-result-object v0

    invoke-virtual {v0}, LoD;->O00000Oo()V

    return-void
.end method

.method public O0000OOo()V
    .locals 5

    invoke-virtual {p0}, LVO;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVO;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LVO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PushHelper checkBindRelation bindRelation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " localBindRelation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LdP;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LjP;->O0000O0o:Z

    if-nez v0, :cond_0

    sget-object v0, LrO$O000000o;->O000000o:LrO;

    new-instance v1, LjP;

    iget-object v2, p0, LVO;->O00000o0:Landroid/content/Context;

    invoke-direct {v1, v2}, LjP;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LrO;->O000000o:LpO;

    invoke-virtual {v0, v1}, LpO;->O000000o(LvO;)V

    :cond_0
    return-void
.end method
