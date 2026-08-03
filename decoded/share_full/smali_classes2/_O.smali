.class public L_O;
.super Ljava/lang/Object;

# interfaces
.implements LRO;


# static fields
.field public static final O000000o:Ljava/lang/String; = "_O"


# instance fields
.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Z

.field public O00000o0:LbP;

.field public final O00000oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L_O;->O00000o:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L_O;->O00000oO:Ljava/lang/Object;

    iput-object p1, p0, L_O;->O00000Oo:Landroid/content/Context;

    new-instance p1, LbP;

    iget-object v0, p0, L_O;->O00000Oo:Landroid/content/Context;

    invoke-direct {p1, v0}, LbP;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, L_O;->O00000o0:LbP;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 5

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v0

    const-string v1, "PushSlave init"

    invoke-virtual {v0, v1}, LdP;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, L_O;->O00000Oo()Z

    iget-object v0, p0, L_O;->O00000o0:LbP;

    if-nez v0, :cond_0

    new-instance v0, LbP;

    iget-object v1, p0, L_O;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1}, LbP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L_O;->O00000o0:LbP;

    :cond_0
    iget-object v0, p0, L_O;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, L_O;->O00000o0:LbP;

    invoke-virtual {v1}, LbP;->O00000o()V

    iget-object v1, p0, L_O;->O00000o0:LbP;

    invoke-virtual {v1}, LQO;->O00000o0()V

    iget-object v1, p0, L_O;->O00000o0:LbP;

    iget-object v2, p0, L_O;->O00000o0:LbP;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v2

    invoke-virtual {v1, v2}, LQO;->O000000o(LQO$O000000o;)V

    iget-object v1, p0, L_O;->O00000o0:LbP;

    iget-object v2, p0, L_O;->O00000o0:LbP;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LbP;->O000000o(I[Ljava/lang/Object;)LPO$O000000o;

    move-result-object v2

    invoke-virtual {v1, v2}, LQO;->O000000o(LPO$O000000o;)V

    iget-object v1, p0, L_O;->O00000o0:LbP;

    invoke-virtual {v1}, LQO;->O00000Oo()V

    const/4 v1, 0x1

    iput-boolean v1, p0, L_O;->O00000o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000Oo()Z
    .locals 3

    sget-object v0, L_O;->O000000o:Ljava/lang/String;

    const-string v1, "PushSlave unInit"

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, L_O;->O00000o0:LbP;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, L_O;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, L_O;->O00000o0:LbP;

    invoke-virtual {v2}, LbP;->O00000oO()V

    const/4 v2, 0x0

    iput-object v2, p0, L_O;->O00000o0:LbP;

    const/4 v2, 0x0

    iput-boolean v2, p0, L_O;->O00000o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
