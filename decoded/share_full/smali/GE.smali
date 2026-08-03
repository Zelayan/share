.class public LGE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGE$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LXE;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LOE;

.field public final O00000o:Landroid/content/Context;

.field public O00000o0:LME;

.field public volatile O00000oO:Z

.field public O00000oo:Ljava/lang/Thread;

.field public final O0000O0o:LCF;

.field public final O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:Landroid/os/Looper;

.field public final O0000Oo0:LuD;

.field public final O0000OoO:LcE;


# direct methods
.method public constructor <init>(LOE;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LGE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, LGE;->O00000Oo:LOE;

    iput-object v0, p0, LGE;->O00000o0:LME;

    const/4 v1, 0x0

    iput-boolean v1, p0, LGE;->O00000oO:Z

    iput-object v0, p0, LGE;->O00000oo:Ljava/lang/Thread;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LGE;->O0000OOo:Ljava/util/List;

    iput-object v0, p0, LGE;->O0000Oo:Landroid/os/Looper;

    iput-object p1, p0, LGE;->O00000Oo:LOE;

    iget-object v0, p0, LGE;->O00000Oo:LOE;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LGE;->O00000o:Landroid/content/Context;

    new-instance v0, LuD;

    invoke-direct {v0, p1}, LuD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LGE;->O0000Oo0:LuD;

    iget-object p1, p0, LGE;->O00000Oo:LOE;

    invoke-static {p1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p1

    iput-object p1, p0, LGE;->O0000O0o:LCF;

    iget-object p1, p0, LGE;->O00000Oo:LOE;

    invoke-virtual {p1}, LOE;->O00000oo()LcE;

    move-result-object p1

    iput-object p1, p0, LGE;->O0000OoO:LcE;

    invoke-static {}, LsF;->O000000o()LsF;

    move-result-object p1

    new-instance v0, LFE;

    invoke-direct {v0, p0}, LFE;-><init>(LGE;)V

    iget-object p1, p1, LsF;->O000000o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LGE;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 6

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LGE;->O00000oO:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LGE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LGE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXE;

    new-array v2, v1, [Ljava/lang/Object;

    iget v4, v0, LXE;->O00000Oo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LGE;->O00000Oo:LOE;

    if-nez v2, :cond_1

    iget-object v2, p0, LGE;->O00000o0:LME;

    if-eqz v2, :cond_2

    iget-object v2, p0, LGE;->O00000o0:LME;

    invoke-virtual {v2}, LME;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LGE;->O00000Oo:LOE;

    invoke-virtual {v2}, LOE;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, LGE;->O000000o(LXE;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v2, v0, LVE;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, LGE;->O00000o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "action"

    const/16 v5, 0x2711

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_MSG_MPS_PUSH_DATA"

    check-cast v0, LVE;

    iget-object v0, v0, LVE;->O00000o:LyE;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.wbp.sdk.msg.broadcast."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LGE;->O0000O0o:LCF;

    invoke-virtual {v4}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LGE;->O00000o:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final declared-synchronized O000000o(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, LGE;->O0000OOo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LGE;->O0000OOo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, LGE;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(LXE;)Z
    .locals 5

    iget v0, p1, LXE;->O00000Oo:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_0

    return v4

    :cond_0
    check-cast p1, LVE;

    iget-object v2, p1, LVE;->O00000o:LyE;

    iget-object v2, v2, LyE;->O00000o0:Landroid/os/Bundle;

    const-string v3, "handle_by_app"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return v4

    :cond_2
    iget-object v2, p0, LGE;->O0000OoO:LcE;

    iget-object p1, p1, LVE;->O00000o:LyE;

    invoke-virtual {v2, p1}, LcE;->O000000o(LyE;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return v1
.end method

.method public O00000Oo()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LGE;->O00000oO:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LGE$O000000o;

    invoke-direct {v1, p0}, LGE$O000000o;-><init>(LGE;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LGE;->O00000oo:Ljava/lang/Thread;

    iget-object v0, p0, LGE;->O00000oo:Ljava/lang/Thread;

    const-string v1, "Dispatch-message"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LGE;->O00000oo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public O00000Oo(LXE;)V
    .locals 3

    iget-object v0, p0, LGE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p1, LXE;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LGE;->O000000o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LGE;->O00000oO:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LGE;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LGE;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, LGE;->O000000o(Ljava/lang/String;)V

    return v1
.end method

.method public O00000o0()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LGE;->O00000oO:Z

    iget-object v1, p0, LGE;->O0000Oo:Landroid/os/Looper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_0
    iget-object v1, p0, LGE;->O00000oo:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v1, p0, LGE;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, LGE;->O0000OOo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "msgid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LGE;->O0000Oo0:LuD;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "pushdata"

    invoke-virtual {v2, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
