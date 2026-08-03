.class public LOOoo0Oo$O000000o;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoo0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:[LOOoo0O;

.field public final O00000Oo:LOOoOooo$O000000o;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[LOOoo0O;LOOoOooo$O000000o;)V
    .locals 6

    iget v4, p4, LOOoOooo$O000000o;->O000000o:I

    new-instance v5, LOOoo0OO;

    invoke-direct {v5, p4, p3}, LOOoo0OO;-><init>(LOOoOooo$O000000o;[LOOoo0O;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, LOOoo0Oo$O000000o;->O00000Oo:LOOoOooo$O000000o;

    iput-object p3, p0, LOOoo0Oo$O000000o;->O000000o:[LOOoo0O;

    return-void
.end method

.method public static O000000o([LOOoo0O;Landroid/database/sqlite/SQLiteDatabase;)LOOoo0O;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    iget-object v1, v1, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LOOoo0O;

    invoke-direct {v1, p1}, LOOoo0O;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized O000000o()LOOoOooO;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LOOoo0Oo$O000000o;->O00000o0:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, LOOoo0Oo$O000000o;->O00000o0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LOOoo0Oo$O000000o;->close()V

    invoke-virtual {p0}, LOOoo0Oo$O000000o;->O000000o()LOOoOooO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, LOOoo0Oo$O000000o;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)LOOoo0O;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)LOOoo0O;
    .locals 1

    iget-object v0, p0, LOOoo0Oo$O000000o;->O000000o:[LOOoo0O;

    invoke-static {v0, p1}, LOOoo0Oo$O000000o;->O000000o([LOOoo0O;Landroid/database/sqlite/SQLiteDatabase;)LOOoo0O;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, LOOoo0Oo$O000000o;->O000000o:[LOOoo0O;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LOOoo0Oo$O000000o;->O00000Oo:LOOoOooo$O000000o;

    iget-object v1, p0, LOOoo0Oo$O000000o;->O000000o:[LOOoo0O;

    invoke-static {v1, p1}, LOOoo0Oo$O000000o;->O000000o([LOOoo0O;Landroid/database/sqlite/SQLiteDatabase;)LOOoo0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LOOoOooo$O000000o;->O000000o(LOOoOooO;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LOOoo0Oo$O000000o;->O00000Oo:LOOoOooo$O000000o;

    iget-object v1, p0, LOOoo0Oo$O000000o;->O000000o:[LOOoo0O;

    invoke-static {v1, p1}, LOOoo0Oo$O000000o;->O000000o([LOOoo0O;Landroid/database/sqlite/SQLiteDatabase;)LOOoo0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LOOoOooo$O000000o;->O00000o0(LOOoOooO;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOoo0Oo$O000000o;->O00000o0:Z

    iget-object v0, p0, LOOoo0Oo$O000000o;->O00000Oo:LOOoOooo$O000000o;

    iget-object v1, p0, LOOoo0Oo$O000000o;->O000000o:[LOOoo0O;

    invoke-static {v1, p1}, LOOoo0Oo$O000000o;->O000000o([LOOoo0O;Landroid/database/sqlite/SQLiteDatabase;)LOOoo0O;

    move-result-object p1

    check-cast v0, LOOoOOO;

    invoke-virtual {v0, p1, p2, p3}, LOOoOOO;->O000000o(LOOoOooO;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-boolean v0, p0, LOOoo0Oo$O000000o;->O00000o0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOOoo0Oo$O000000o;->O00000Oo:LOOoOooo$O000000o;

    iget-object v1, p0, LOOoo0Oo$O000000o;->O000000o:[LOOoo0O;

    invoke-static {v1, p1}, LOOoo0Oo$O000000o;->O000000o([LOOoo0O;Landroid/database/sqlite/SQLiteDatabase;)LOOoo0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LOOoOooo$O000000o;->O00000o(LOOoOooO;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOoo0Oo$O000000o;->O00000o0:Z

    iget-object v0, p0, LOOoo0Oo$O000000o;->O00000Oo:LOOoOooo$O000000o;

    iget-object v1, p0, LOOoo0Oo$O000000o;->O000000o:[LOOoo0O;

    invoke-static {v1, p1}, LOOoo0Oo$O000000o;->O000000o([LOOoo0O;Landroid/database/sqlite/SQLiteDatabase;)LOOoo0O;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, LOOoOooo$O000000o;->O000000o(LOOoOooO;II)V

    return-void
.end method
