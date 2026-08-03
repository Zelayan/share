.class public final Lxua;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxua$O000000o;,
        Lxua$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:Lxua;

.field public static final O00000Oo:Ljava/util/logging/Logger;

.field public static final O00000o0:Lxua;


# instance fields
.field public O00000o:I

.field public O00000oO:Z

.field public O00000oo:J

.field public final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwua;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwua;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000Oo:Lxua$O000000o;

.field public final O0000Oo0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxua;

    new-instance v1, Lxua$O00000Oo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lhua;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhua;->O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lxua$O00000Oo;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lxua;-><init>(Lxua$O000000o;)V

    sput-object v0, Lxua;->O000000o:Lxua;

    const-class v0, Lxua;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxua;->O00000Oo:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lxua$O000000o;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxua;->O0000Oo:Lxua$O000000o;

    const/16 p1, 0x2710

    iput p1, p0, Lxua;->O00000o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxua;->O0000O0o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxua;->O0000OOo:Ljava/util/List;

    new-instance p1, Lyua;

    invoke-direct {p1, p0}, Lyua;-><init>(Lxua;)V

    iput-object p1, p0, Lxua;->O0000Oo0:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic O000000o(Lxua;Luua;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxua;->O000000o(Luua;)V

    return-void
.end method

.method public static final O00000o0()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lxua;->O00000Oo:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final O000000o()Luua;
    .locals 16

    move-object/from16 v1, p0

    sget-boolean v0, Lhua;->O0000O0o:Z

    const-string v2, " MUST hold lock on "

    const-string v3, "Thread.currentThread()"

    const-string v4, "Thread "

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lxua;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    return-object v5

    :cond_2
    iget-object v0, v1, Lxua;->O0000Oo:Lxua$O000000o;

    check-cast v0, Lxua$O00000Oo;

    invoke-virtual {v0}, Lxua$O00000Oo;->O000000o()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    iget-object v0, v1, Lxua;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwua;

    iget-object v10, v10, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luua;

    iget-wide v13, v10, Luua;->O00000Oo:J

    sub-long/2addr v13, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-lez v15, :cond_3

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v10

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v5, :cond_a

    sget-boolean v6, Lhua;->O0000O0o:Z

    if-eqz v6, :cond_7

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_3
    const-wide/16 v2, -0x1

    invoke-virtual {v5, v2, v3}, Luua;->O000000o(J)V

    iget-object v2, v5, Luua;->O000000o:Lwua;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v3, v2, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lxua;->O0000OOo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Lwua;->O000000o(Luua;)V

    iget-object v3, v1, Lxua;->O0000O0o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lxua;->O00000oO:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lxua;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v1, Lxua;->O0000Oo:Lxua$O000000o;

    iget-object v2, v1, Lxua;->O0000Oo0:Ljava/lang/Runnable;

    check-cast v0, Lxua$O00000Oo;

    invoke-virtual {v0, v2}, Lxua$O00000Oo;->O000000o(Ljava/lang/Runnable;)V

    :cond_9
    return-object v5

    :cond_a
    iget-boolean v0, v1, Lxua;->O00000oO:Z

    if-eqz v0, :cond_c

    iget-wide v2, v1, Lxua;->O00000oo:J

    sub-long/2addr v2, v6

    cmp-long v0, v8, v2

    if-gez v0, :cond_b

    iget-object v0, v1, Lxua;->O0000Oo:Lxua$O000000o;

    check-cast v0, Lxua$O00000Oo;

    invoke-virtual {v0, v1}, Lxua$O00000Oo;->O000000o(Lxua;)V

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v1, Lxua;->O00000oO:Z

    add-long/2addr v6, v8

    iput-wide v6, v1, Lxua;->O00000oo:J

    :try_start_0
    iget-object v0, v1, Lxua;->O0000Oo:Lxua$O000000o;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lxua$O00000Oo;

    :try_start_1
    invoke-virtual {v0, v1, v8, v9}, Lxua$O00000Oo;->O000000o(Lxua;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_6

    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lxua;->O00000Oo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    iput-boolean v5, v1, Lxua;->O00000oO:Z

    goto/16 :goto_0

    :goto_6
    iput-boolean v5, v1, Lxua;->O00000oO:Z

    throw v0
.end method

.method public final O000000o(Luua;)V
    .locals 5

    sget-boolean v0, Lhua;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Thread "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    const-string v2, " MUST NOT hold lock on "

    invoke-static {v1, v0, v2, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Luua;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    :try_start_0
    invoke-virtual {p1}, Luua;->O000000o()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lxua;->O000000o(Luua;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v4

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0, p1, v2, v3}, Lxua;->O000000o(Luua;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Luua;J)V
    .locals 6

    sget-boolean v0, Lhua;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Thread "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "Thread.currentThread()"

    const-string v0, " MUST hold lock on "

    invoke-static {p3, p2, v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Luua;->O000000o:Lwua;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v1, v0, Lwua;->O00000Oo:Luua;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lwua;->O00000o:Z

    iput-boolean v3, v0, Lwua;->O00000o:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lwua;->O00000Oo:Luua;

    iget-object v3, p0, Lxua;->O0000O0o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v3, -0x1

    cmp-long v5, p2, v3

    if-eqz v5, :cond_3

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lwua;->O000000o:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2, p3, v2}, Lwua;->O000000o(Luua;JZ)Z

    :cond_3
    iget-object p1, v0, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxua;->O0000OOo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Lwua;)V
    .locals 3

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lhua;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Thread "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    const-string v2, " MUST hold lock on "

    invoke-static {v1, v0, v2, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lwua;->O00000Oo:Luua;

    if-nez v0, :cond_3

    iget-object v0, p1, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxua;->O0000OOo:Ljava/util/List;

    invoke-static {v0, p1}, Lhua;->O000000o(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxua;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lxua;->O00000oO:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxua;->O0000Oo:Lxua$O000000o;

    check-cast p1, Lxua$O00000Oo;

    invoke-virtual {p1, p0}, Lxua$O00000Oo;->O000000o(Lxua;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lxua;->O0000Oo:Lxua$O000000o;

    iget-object v0, p0, Lxua;->O0000Oo0:Ljava/lang/Runnable;

    check-cast p1, Lxua$O00000Oo;

    invoke-virtual {p1, v0}, Lxua$O00000Oo;->O000000o(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lxua;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lxua;->O0000O0o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwua;

    invoke-virtual {v1}, Lwua;->O00000Oo()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxua;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lxua;->O0000OOo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwua;

    invoke-virtual {v1}, Lwua;->O00000Oo()Z

    iget-object v1, v1, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxua;->O0000OOo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final O00000o()Lwua;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxua;->O00000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxua;->O00000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lwua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lwua;-><init>(Lxua;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
