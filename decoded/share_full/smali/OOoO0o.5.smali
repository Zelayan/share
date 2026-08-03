.class public LOOoO0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOoO0O;


# direct methods
.method public constructor <init>(LOOoO0O;)V
    .locals 0

    iput-object p1, p0, LOOoO0o;->O000000o:LOOoO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LOOoO0o;->O000000o:LOOoO0O;

    iget-object v1, v1, LOOoO0O;->O00000oO:LOOoOOO0;

    new-instance v2, LOOoOoo0;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, LOOoOoo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LOOoOOO0;->O000000o(LOOoo00O;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LOOoO0o;->O000000o:LOOoO0O;

    iget-object v1, v1, LOOoO0O;->O0000OOo:LOOoo00o;

    check-cast v1, LOOoo0oO;

    invoke-virtual {v1}, LOOoo0oO;->O000000o()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public run()V
    .locals 11

    iget-object v0, p0, LOOoO0o;->O000000o:LOOoO0O;

    iget-object v0, v0, LOOoO0O;->O00000oO:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000oo()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v4, p0, LOOoO0o;->O000000o:LOOoO0O;

    invoke-virtual {v4}, LOOoO0O;->O000000o()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, LOOoO0o;->O000000o:LOOoO0O;

    iget-object v4, v4, LOOoO0O;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object v4, p0, LOOoO0o;->O000000o:LOOoO0O;

    iget-object v4, v4, LOOoO0O;->O00000oO:LOOoOOO0;

    invoke-virtual {v4}, LOOoOOO0;->O0000Oo0()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    iget-object v4, p0, LOOoO0o;->O000000o:LOOoO0O;

    iget-object v4, v4, LOOoO0O;->O00000oO:LOOoOOO0;

    iget-boolean v4, v4, LOOoOOO0;->O00000oo:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, LOOoO0o;->O000000o:LOOoO0O;

    iget-object v4, v4, LOOoO0O;->O00000oO:LOOoOOO0;

    invoke-virtual {v4}, LOOoOOO0;->O0000O0o()LOOoOooo;

    move-result-object v4

    invoke-interface {v4}, LOOoOooo;->getWritableDatabase()LOOoOooO;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LOOoo0O;

    iget-object v5, v5, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, LOOoO0o;->O000000o()Ljava/util/Set;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object v6, v4

    check-cast v6, LOOoo0O;

    iget-object v6, v6, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast v4, LOOoo0O;

    iget-object v4, v4, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v5, v2

    :goto_0
    check-cast v4, LOOoo0O;

    iget-object v4, v4, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_3
    :try_start_7
    invoke-virtual {p0}, LOOoO0o;->O000000o()Ljava/util/Set;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto/16 :goto_8

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v4

    :goto_1
    move-object v5, v2

    :goto_2
    :try_start_8
    const-string v6, "ROOM"

    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LOOoO0o;->O000000o:LOOoO0O;

    iget-object v0, v0, LOOoO0O;->O0000Oo:LO00oo0Oo;

    monitor-enter v0

    :try_start_9
    iget-object v4, p0, LOOoO0o;->O000000o:LOOoO0O;

    iget-object v4, v4, LOOoO0O;->O0000Oo:LO00oo0Oo;

    invoke-virtual {v4}, LO00oo0Oo;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOOoO0O$O00000o0;

    iget-object v7, v6, LOOoO0O$O00000o0;->O000000o:[I

    array-length v7, v7

    move-object v9, v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_8

    iget-object v10, v6, LOOoO0O$O00000o0;->O000000o:[I

    aget v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-ne v7, v3, :cond_5

    iget-object v9, v6, LOOoO0O$O00000o0;->O00000o:Ljava/util/Set;

    goto :goto_6

    :cond_5
    if-nez v9, :cond_6

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    :cond_6
    iget-object v10, v6, LOOoO0O$O00000o0;->O00000Oo:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_4

    iget-object v6, v6, LOOoO0O$O00000o0;->O00000o0:LOOoO0O$O00000Oo;

    invoke-virtual {v6, v9}, LOOoO0O$O00000Oo;->O000000o(Ljava/util/Set;)V

    goto :goto_4

    :cond_9
    monitor-exit v0

    goto :goto_7

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :cond_a
    :goto_7
    return-void

    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
