.class public LOo0oOOO;
.super LOOoOOO0$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOOoOOO0$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000o0(LOOoOooO;)V
    .locals 2

    move-object v0, p1

    check-cast v0, LOOoo0O;

    iget-object v0, v0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->O0000o00()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LOOoo0O;

    iget-object v1, v1, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LOOoo0O;

    iget-object v0, v0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, LOOoo0O;

    iget-object p1, p1, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    check-cast p1, LOOoo0O;

    iget-object p1, p1, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
