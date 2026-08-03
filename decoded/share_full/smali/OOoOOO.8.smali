.class public LOOoOOO;
.super LOOoOooo$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoOOO$O00000Oo;,
        LOOoOOO$O000000o;
    }
.end annotation


# instance fields
.field public O00000Oo:LOOoO00O;

.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:LOOoOOO$O000000o;

.field public final O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOOoO00O;LOOoOOO$O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, LOOoOOO$O000000o;->O000000o:I

    invoke-direct {p0, v0}, LOOoOooo$O000000o;-><init>(I)V

    iput-object p1, p0, LOOoOOO;->O00000Oo:LOOoO00O;

    iput-object p2, p0, LOOoOOO;->O00000o0:LOOoOOO$O000000o;

    iput-object p3, p0, LOOoOOO;->O00000o:Ljava/lang/String;

    iput-object p4, p0, LOOoOOO;->O00000oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(LOOoOooO;)V
    .locals 0

    return-void
.end method

.method public O000000o(LOOoOooO;II)V
    .locals 3

    iget-object v0, p0, LOOoOOO;->O00000Oo:LOOoO00O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LOOoO00O;->O00000o:LOOoOOO0$O00000o;

    invoke-virtual {v0, p2, p3}, LOOoOOO0$O00000o;->O000000o(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LOOoOOO;->O00000o0:LOOoOOO$O000000o;

    invoke-virtual {v1, p1}, LOOoOOO$O000000o;->O00000o(LOOoOooO;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOoOo0;

    invoke-virtual {v1, p1}, LOOoOo0;->O000000o(LOOoOooO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOoOOO;->O00000o0:LOOoOOO$O000000o;

    invoke-virtual {v0, p1}, LOOoOOO$O000000o;->O00000oO(LOOoOooO;)LOOoOOO$O00000Oo;

    move-result-object v0

    iget-boolean v1, v0, LOOoOOO$O00000Oo;->O000000o:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LOOoOOO;->O00000o0:LOOoOOO$O000000o;

    invoke-virtual {v0, p1}, LOOoOOO$O000000o;->O00000o0(LOOoOooO;)V

    invoke-virtual {p0, p1}, LOOoOOO;->O00000oO(LOOoOooO;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, LOOoOOO$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LOOoOOO;->O00000Oo:LOOoO00O;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, LOOoO00O;->O000000o(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, LOOoOOO;->O00000o0:LOOoOOO$O000000o;

    invoke-virtual {p2, p1}, LOOoOOO$O000000o;->O00000Oo(LOOoOooO;)V

    iget-object p2, p0, LOOoOOO;->O00000o0:LOOoOOO$O000000o;

    invoke-virtual {p2, p1}, LOOoOOO$O000000o;->O000000o(LOOoOooO;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A migration from "

    const-string v1, " to "

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v0, p2, v1, p3, v2}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public O00000o(LOOoOooO;)V
    .locals 5

    move-object v0, p1

    check-cast v0, LOOoo0O;

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {v0, v1}, LOOoo0O;->O00000Oo(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    new-instance v2, LOOoOoo0;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v4}, LOOoOoo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LOOoo0O;->O000000o(LOOoo00O;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, p0, LOOoOOO;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LOOoOOO;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    iget-object v2, p0, LOOoOOO;->O00000o0:LOOoOOO$O000000o;

    invoke-virtual {v2, p1}, LOOoOOO$O000000o;->O00000oO(LOOoOooO;)LOOoOOO$O00000Oo;

    move-result-object v2

    iget-boolean v4, v2, LOOoOOO$O00000Oo;->O000000o:Z

    if-eqz v4, :cond_6

    iget-object v2, p0, LOOoOOO;->O00000o0:LOOoOOO$O000000o;

    invoke-virtual {v2, p1}, LOOoOOO$O000000o;->O00000o0(LOOoOooO;)V

    invoke-virtual {p0, p1}, LOOoOOO;->O00000oO(LOOoOooO;)V

    :cond_4
    :goto_2
    iget-object v2, p0, LOOoOOO;->O00000o0:LOOoOOO$O000000o;

    check-cast v2, LOo0oo;

    iget-object v4, v2, LOo0oo;->O00000Oo:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v4, p1}, Landroidx/work/impl/WorkDatabase_Impl;->O000000o(Landroidx/work/impl/WorkDatabase_Impl;LOOoOooO;)LOOoOooO;

    iget-object v0, v0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "PRAGMA foreign_keys = ON"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, v2, LOo0oo;->O00000Oo:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->O00000Oo(Landroidx/work/impl/WorkDatabase_Impl;LOOoOooO;)V

    iget-object v0, v2, LOo0oo;->O00000Oo:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->O0000OOo(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LOo0oo;->O00000Oo:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->O0000Oo0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v4, v2, LOo0oo;->O00000Oo:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v4}, Landroidx/work/impl/WorkDatabase_Impl;->O00000o0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOOoOOO0$O00000Oo;

    invoke-virtual {v4, p1}, LOOoOOO0$O00000Oo;->O00000o0(LOOoOooO;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-object v1, p0, LOOoOOO;->O00000Oo:LOOoO00O;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, LOOoOOO$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public O00000o0(LOOoOooO;)V
    .locals 4

    move-object v0, p1

    check-cast v0, LOOoo0O;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {v0, v1}, LOOoo0O;->O00000Oo(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LOOoOOO;->O00000o0:LOOoOOO$O000000o;

    invoke-virtual {v0, p1}, LOOoOOO$O000000o;->O000000o(LOOoOooO;)V

    if-nez v1, :cond_2

    iget-object v0, p0, LOOoOOO;->O00000o0:LOOoOOO$O000000o;

    invoke-virtual {v0, p1}, LOOoOOO$O000000o;->O00000oO(LOOoOooO;)LOOoOOO$O00000Oo;

    move-result-object v0

    iget-boolean v1, v0, LOOoOOO$O00000Oo;->O000000o:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LOOoOOO$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LOOoOOO;->O00000oO(LOOoOooO;)V

    iget-object v0, p0, LOOoOOO;->O00000o0:LOOoOOO$O000000o;

    check-cast v0, LOo0oo;

    iget-object v1, v0, LOo0oo;->O00000Oo:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->O00000oO(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LOo0oo;->O00000Oo:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->O00000oo(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    iget-object v3, v0, LOo0oo;->O00000Oo:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v3}, Landroidx/work/impl/WorkDatabase_Impl;->O0000O0o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOoOOO0$O00000Oo;

    invoke-virtual {v3, p1}, LOOoOOO0$O00000Oo;->O000000o(LOOoOooO;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final O00000oO(LOOoOooO;)V
    .locals 3

    move-object v0, p1

    check-cast v0, LOOoo0O;

    iget-object v0, v0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LOOoOOO;->O00000o:Ljava/lang/String;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v2, "\')"

    invoke-static {v1, v0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, LOOoo0O;

    iget-object p1, p1, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
