.class public LQO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Z

.field public O00000o0:LQO$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQO;->O000000o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LQO;->O00000o:Z

    iput-object p1, p0, LQO;->O00000Oo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()LQO$O000000o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQO;->O00000o0:LQO$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(LPO$O000000o;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LQO;->O000000o()LQO$O000000o;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseStateManager handleCurrentState stateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQO;->O000000o()LQO$O000000o;

    move-result-object v1

    iget v1, v1, LQO$O000000o;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " opId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget v1, p1, LPO$O000000o;->O000000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LdP;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, LQO;->O000000o()LQO$O000000o;

    move-result-object v0

    iput-object p1, v0, LQO$O000000o;->O000000o:LPO$O000000o;

    invoke-virtual {p0}, LQO;->O000000o()LQO$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, LQO$O000000o;->O000000o(LPO$O000000o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(LQO$O000000o;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LQO;->O00000o0:LQO$O000000o;

    invoke-virtual {p0}, LQO;->O000000o()LQO$O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseStateManager setCurrentState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQO;->O000000o()LQO$O000000o;

    move-result-object v1

    iget v1, v1, LQO$O000000o;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LdP;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000Oo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LQO;->O000000o()LQO$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQO;->O000000o()LQO$O000000o;

    move-result-object v0

    invoke-virtual {v0}, LQO$O000000o;->O000000o()V
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

.method public declared-synchronized O00000o0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LQO;->O000000o()LQO$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQO;->O000000o()LQO$O000000o;

    move-result-object v0

    iget-object v0, v0, LQO$O000000o;->O000000o:LPO$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQO;->O000000o()LQO$O000000o;

    move-result-object v0

    iget-object v0, v0, LQO$O000000o;->O000000o:LPO$O000000o;

    const/4 v1, 0x1

    iput-boolean v1, v0, LPO$O000000o;->O00000Oo:Z
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
