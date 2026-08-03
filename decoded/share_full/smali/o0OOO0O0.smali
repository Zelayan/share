.class public Lo0OOO0O0;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Lo00oooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oooo0<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:LO00ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooOo<",
            "Lo0OOo;",
            "Lo00oooo0<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo0OOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lo00oooo0;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lo00ooO0o;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lo0OOoOOo;

    invoke-direct {v12}, Lo0OOoOOo;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo00ooO0o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo0OO0O0o;LO0o0oO;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo00oooo0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LO0o0oO;)V

    sput-object v6, Lo0OOO0O0;->O000000o:Lo00oooo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO00ooOo;

    invoke-direct {v0}, LO00ooOo;-><init>()V

    iput-object v0, p0, Lo0OOO0O0;->O00000Oo:LO00ooOo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo0OOO0O0;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo00oooo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lo00oooo0<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOO0O0;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OOo;

    if-nez v0, :cond_0

    new-instance v0, Lo0OOo;

    invoke-direct {v0}, Lo0OOo;-><init>()V

    :cond_0
    iput-object p1, v0, Lo0OOo;->O000000o:Ljava/lang/Class;

    iput-object p2, v0, Lo0OOo;->O00000Oo:Ljava/lang/Class;

    iput-object p3, v0, Lo0OOo;->O00000o0:Ljava/lang/Class;

    iget-object p1, p0, Lo0OOO0O0;->O00000Oo:LO00ooOo;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lo0OOO0O0;->O00000Oo:LO00ooOo;

    invoke-virtual {p2, v0}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo00oooo0;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo0OOO0O0;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lo00oooo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00oooo0<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0OOO0O0;->O00000Oo:LO00ooOo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0O0;->O00000Oo:LO00ooOo;

    new-instance v2, Lo0OOo;

    invoke-direct {v2, p1, p2, p3}, Lo0OOo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lo0OOO0O0;->O000000o:Lo00oooo0;

    :goto_0
    invoke-virtual {v1, v2, p4}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Lo00oooo0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oooo0<",
            "***>;)Z"
        }
    .end annotation

    sget-object v0, Lo0OOO0O0;->O000000o:Lo00oooo0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
