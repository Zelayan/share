.class public abstract Lhxa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Lvxa;

.field public final O00000Oo:Lnxa;

.field public final O00000o:Lrxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxa<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field public final O00000o0:Z

.field public final O00000oO:Lsxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsxa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000oo:Lzxa;

.field public final O0000O0o:I


# direct methods
.method public constructor <init>(Lvxa;Ljxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxa;->O000000o:Lvxa;

    iget-object p2, p1, Lvxa;->O000000o:Lnxa;

    iput-object p2, p0, Lhxa;->O00000Oo:Lnxa;

    iget-object p2, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p2, Lpxa;

    iget-object p2, p2, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p2, p0, Lhxa;->O00000o0:Z

    iget-object p2, p1, Lvxa;->O0000Oo:Lrxa;

    iput-object p2, p0, Lhxa;->O00000o:Lrxa;

    iget-object p2, p0, Lhxa;->O00000o:Lrxa;

    instance-of v0, p2, Lsxa;

    if-eqz v0, :cond_0

    check-cast p2, Lsxa;

    iput-object p2, p0, Lhxa;->O00000oO:Lsxa;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lhxa;->O00000oO:Lsxa;

    :goto_0
    iget-object p2, p1, Lvxa;->O0000Oo0:Lzxa;

    iput-object p2, p0, Lhxa;->O00000oo:Lzxa;

    iget-object p1, p1, Lvxa;->O0000O0o:Lmxa;

    if-eqz p1, :cond_1

    iget p1, p1, Lmxa;->O000000o:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lhxa;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;Lqxa;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqxa;",
            "Z)J"
        }
    .end annotation

    iget-object v0, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhxa;->O00000Oo(Ljava/lang/Object;Lqxa;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v0, Lpxa;

    iget-object v0, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhxa;->O00000Oo(Ljava/lang/Object;Lqxa;)J

    move-result-wide v0

    iget-object p2, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p2, Lpxa;

    iget-object p2, p2, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p2, Lpxa;

    iget-object p2, p2, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lhxa;->O000000o(Ljava/lang/Object;JZ)V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p2, Lpxa;

    iget-object p2, p2, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public abstract O000000o(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method public final O000000o(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    iget-object v0, p0, Lhxa;->O00000oO:Lsxa;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    iget v0, p0, Lhxa;->O0000O0o:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lhxa;->O0000O0o:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lhxa;->O00000oO:Lsxa;

    invoke-virtual {v0, v2, v3}, Lsxa;->O000000o(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhxa;->O00000oO:Lsxa;

    iget-object v0, v0, Lsxa;->O000000o:Lxxa;

    invoke-virtual {v0, v2, v3}, Lxxa;->O000000o(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lhxa;->O000000o(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_4

    iget-object p2, p0, Lhxa;->O00000oO:Lsxa;

    invoke-virtual {p2, v2, v3, p1}, Lsxa;->O000000o(JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lhxa;->O00000oO:Lsxa;

    iget-object p2, p2, Lsxa;->O000000o:Lxxa;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v3, p3}, Lxxa;->O000000o(JLjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p1

    :cond_5
    iget-object v0, p0, Lhxa;->O00000o:Lrxa;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lhxa;->O00000Oo(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_6

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    if-eqz p3, :cond_7

    iget-object v1, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {v1, v0}, Lrxa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {v1, v0}, Lrxa;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lhxa;->O000000o(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lhxa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, p2}, Lhxa;->O00000Oo(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lhxa;->O000000o(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract O000000o(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method public O000000o(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lhxa;->O00000Oo(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public O000000o()V
    .locals 4

    iget-object v0, p0, Lhxa;->O000000o:Lvxa;

    iget-object v0, v0, Lvxa;->O00000oO:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkxa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhxa;->O000000o:Lvxa;

    iget-object v2, v2, Lvxa;->O00000Oo:Ljava/lang/String;

    const-string v3, ") does not have a single-column primary key"

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkxa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000000o(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/CursorWindow;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr p2, v0

    const/4 v0, 0x0

    move v1, p2

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v0}, Lhxa;->O000000o(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_2

    iget-object v1, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {v1}, Lrxa;->unlock()V

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/database/CrossProcessCursor;

    invoke-interface {v1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {v2}, Lrxa;->lock()V

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {p2}, Lrxa;->lock()V

    throw p1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    return-void

    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public abstract O000000o(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public O000000o(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lhxa;->O000000o(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhxa;->O000000o()V

    iget-object v0, p0, Lhxa;->O00000oo:Lzxa;

    invoke-virtual {v0}, Lzxa;->O000000o()Lqxa;

    move-result-object v0

    iget-object v1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v1, Lpxa;

    iget-object v1, v1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lhxa;->O00000o:Lrxa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {v1}, Lrxa;->lock()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhxa;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lhxa;->O000000o(Ljava/lang/Object;Lqxa;)V

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lhxa;->O000000o(Ljava/lang/Object;Lqxa;)V

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object p2, p0, Lhxa;->O00000o:Lrxa;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {p2}, Lrxa;->unlock()V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Lhxa;->O00000o:Lrxa;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {p1}, Lrxa;->unlock()V

    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p1, Lpxa;

    iget-object p1, p1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v1, :cond_7

    iget-object p1, p0, Lhxa;->O00000o:Lrxa;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {p1, v1}, Lrxa;->O000000o(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    iget-object p1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p1, Lpxa;

    iget-object p1, p1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p2, Lpxa;

    iget-object p2, p2, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhxa;->O000000o()V

    invoke-virtual {p0, p1}, Lhxa;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhxa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lhxa;->O000000o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p4}, Lhxa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Could not insert row (executeInsert returned -1)"

    const-string p2, "greenDAO"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lhxa;->O000000o(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    iget-object v0, p0, Lhxa;->O000000o:Lvxa;

    iget-object v0, v0, Lvxa;->O00000o:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1}, Lhxa;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {p0, v1, p1, p3}, Lhxa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p1, Lkxa;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lkxa;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lhxa;->O00000o:Lrxa;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v0, p1, p2}, Lrxa;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lrxa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000000o(Ljava/lang/Object;Lqxa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lqxa;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p2, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p2, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void

    :cond_1
    new-instance p1, Lkxa;

    const-string p2, "Cannot delete entity, key is null"

    invoke-direct {p1, p2}, Lkxa;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Lqxa;Ljava/lang/Iterable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxa;",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v0, Lpxa;

    iget-object v0, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lhxa;->O00000o:Lrxa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {v0}, Lrxa;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lhxa;->O00000o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lhxa;->O000000o(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4, v1}, Lhxa;->O000000o(Ljava/lang/Object;JZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhxa;->O000000o(Lqxa;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    iget-object v2, p1, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3, v1}, Lhxa;->O000000o(Ljava/lang/Object;JZ)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p2, p0, Lhxa;->O00000o:Lrxa;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {p2}, Lrxa;->unlock()V

    :cond_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p1, Lpxa;

    iget-object p1, p1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p1, Lpxa;

    iget-object p1, p1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    :try_start_5
    iget-object p3, p0, Lhxa;->O00000o:Lrxa;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {p3}, Lrxa;->unlock()V

    :cond_6
    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p2, Lpxa;

    iget-object p2, p2, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public abstract O000000o(Lqxa;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxa;",
            "TT;)V"
        }
    .end annotation
.end method

.method public varargs O000000o([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lhxa;->O00000o0()Z

    move-result v0

    iget-object v1, p0, Lhxa;->O00000oo:Lzxa;

    invoke-virtual {v1}, Lzxa;->O00000Oo()Lqxa;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lhxa;->O000000o(Lqxa;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/Object;Lqxa;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqxa;",
            ")J"
        }
    .end annotation

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lhxa;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, v0, p1}, Lhxa;->O000000o(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lhxa;->O000000o(Lqxa;Ljava/lang/Object;)V

    iget-object p1, p2, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract O00000Oo(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public O00000Oo(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    instance-of v3, p1, Landroid/database/CrossProcessCursor;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v0, :cond_1

    new-instance p1, Lwxa;

    invoke-direct {p1, v2}, Lwxa;-><init>(Landroid/database/CursorWindow;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "Window vs. result size: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpka;->O00000o0(Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lhxa;->O00000o:Lrxa;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lrxa;->lock()V

    iget-object v5, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {v5, v0}, Lrxa;->O000000o(I)V

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lhxa;->O00000o:Lrxa;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2, v1}, Lhxa;->O000000o(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v4, v4}, Lhxa;->O000000o(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :goto_1
    iget-object p1, p0, Lhxa;->O00000o:Lrxa;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lrxa;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lhxa;->O00000o:Lrxa;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lrxa;->unlock()V

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, Lhxa;->O00000Oo:Lnxa;

    const-string v1, "DELETE FROM \'"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhxa;->O000000o:Lvxa;

    iget-object v2, v2, Lvxa;->O00000Oo:Ljava/lang/String;

    const-string v3, "\'"

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lpxa;

    iget-object v0, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lhxa;->O00000o:Lrxa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrxa;->clear()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhxa;->O00000oo:Lzxa;

    invoke-virtual {v0}, Lzxa;->O00000o()Lqxa;

    move-result-object v0

    iget-object v1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v1, Lpxa;

    iget-object v1, v1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lhxa;->O00000o:Lrxa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {v2}, Lrxa;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    iget-boolean v2, p0, Lhxa;->O00000o0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, v2, v3}, Lhxa;->O000000o(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v3}, Lhxa;->O00000Oo(Ljava/lang/Object;Lqxa;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lhxa;->O00000o:Lrxa;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {p1}, Lrxa;->unlock()V

    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p1, Lpxa;

    iget-object p1, p1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p1, Lpxa;

    iget-object p1, p1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    iget-object v1, p0, Lhxa;->O00000o:Lrxa;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhxa;->O00000o:Lrxa;

    invoke-interface {v1}, Lrxa;->unlock()V

    :cond_4
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    iget-object v0, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v0, Lpxa;

    iget-object v0, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    move-object v1, p1

    :try_start_9
    iget-object p1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p1, Lpxa;

    iget-object p1, p1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_3
    if-nez v1, :cond_5

    return-void

    :cond_5
    throw v1

    :catch_3
    move-exception p1

    const-string v0, "Could not end transaction (rethrowing initial exception)"

    invoke-static {v0, p1}, Lpka;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhxa;->O000000o()V

    iget-object v0, p0, Lhxa;->O00000oo:Lzxa;

    invoke-virtual {v0}, Lzxa;->O000000o()Lqxa;

    move-result-object v0

    iget-object v1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v1, Lpxa;

    invoke-virtual {v1}, Lpxa;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lhxa;->O000000o(Ljava/lang/Object;Lqxa;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v1, Lpxa;

    iget-object v1, v1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lhxa;->O000000o(Ljava/lang/Object;Lqxa;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v0, Lpxa;

    iget-object v0, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v0, Lpxa;

    iget-object v0, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    iget-object v0, p0, Lhxa;->O00000o:Lrxa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lrxa;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v0, Lpxa;

    iget-object v0, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public O00000Oo(Ljava/lang/Object;Lqxa;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqxa;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lhxa;->O000000o(Lqxa;Ljava/lang/Object;)V

    iget-object v0, p0, Lhxa;->O000000o:Lvxa;

    iget-object v0, v0, Lvxa;->O00000o:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1}, Lhxa;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p2, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {p0, v1, p1, p3}, Lhxa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p1, Lkxa;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lkxa;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o()LMxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMxa<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LMxa;

    invoke-direct {v0, p0}, LMxa;-><init>(Lhxa;)V

    return-object v0
.end method

.method public O00000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhxa;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Entity may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lkxa;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, Lkxa;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public O00000o0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lhxa;->O000000o(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Lkxa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkxa;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public abstract O00000o0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method public abstract O00000o0()Z
.end method

.method public abstract O00000oO(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public O00000oo(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, Lhxa;->O00000oo:Lzxa;

    invoke-virtual {v0}, Lzxa;->O00000Oo()Lqxa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lhxa;->O000000o(Ljava/lang/Object;Lqxa;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public O0000O0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lhxa;->O000000o()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhxa;->O00000o:Lrxa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lrxa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lhxa;->O00000oo:Lzxa;

    iget-object v1, v0, Lzxa;->O0000Oo:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lzxa;->O0000Oo0:Ljava/lang/String;

    const-string v4, "T"

    if-nez v3, :cond_2

    iget-object v3, v0, Lzxa;->O00000Oo:Ljava/lang/String;

    iget-object v5, v0, Lzxa;->O00000o0:[Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lyxa;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lzxa;->O0000Oo0:Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Lzxa;->O0000Oo0:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "WHERE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lzxa;->O00000o:[Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lyxa;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzxa;->O0000Oo:Ljava/lang/String;

    :cond_3
    iget-object v0, v0, Lzxa;->O0000Oo:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p1, Lpxa;

    invoke-virtual {p1, v0, v1}, Lpxa;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhxa;->O00000o0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O0000OOo(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhxa;->O000000o()V

    iget-object v0, p0, Lhxa;->O00000oo:Lzxa;

    invoke-virtual {v0}, Lzxa;->O00000o()Lqxa;

    move-result-object v0

    iget-object v1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v1, Lpxa;

    invoke-virtual {v1}, Lpxa;->O000000o()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhxa;->O00000o0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1, v2}, Lhxa;->O000000o(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lhxa;->O00000Oo(Ljava/lang/Object;Lqxa;Z)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v1, Lpxa;

    iget-object v1, v1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lhxa;->O00000Oo(Ljava/lang/Object;Lqxa;Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p1, Lpxa;

    iget-object p1, p1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast p1, Lpxa;

    iget-object p1, p1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lhxa;->O00000Oo:Lnxa;

    check-cast v0, Lpxa;

    iget-object v0, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
