.class public LUO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUO$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String; = "UO"

.field public static O00000Oo:LUO;


# instance fields
.field public O00000o:Landroid/content/BroadcastReceiver;

.field public O00000o0:Landroid/content/Context;

.field public O00000oO:LRO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LUO;->O00000o0:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)LUO;
    .locals 3

    const-class v0, LUO;

    monitor-enter v0

    :try_start_0
    const-class v1, LUO;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LUO;->O00000Oo:LUO;

    if-nez v2, :cond_0

    new-instance v2, LUO;

    invoke-direct {v2, p0}, LUO;-><init>(Landroid/content/Context;)V

    sput-object v2, LUO;->O00000Oo:LUO;

    :cond_0
    sget-object p0, LUO;->O00000Oo:LUO;

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


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LgA;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LUO;->O000000o:Ljava/lang/String;

    const-string v1, "PushCenter startPull"

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LtQ;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LQN;->O00000oO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LUO;->O000000o:Ljava/lang/String;

    const-string v1, "PushCenter pullInit"

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O000000o(II)V
    .locals 3

    sget-object v0, LUO;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushCenter intergrated push Init pushState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pushMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUO;->O00000oO:LRO;

    if-nez v0, :cond_0

    new-instance v0, L_O;

    iget-object v1, p0, LUO;->O00000o0:Landroid/content/Context;

    invoke-direct {v0, v1}, L_O;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LUO;->O00000oO:LRO;

    :cond_0
    sget-boolean v0, LZP;->O0000OoO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    iget-object p1, p0, LUO;->O00000oO:LRO;

    move-object p2, p1

    check-cast p2, L_O;

    iget-boolean p2, p2, L_O;->O00000o:Z

    if-nez p2, :cond_1

    check-cast p1, L_O;

    invoke-virtual {p1}, L_O;->O000000o()Z

    :cond_1
    return-void
.end method

.method public declared-synchronized O00000Oo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LUO;->O000000o:Ljava/lang/String;

    const-string v1, "PushCenter stopPull"

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushCenter Init pushState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pushMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LdP;->O00000Oo(Ljava/lang/String;)V

    sget-object v0, LUO;->O000000o:Ljava/lang/String;

    const-string v1, "PushCenter unInit"

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUO;->O00000o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, LUO;->O00000o0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LUO;->O00000o:Landroid/content/BroadcastReceiver;

    :cond_0
    sget-object v0, LUO;->O000000o:Ljava/lang/String;

    const-string v1, "PushCenter pullInit"

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LUO;->O000000o(II)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    sget-object p2, LZP;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object p2, LZP;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance p2, LUO$O000000o;

    invoke-direct {p2, p0}, LUO$O000000o;-><init>(LUO;)V

    iput-object p2, p0, LUO;->O00000o:Landroid/content/BroadcastReceiver;

    iget-object p2, p0, LUO;->O00000o0:Landroid/content/Context;

    iget-object v0, p0, LUO;->O00000o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
