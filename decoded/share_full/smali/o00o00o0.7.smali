.class public Lo00o00o0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00Oo000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o00o0$O00000o0;,
        Lo00o00o0$O00000Oo;,
        Lo00o00o0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lo00o00O0;

.field public final O00000Oo:J

.field public O00000o:Lo00o00Oo;

.field public O00000o0:Landroid/database/sqlite/SQLiteDatabase;

.field public O00000oO:Lo00o00o0$O00000o0;

.field public O00000oo:Lo00o00OO;

.field public final O0000O0o:Ljava/lang/StringBuilder;

.field public final O0000OOo:Lo00o00oo;


# direct methods
.method public constructor <init>(Lo00Oo;JLo00o00o0$O00000o0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo00o00o0;->O0000O0o:Ljava/lang/StringBuilder;

    iput-wide p2, p0, Lo00o00o0;->O00000Oo:J

    new-instance v0, Lo00o00OO;

    iget-object v1, p1, Lo00Oo;->O00000oo:Landroid/content/Context;

    const-string v2, "jobs_"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lo00Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo00o00OO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo00o00o0;->O00000oo:Lo00o00OO;

    new-instance v0, Lo00o00oo;

    invoke-direct {v0, p2, p3}, Lo00o00oo;-><init>(J)V

    iput-object v0, p0, Lo00o00o0;->O0000OOo:Lo00o00oo;

    new-instance v0, Lo00o00O0;

    iget-object v1, p1, Lo00Oo;->O00000oo:Landroid/content/Context;

    iget-boolean v2, p1, Lo00Oo;->O0000Ooo:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "db_"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lo00Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2}, Lo00o00O0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo00o00o0;->O000000o:Lo00o00O0;

    iget-object v0, p0, Lo00o00o0;->O000000o:Lo00o00O0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Lo00o00Oo;

    iget-object v2, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    iget-object v4, v1, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v7, 0x3

    const-string v3, "job_holder"

    const-string v6, "job_holder_tags"

    move-object v1, v0

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lo00o00Oo;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJ)V

    iput-object v0, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iput-object p4, p0, Lo00o00o0;->O00000oO:Lo00o00o0$O00000o0;

    iget-boolean p1, p1, Lo00Oo;->O0000o00:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    const-wide/high16 p2, -0x8000000000000000L

    iget-object p1, p1, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "UPDATE job_holder SET "

    invoke-static {p4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sget-object v0, Lo00o00O0;->O0000O0o:Lo00o00Oo$O00000o0;

    iget-object v0, v0, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    const-string v1, "=?"

    invoke-static {p4, v0, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-virtual {p1, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p2, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iget-object p2, p2, Lo00o00Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo00o00o0;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo00OOo00;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOo00;",
            ")",
            "Ljava/util/Set<",
            "Lo00OOoOo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00o00o0;->O0000OOo:Lo00o00oo;

    iget-object v1, p0, Lo00o00o0;->O0000O0o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v1}, Lo00o00oo;->O000000o(Lo00OOo00;Ljava/lang/StringBuilder;)Lo00o00o;

    move-result-object p1

    iget-object v0, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iget-object v1, p1, Lo00o00o;->O00000oo:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p1, Lo00o00o;->O00000o0:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v2, [Lo00o00Oo$O00000Oo;

    invoke-virtual {v0, v1, v3, v4}, Lo00o00Oo;->O000000o(Ljava/lang/String;Ljava/lang/Integer;[Lo00o00Oo$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo00o00o;->O00000oo:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lo00o00o;->O00000oo:Ljava/lang/String;

    iget-object v1, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p1, Lo00o00o;->O00000o:[Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lo00o00o0;->O000000o(Landroid/database/Cursor;)Lo00OOoOo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lo00o00o0$O000000o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "invalid job found by tags."

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v4, v1, v3, v2}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final O000000o(Landroid/database/Cursor;)Lo00OOoOo;
    .locals 8

    sget-object v0, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lo00o00o0;->O00000oo:Lo00o00OO;

    invoke-virtual {v1, v0}, Lo00o00OO;->O000000o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lwwa;->O00000Oo(Ljava/io/File;)LIwa;

    move-result-object v1

    invoke-static {v1}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v1}, Lowa;->O0000O0o()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    move-object v2, v3

    :catch_1
    :goto_0
    const/4 v1, 0x0

    :try_start_5
    iget-object v4, p0, Lo00o00o0;->O00000oO:Lo00o00o0$O00000o0;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    check-cast v4, Lo00o00o0$O00000Oo;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v4, v2}, Lo00o00o0$O00000Oo;->O000000o([B)Lo00OOoO;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_8
    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v6, "error while deserializing job"

    invoke-interface {v5, v2, v6, v4}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_1
    if-eqz v3, :cond_4

    iget-object v2, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iget-object v4, v4, Lo00o00Oo;->O00000o0:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-virtual {v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_3

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v2, Lo00OOoOo$O000000o;

    invoke-direct {v2}, Lo00OOoOo$O000000o;-><init>()V

    sget-object v6, Lo00o00O0;->O000000o:Lo00o00Oo$O00000o0;

    iget v6, v6, Lo00o00Oo$O00000o0;->O00000o0:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lo00OOoOo$O000000o;->O0000Oo0:Ljava/lang/Long;

    sget-object v6, Lo00o00O0;->O00000o0:Lo00o00Oo$O00000o0;

    iget v6, v6, Lo00o00Oo$O00000o0;->O00000o0:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lo00OOoOo$O000000o;->O000000o:I

    iget v6, v2, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/2addr v6, v5

    iput v6, v2, Lo00OOoOo$O000000o;->O0000o00:I

    sget-object v6, Lo00o00O0;->O00000o:Lo00o00Oo$O00000o0;

    iget v6, v6, Lo00o00Oo$O00000o0;->O00000o0:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lo00OOoOo$O000000o;->O00000o:Ljava/lang/String;

    iget v6, v2, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lo00OOoOo$O000000o;->O0000o00:I

    sget-object v6, Lo00o00O0;->O00000oO:Lo00o00Oo$O00000o0;

    iget v6, v6, Lo00o00Oo$O00000o0;->O00000o0:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lo00OOoOo$O000000o;->O00000oO:I

    iput-object v3, v2, Lo00OOoOo$O000000o;->O00000oo:Lo00OOoO;

    iget v3, v2, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lo00OOoOo$O000000o;->O0000o00:I

    iput-object v0, v2, Lo00OOoOo$O000000o;->O00000Oo:Ljava/lang/String;

    iget v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    iput-object v4, v2, Lo00OOoOo$O000000o;->O0000o0:Ljava/util/Set;

    iget v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    iput-boolean v5, v2, Lo00OOoOo$O000000o;->O00000o0:Z

    iget v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    sget-object v0, Lo00o00O0;->O0000Oo:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    sget-object v0, Lo00o00O0;->O0000OoO:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-wide v3, v2, Lo00OOoOo$O000000o;->O0000OoO:J

    iput-boolean v1, v2, Lo00OOoOo$O000000o;->O0000Ooo:Z

    iget v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    sget-object v0, Lo00o00O0;->O00000oo:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lo00OOoOo$O000000o;->O0000O0o:J

    iget v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    sget-object v0, Lo00o00O0;->O0000O0o:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lo00OOoOo$O000000o;->O0000OOo:J

    iget v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    sget-object v0, Lo00o00O0;->O0000OOo:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lo00OOoOo$O000000o;->O0000Oo:J

    iget v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Lo00OOoOo$O000000o;->O0000o00:I

    sget-object v0, Lo00o00O0;->O0000Oo0:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lo00OOoOo$O000000o;->O0000o0O:I

    iget p1, v2, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v2, Lo00OOoOo$O000000o;->O0000o00:I

    invoke-virtual {v2}, Lo00OOoOo$O000000o;->O000000o()Lo00OOoOo;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4
    new-instance p1, Lo00o00o0$O000000o;

    const-string v0, "null job"

    invoke-direct {p1, v0}, Lo00o00o0$O000000o;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Lo00o00o0$O000000o;

    const-string v1, "cannot load job from disk"

    invoke-direct {v0, v1, p1}, Lo00o00o0$O000000o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public O000000o(Ljava/lang/String;)Lo00OOoOo;
    .locals 5

    iget-object v0, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iget-object v1, v1, Lo00o00Oo;->O000000o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Lo00o00o0$O000000o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo00o00o0;->O000000o(Landroid/database/Cursor;)Lo00OOoOo;

    move-result-object v0
    :try_end_1
    .catch Lo00o00o0$O000000o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "invalid job on findJobById"

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v4, v1, v2, v3}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final O000000o()V
    .locals 10

    iget-object v0, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iget-object v1, v1, Lo00o00Oo;->O00000Oo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lo00o00o0;->O00000oo:Lo00o00OO;

    iget-object v3, v0, Lo00o00OO;->O000000o:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    const-string v8, ".jobs"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x6

    if-ge v8, v9, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    const/4 v8, -0x5

    invoke-static {v7, v8, v4}, Lo00OOO;->O000000o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lo00o00OO;->O000000o:Ljava/io/File;

    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "cannot delete unused job toFile "

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v9, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v9, v7, v8}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final O000000o(Landroid/database/sqlite/SQLiteStatement;Lo00OOoOo;)V
    .locals 8

    iget-object v0, p2, Lo00OOoOo;->O000000o:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Lo00o00O0;->O000000o:Lo00o00Oo$O00000o0;

    iget v1, v1, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    sget-object v0, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    sget-object v0, Lo00o00O0;->O00000o0:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p2, Lo00OOoOo;->O00000o:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lo00OOoOo;->O00000oO:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lo00o00O0;->O00000o:Lo00o00Oo$O00000o0;

    iget v1, v1, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    sget-object v0, Lo00o00O0;->O00000oO:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p2, Lo00OOoOo;->O00000oo:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    sget-object v0, Lo00o00O0;->O00000oo:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p2, Lo00OOoOo;->O0000OOo:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    sget-object v0, Lo00o00O0;->O0000O0o:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p2, Lo00OOoOo;->O0000O0o:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    sget-object v0, Lo00o00O0;->O0000OOo:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p2, Lo00OOoOo;->O0000Oo0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    sget-object v0, Lo00o00O0;->O0000Oo0:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p2, Lo00OOoOo;->O0000Oo:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    sget-object v0, Lo00o00O0;->O0000Oo:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p2, Lo00OOoOo;->O0000OoO:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    sget-object v0, Lo00o00O0;->O0000OoO:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p2, Lo00OOoOo;->O0000Ooo:Z

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    sget-object v0, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    iget v0, v0, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iget-boolean p2, p2, Lo00OOoOo;->O0000o0O:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v4

    :goto_1
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public O000000o(Lo00OOoOo;)V
    .locals 4

    iget-object v0, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iget-object v1, v0, Lo00o00Oo;->O0000Ooo:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    const-string v1, "UPDATE "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lo00o00Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    iget-object v2, v2, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 1  WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo00o00Oo;->O0000o0o:Ljava/lang/String;

    const-string v3, " = ? "

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, v0, Lo00o00Oo;->O0000Ooo:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, v0, Lo00o00Oo;->O0000Ooo:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v1, 0x1

    iget-object p1, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public O000000o(Lo00OOoOo;Lo00OOoOo;)V
    .locals 1

    iget-object v0, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object p2, p2, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lo00o00o0;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo00o00o0;->O00000Oo(Lo00OOoOo;)Z

    iget-object p1, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public O00000Oo(Lo00OOo00;)I
    .locals 6

    iget-object v0, p0, Lo00o00o0;->O0000OOo:Lo00o00oo;

    iget-object v1, p0, Lo00o00o0;->O0000O0o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v1}, Lo00o00oo;->O000000o(Lo00OOo00;Ljava/lang/StringBuilder;)Lo00o00o;

    move-result-object p1

    iget-object v0, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lo00o00o0;->O0000O0o:Ljava/lang/StringBuilder;

    iget-object v2, p1, Lo00o00o;->O00000oO:Landroid/database/sqlite/SQLiteStatement;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "SELECT SUM(case WHEN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo00o00O0;->O00000o:Lo00o00Oo$O00000o0;

    iget-object v2, v2, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    const-string v3, " is null then group_cnt else 1 end) from ("

    const-string v4, "SELECT count(*) group_cnt, "

    invoke-static {v1, v2, v3, v4}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lo00o00O0;->O00000o:Lo00o00Oo$O00000o0;

    iget-object v2, v2, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    const-string v3, " FROM "

    const-string v4, "job_holder"

    const-string v5, " WHERE "

    invoke-static {v1, v2, v3, v4, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lo00o00o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GROUP BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo00o00O0;->O00000o:Lo00o00Oo$O00000o0;

    iget-object v2, v2, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p1, Lo00o00o;->O00000oO:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p1, Lo00o00o;->O00000o:[Ljava/lang/String;

    array-length v2, v1

    if-gt v0, v2, :cond_1

    iget-object v2, p1, Lo00o00o;->O00000oO:Landroid/database/sqlite/SQLiteStatement;

    add-int/lit8 v3, v0, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lo00o00o;->O00000oO:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final O00000Oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    invoke-virtual {v0}, Lo00o00Oo;->O00000Oo()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    iget-object v0, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    invoke-virtual {v0}, Lo00o00Oo;->O000000o()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    iget-object v0, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lo00o00o0;->O00000oo:Lo00o00OO;

    invoke-virtual {v0, p1}, Lo00o00OO;->O000000o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public O00000Oo(Lo00OOoOo;)Z
    .locals 9

    invoke-virtual {p0, p1}, Lo00o00o0;->O00000oO(Lo00OOoOo;)V

    iget-object v0, p1, Lo00OOoOo;->O0000o0:Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v3, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    invoke-virtual {v0}, Lo00o00Oo;->O00000o0()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v5, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iget-object v6, v5, Lo00o00Oo;->O00000oo:Landroid/database/sqlite/SQLiteStatement;

    if-nez v6, :cond_3

    iget-object v6, v5, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, v5, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v7, "INSERT INTO "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "job_holder_tags"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v7, " VALUES ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_1
    iget v7, v5, Lo00o00Oo;->O0000oO:I

    if-ge v6, v7, :cond_2

    if-eqz v6, :cond_1

    iget-object v7, v5, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v7, v5, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v7, v5, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    iput-object v6, v5, Lo00o00Oo;->O00000oo:Landroid/database/sqlite/SQLiteStatement;

    :cond_3
    iget-object v5, v5, Lo00o00Oo;->O00000oo:Landroid/database/sqlite/SQLiteStatement;

    iget-object v6, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p0, v0, p1}, Lo00o00o0;->O000000o(Landroid/database/sqlite/SQLiteStatement;Lo00OOoOo;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p1, Lo00OOoOo;->O0000o0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    iget-object v4, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    sget-object v6, Lo00o00O0;->O0000o0:Lo00o00Oo$O00000o0;

    iget v6, v6, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/2addr v6, v1

    invoke-virtual {v5, v6, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    sget-object v4, Lo00o00O0;->O0000o0O:Lo00o00Oo$O00000o0;

    iget v4, v4, Lo00o00Oo$O00000o0;->O00000o0:I

    add-int/2addr v4, v1

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "error while inserting job with tags"

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v3, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v3, p1, v0, v1}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object p1, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x0

    :goto_5
    return v1

    :goto_6
    iget-object v0, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_7
    iget-object v0, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    invoke-virtual {v0}, Lo00o00Oo;->O00000o0()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p0, v0, p1}, Lo00o00o0;->O000000o(Landroid/database/sqlite/SQLiteStatement;Lo00OOoOo;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lo00OOoOo;->O000000o(J)V

    cmp-long p1, v5, v3

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public O00000o(Lo00OOo00;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lo00o00o0;->O0000OOo:Lo00o00oo;

    iget-object v1, p0, Lo00o00o0;->O0000O0o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v1}, Lo00o00oo;->O000000o(Lo00OOo00;Ljava/lang/StringBuilder;)Lo00o00o;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    invoke-virtual {p1, v1, v2}, Lo00o00o;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Lo00o00Oo;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public O00000o(Lo00OOoOo;)V
    .locals 0

    iget-object p1, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo00o00o0;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o0(Lo00OOo00;)Lo00OOoOo;
    .locals 9

    iget-object v0, p0, Lo00o00o0;->O0000OOo:Lo00o00oo;

    iget-object v1, p0, Lo00o00o0;->O0000O0o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v1}, Lo00o00oo;->O000000o(Lo00OOo00;Ljava/lang/StringBuilder;)Lo00o00o;

    move-result-object p1

    iget-object v0, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iget-object v1, p1, Lo00o00o;->O0000OOo:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p1, Lo00o00o;->O00000o0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lo00o00Oo$O00000Oo;

    new-instance v6, Lo00o00Oo$O00000Oo;

    sget-object v7, Lo00o00O0;->O00000o0:Lo00o00Oo$O00000o0;

    sget-object v8, Lo00o00Oo$O00000Oo$O000000o;->O00000Oo:Lo00o00Oo$O00000Oo$O000000o;

    invoke-direct {v6, v7, v8}, Lo00o00Oo$O00000Oo;-><init>(Lo00o00Oo$O00000o0;Lo00o00Oo$O00000Oo$O000000o;)V

    aput-object v6, v5, v2

    new-instance v6, Lo00o00Oo$O00000Oo;

    sget-object v7, Lo00o00O0;->O00000oo:Lo00o00Oo$O00000o0;

    sget-object v8, Lo00o00Oo$O00000Oo$O000000o;->O000000o:Lo00o00Oo$O00000Oo$O000000o;

    invoke-direct {v6, v7, v8}, Lo00o00Oo$O00000Oo;-><init>(Lo00o00Oo$O00000o0;Lo00o00Oo$O00000Oo$O000000o;)V

    aput-object v6, v5, v3

    const/4 v3, 0x2

    new-instance v6, Lo00o00Oo$O00000Oo;

    sget-object v7, Lo00o00O0;->O000000o:Lo00o00Oo$O00000o0;

    sget-object v8, Lo00o00Oo$O00000Oo$O000000o;->O000000o:Lo00o00Oo$O00000Oo$O000000o;

    invoke-direct {v6, v7, v8}, Lo00o00Oo$O00000Oo;-><init>(Lo00o00Oo$O00000o0;Lo00o00Oo$O00000Oo$O000000o;)V

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v4, v5}, Lo00o00Oo;->O000000o(Ljava/lang/String;Ljava/lang/Integer;[Lo00o00Oo$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo00o00o;->O0000OOo:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lo00o00o;->O0000OOo:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lo00o00o0;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p1, Lo00o00o;->O00000o:[Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Lo00o00o0$O000000o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lo00o00o0;->O000000o(Landroid/database/Cursor;)Lo00OOoOo;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo00o00o0;->O00000oo(Lo00OOoOo;)V
    :try_end_1
    .catch Lo00o00o0$O000000o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v3, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    iget v3, v3, Lo00o00Oo$O00000o0;->O00000o0:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "cannot find job id on a retrieved job"

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v5, v3, v4}, Lo00OoO0O;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lo00o00o0;->O00000Oo(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public O00000o0(Lo00OOoOo;)Z
    .locals 6

    iget-object v0, p1, Lo00OOoOo;->O000000o:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo00o00o0;->O00000Oo(Lo00OOoOo;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lo00o00o0;->O00000oO(Lo00OOoOo;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p1, Lo00OOoOo;->O0000Oo0:J

    iget-object v0, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iget-object v1, v0, Lo00o00Oo;->O0000O0o:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, v0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v3, "INSERT OR REPLACE INTO "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo00o00Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v3, " VALUES ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lo00o00Oo;->O0000o:I

    if-ge v1, v3, :cond_2

    if-eqz v1, :cond_1

    iget-object v3, v0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, v0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, v0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, v0, Lo00o00Oo;->O0000O0o:Landroid/database/sqlite/SQLiteStatement;

    :cond_3
    iget-object v0, v0, Lo00o00Oo;->O0000O0o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p0, v0, p1}, Lo00o00o0;->O000000o(Landroid/database/sqlite/SQLiteStatement;Lo00OOoOo;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    const/4 p1, 0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v2

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v2, "reinsert job result %s"

    invoke-interface {v1, v2, p1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final O00000oO(Lo00OOoOo;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo00o00o0;->O00000oo:Lo00o00OO;

    iget-object v1, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lo00o00o0;->O00000oO:Lo00o00o0$O00000o0;

    iget-object p1, p1, Lo00OOoOo;->O0000o00:Lo00OOoO;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v2, Lo00o00o0$O00000Oo;

    :try_start_1
    invoke-virtual {v2, p1}, Lo00o00o0$O00000Oo;->O000000o(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {v0, v1}, Lo00o00OO;->O000000o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpka;->O000000o(Ljava/io/File;ZILjava/lang/Object;)LGwa;

    move-result-object v0

    invoke-static {v0}, Lpka;->O000000o(LGwa;)Lnwa;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v0, p1}, Lnwa;->write([B)Lnwa;

    move-result-object p1

    invoke-interface {p1}, Lnwa;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot save job to disk"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O00000oo(Lo00OOoOo;)V
    .locals 5

    iget-object v0, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iget-object v1, v0, Lo00o00Oo;->O0000Oo:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    const-string v1, "UPDATE "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lo00o00Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo00o00O0;->O00000oO:Lo00o00Oo$O00000o0;

    iget-object v2, v2, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo00o00O0;->O0000OOo:Lo00o00Oo$O00000o0;

    iget-object v2, v2, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?  WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo00o00Oo;->O0000o0o:Ljava/lang/String;

    const-string v3, " = ? "

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, v0, Lo00o00Oo;->O0000Oo:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, v0, Lo00o00Oo;->O0000Oo:Landroid/database/sqlite/SQLiteStatement;

    iget v1, p1, Lo00OOoOo;->O00000oo:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p1, Lo00OOoOo;->O00000oo:I

    iget-wide v3, p0, Lo00o00o0;->O00000Oo:J

    iput-wide v3, p1, Lo00OOoOo;->O0000Oo0:J

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    iget v1, p1, Lo00OOoOo;->O00000oo:I

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lo00o00o0;->O00000Oo:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x3

    iget-object p1, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iget-object v1, v0, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM job_holder"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, v0, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM job_holder_tags"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, v0, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "VACUUM"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo00o00o0;->O000000o()V

    return-void
.end method

.method public count()I
    .locals 4

    iget-object v0, p0, Lo00o00o0;->O00000o:Lo00o00Oo;

    iget-object v1, v0, Lo00o00Oo;->O0000OoO:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lo00o00Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lo00o00O0;->O0000OOo:Lo00o00Oo$O00000o0;

    iget-object v3, v3, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " != ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, v0, Lo00o00Oo;->O0000OoO:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, v0, Lo00o00Oo;->O0000OoO:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v1, 0x1

    iget-wide v2, p0, Lo00o00o0;->O00000Oo:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
