.class public LO00oo00o;
.super LO00oo0O;


# static fields
.field public static volatile O000000o:LO00oo00o;

.field public static final O00000Oo:Ljava/util/concurrent/Executor;


# instance fields
.field public O00000o:LO00oo0O;

.field public O00000o0:LO00oo0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO00oo00;

    invoke-direct {v0}, LO00oo00;-><init>()V

    new-instance v0, LO00oo00O;

    invoke-direct {v0}, LO00oo00O;-><init>()V

    sput-object v0, LO00oo00o;->O00000Oo:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO00oo0O;-><init>()V

    new-instance v0, LO00oo0O0;

    invoke-direct {v0}, LO00oo0O0;-><init>()V

    iput-object v0, p0, LO00oo00o;->O00000o:LO00oo0O;

    iget-object v0, p0, LO00oo00o;->O00000o:LO00oo0O;

    iput-object v0, p0, LO00oo00o;->O00000o0:LO00oo0O;

    return-void
.end method

.method public static O00000Oo()LO00oo00o;
    .locals 2

    sget-object v0, LO00oo00o;->O000000o:LO00oo00o;

    if-eqz v0, :cond_0

    sget-object v0, LO00oo00o;->O000000o:LO00oo00o;

    return-object v0

    :cond_0
    const-class v0, LO00oo00o;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO00oo00o;->O000000o:LO00oo00o;

    if-nez v1, :cond_1

    new-instance v1, LO00oo00o;

    invoke-direct {v1}, LO00oo00o;-><init>()V

    sput-object v1, LO00oo00o;->O000000o:LO00oo00o;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LO00oo00o;->O000000o:LO00oo00o;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LO00oo00o;->O00000o0:LO00oo0O;

    invoke-virtual {v0, p1}, LO00oo0O;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LO00oo00o;->O00000o0:LO00oo0O;

    invoke-virtual {v0}, LO00oo0O;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LO00oo00o;->O00000o0:LO00oo0O;

    invoke-virtual {v0, p1}, LO00oo0O;->O00000Oo(Ljava/lang/Runnable;)V

    return-void
.end method
