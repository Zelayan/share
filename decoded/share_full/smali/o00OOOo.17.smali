.class public Lo00OOOo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Lo00Oooo0;

.field public final O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo00Oo0oO;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O00000o0:Lo00OoOOO;

.field public final O00000oO:Lo00o0O0;

.field public final O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo00OoOOO;Lo00o0O0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo00OOOo;->O00000o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo00OOOo;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lo00OOOo;->O00000oO:Lo00o0O0;

    new-instance v0, Lo00Oooo0;

    const-string v1, "jq_callback"

    invoke-direct {v0, p2, p1, v1}, Lo00Oooo0;-><init>(Lo00o0O0;Lo00OoOOO;Ljava/lang/String;)V

    iput-object v0, p0, Lo00OOOo;->O000000o:Lo00Oooo0;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lo00OOOo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lo00OOOo;->O00000o0:Lo00OoOOO;

    return-void
.end method

.method public static synthetic O000000o(Lo00OOOo;)Lo00o0O0;
    .locals 0

    iget-object p0, p0, Lo00OOOo;->O00000oO:Lo00o0O0;

    return-object p0
.end method


# virtual methods
.method public O000000o(Lo00OOoO;)V
    .locals 2

    invoke-virtual {p0}, Lo00OOOo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo00OOOo;->O00000o0:Lo00OoOOO;

    const-class v1, Lo00Ooo0o;

    invoke-virtual {v0, v1}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v0

    check-cast v0, Lo00Ooo0o;

    const/4 v1, 0x4

    iput v1, v0, Lo00Ooo0o;->O00000o:I

    iput-object p1, v0, Lo00Ooo0o;->O0000O0o:Lo00OOoO;

    iget-object p1, p0, Lo00OOOo;->O000000o:Lo00Oooo0;

    invoke-virtual {p1, v0}, Lo00Oooo0;->O000000o(Lo00OoOO;)V

    return-void
.end method

.method public O000000o(Lo00OOoO;ZLjava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lo00OOOo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo00OOOo;->O00000o0:Lo00OoOOO;

    const-class v1, Lo00Ooo0o;

    invoke-virtual {v0, v1}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v0

    check-cast v0, Lo00Ooo0o;

    const/4 v1, 0x3

    iput v1, v0, Lo00Ooo0o;->O00000o:I

    iput-boolean p2, v0, Lo00Ooo0o;->O00000oo:Z

    iput-object p1, v0, Lo00Ooo0o;->O0000O0o:Lo00OOoO;

    iput-object p3, v0, Lo00Ooo0o;->O0000OOo:Ljava/lang/Throwable;

    iget-object p1, p0, Lo00OOOo;->O000000o:Lo00Oooo0;

    invoke-virtual {p1, v0}, Lo00Oooo0;->O000000o(Lo00OoOO;)V

    return-void
.end method

.method public final O000000o(Lo00Ooo0o;)V
    .locals 4

    iget v0, p1, Lo00Ooo0o;->O00000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Lo00Ooo0o;->O0000O0o:Lo00OOoO;

    iget p1, p1, Lo00Ooo0o;->O00000oO:I

    iget-object v1, p0, Lo00OOOo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00Oo0oo;

    invoke-virtual {v2, v0, p1}, Lo00Oo0oo;->O000000o(Lo00OOoO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lo00Ooo0o;->O0000O0o:Lo00OOoO;

    iget-object v0, p0, Lo00OOOo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00Oo0oo;

    invoke-virtual {v1, p1}, Lo00Oo0oo;->O00000Oo(Lo00OOoO;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lo00Ooo0o;->O0000O0o:Lo00OOoO;

    iget-boolean v1, p1, Lo00Ooo0o;->O00000oo:Z

    iget-object p1, p1, Lo00Ooo0o;->O0000OOo:Ljava/lang/Throwable;

    iget-object v2, p0, Lo00OOOo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00Oo0oo;

    invoke-virtual {v3, v0, v1, p1}, Lo00Oo0oo;->O000000o(Lo00OOoO;ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lo00Ooo0o;->O0000O0o:Lo00OOoO;

    iget p1, p1, Lo00Ooo0o;->O00000oO:I

    iget-object v1, p0, Lo00OOOo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00Oo0oo;

    invoke-virtual {v2, v0, p1}, Lo00Oo0oo;->O00000Oo(Lo00OOoO;I)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lo00Ooo0o;->O0000O0o:Lo00OOoO;

    iget-object v0, p0, Lo00OOOo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00Oo0oO;

    invoke-interface {v1, p1}, Lo00Oo0oO;->O000000o(Lo00OOoO;)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final O000000o(Lo00OooO;)V
    .locals 0

    invoke-virtual {p1}, Lo00OooO;->O00000Oo()V

    iget-object p1, p1, Lo00OooO;->O00000o:Lo00OOOoo;

    const/4 p1, 0x0

    throw p1
.end method

.method public final O000000o()Z
    .locals 1

    iget-object v0, p0, Lo00OOOo;->O00000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000Oo()V
    .locals 4

    iget-object v0, p0, Lo00OOOo;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo00OOOo0;

    invoke-direct {v1, p0}, Lo00OOOo0;-><init>(Lo00OOOo;)V

    const-string v2, "job-manager-callbacks"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v3, "Cannot start a thread. Looks like app is shutting down.See issue #294 for details."

    invoke-interface {v2, v0, v3, v1}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
