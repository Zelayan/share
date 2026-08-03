.class public abstract LOOoOOO0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoOOO0$O00000Oo;,
        LOOoOOO0$O00000o;,
        LOOoOOO0$O000000o;,
        LOOoOOO0$O00000o0;
    }
.end annotation


# instance fields
.field public volatile O000000o:LOOoOooO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O00000Oo:Ljava/util/concurrent/Executor;

.field public final O00000o:LOOoO0O;

.field public O00000o0:LOOoOooo;

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOoOOO0$O00000Oo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final O0000OOo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final O0000Oo0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LOOoOOO0;->O0000OOo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LOOoOOO0;->O0000Oo0:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, LOOoOOO0;->O00000o()LOOoO0O;

    move-result-object v0

    iput-object v0, p0, LOOoOOO0;->O00000o:LOOoO0O;

    return-void
.end method


# virtual methods
.method public abstract O000000o(LOOoO00O;)LOOoOooo;
.end method

.method public O000000o(Ljava/lang/String;)LOOoo00o;
    .locals 1

    invoke-virtual {p0}, LOOoOOO0;->O000000o()V

    invoke-virtual {p0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, p0, LOOoOOO0;->O00000o0:LOOoOooo;

    invoke-interface {v0}, LOOoOooo;->getWritableDatabase()LOOoOooO;

    move-result-object v0

    check-cast v0, LOOoo0O;

    invoke-virtual {v0, p1}, LOOoo0O;->O000000o(Ljava/lang/String;)LOOoo00o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LOOoo00O;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOOoOOO0;->O000000o(LOOoo00O;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LOOoo00O;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    invoke-virtual {p0}, LOOoOOO0;->O000000o()V

    invoke-virtual {p0}, LOOoOOO0;->O00000Oo()V

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, LOOoOOO0;->O00000o0:LOOoOooo;

    invoke-interface {v0}, LOOoOooo;->getWritableDatabase()LOOoOooO;

    move-result-object v0

    check-cast v0, LOOoo0O;

    iget-object v1, v0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, LOOoo0O0;

    invoke-direct {v2, v0, p1}, LOOoo0O0;-><init>(LOOoo0O;LOOoo00O;)V

    invoke-interface {p1}, LOOoo00O;->O000000o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LOOoo0O;->O000000o:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, LOOoOOO0;->O00000o0:LOOoOooo;

    invoke-interface {p2}, LOOoOooo;->getWritableDatabase()LOOoOooO;

    move-result-object p2

    check-cast p2, LOOoo0O;

    invoke-virtual {p2, p1}, LOOoo0O;->O000000o(LOOoo00O;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()V
    .locals 2

    iget-boolean v0, p0, LOOoOOO0;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(LOOoOooO;)V
    .locals 1

    iget-object v0, p0, LOOoOOO0;->O00000o:LOOoO0O;

    invoke-virtual {v0, p1}, LOOoO0O;->O000000o(LOOoOooO;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 2

    invoke-virtual {p0}, LOOoOOO0;->O0000Oo0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOOoOOO0;->O0000Oo0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo(LOOoO00O;)V
    .locals 3

    invoke-virtual {p0, p1}, LOOoOOO0;->O000000o(LOOoO00O;)LOOoOooo;

    move-result-object v0

    iput-object v0, p0, LOOoOOO0;->O00000o0:LOOoOooo;

    iget-object v0, p0, LOOoOOO0;->O00000o0:LOOoOooo;

    instance-of v1, v0, LOOoOOOo;

    if-eqz v1, :cond_0

    check-cast v0, LOOoOOOo;

    iput-object p1, v0, LOOoOOOo;->O00000oo:LOOoO00O;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p1, LOOoO00O;->O0000O0o:LOOoOOO0$O00000o0;

    sget-object v1, LOOoOOO0$O00000o0;->O00000o0:LOOoOOO0$O00000o0;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LOOoOOO0;->O00000o0:LOOoOooo;

    invoke-interface {v1, v0}, LOOoOooo;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, LOOoO00O;->O00000oO:Ljava/util/List;

    iput-object v1, p0, LOOoOOO0;->O0000O0o:Ljava/util/List;

    iget-object v1, p1, LOOoO00O;->O0000OOo:Ljava/util/concurrent/Executor;

    iput-object v1, p0, LOOoOOO0;->O00000Oo:Ljava/util/concurrent/Executor;

    new-instance v1, LOOoOo00;

    iget-object v2, p1, LOOoO00O;->O0000Oo0:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, LOOoOo00;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v1, p1, LOOoO00O;->O00000oo:Z

    iput-boolean v1, p0, LOOoOOO0;->O00000oO:Z

    iput-boolean v0, p0, LOOoOOO0;->O00000oo:Z

    iget-boolean v0, p1, LOOoO00O;->O0000Oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LOOoOOO0;->O00000o:LOOoO0O;

    iget-object v1, p1, LOOoO00O;->O00000Oo:Landroid/content/Context;

    iget-object p1, p1, LOOoO00O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LOOoO0O;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract O00000o()LOOoO0O;
.end method

.method public O00000o0()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LOOoOOO0;->O000000o()V

    iget-object v0, p0, LOOoOOO0;->O00000o0:LOOoOooo;

    invoke-interface {v0}, LOOoOooo;->getWritableDatabase()LOOoOooO;

    move-result-object v0

    iget-object v1, p0, LOOoOOO0;->O00000o:LOOoO0O;

    invoke-virtual {v1, v0}, LOOoO0O;->O00000Oo(LOOoOooO;)V

    check-cast v0, LOOoo0O;

    iget-object v0, v0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public O00000oO()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LOOoOOO0;->O00000o0:LOOoOooo;

    invoke-interface {v0}, LOOoOooo;->getWritableDatabase()LOOoOooO;

    move-result-object v0

    check-cast v0, LOOoo0O;

    iget-object v0, v0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, LOOoOOO0;->O0000Oo0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOOoOOO0;->O00000o:LOOoO0O;

    iget-object v1, v0, LOOoO0O;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LOOoO0O;->O00000oO:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O0000OOo()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, LOOoO0O;->O0000OoO:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public O00000oo()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, LOOoOOO0;->O0000OOo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o()LOOoOooo;
    .locals 1

    iget-object v0, p0, LOOoOOO0;->O00000o0:LOOoOooo;

    return-object v0
.end method

.method public O0000OOo()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LOOoOOO0;->O00000Oo:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public O0000Oo()Z
    .locals 1

    iget-object v0, p0, LOOoOOO0;->O000000o:LOOoOooO;

    if-eqz v0, :cond_0

    check-cast v0, LOOoo0O;

    iget-object v0, v0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Oo0()Z
    .locals 1

    iget-object v0, p0, LOOoOOO0;->O00000o0:LOOoOooo;

    invoke-interface {v0}, LOOoOooo;->getWritableDatabase()LOOoOooO;

    move-result-object v0

    check-cast v0, LOOoo0O;

    iget-object v0, v0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public O0000OoO()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LOOoOOO0;->O00000o0:LOOoOooo;

    invoke-interface {v0}, LOOoOooo;->getWritableDatabase()LOOoOooO;

    move-result-object v0

    check-cast v0, LOOoo0O;

    iget-object v0, v0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
