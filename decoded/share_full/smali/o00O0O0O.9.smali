.class public Lo00O0O0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0O0O$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[Ljava/lang/String;


# instance fields
.field public O00000Oo:Lo00O0O0O$O000000o;

.field public O00000o:J

.field public O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "id"

    const-string v1, "type"

    const-string v2, "data"

    const-string v3, "size"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo00O0O0O;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo00O0O0O$O000000o;

    const-string v1, "aloccoll.db"

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lo00O0O0O$O000000o;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lo00O0O0O;->O00000Oo:Lo00O0O0O$O000000o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo00O0O0O;->O000000o(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lo00O0O0O;->O00000o0:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo00O0O0O;->O000000o(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lo00O0O0O;->O00000o:J

    return-void
.end method


# virtual methods
.method public final O000000o(Z)J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lo00O0O0O;->O00000Oo:Lo00O0O0O$O000000o;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "base"

    const-string v3, "SUM(size)"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_0

    const-string p1, "type=?"

    goto :goto_0

    :cond_0
    const-string p1, "type!=?"

    :goto_0
    move-object v7, p1

    const-string p1, "0"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    throw p1

    :catch_1
    if-eqz v2, :cond_3

    goto :goto_1

    :catch_2
    :cond_3
    :goto_2
    return-wide v0
.end method

.method public final O000000o(ZJ)J
    .locals 21

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    const-string v0, "type=0"

    goto :goto_0

    :cond_0
    const-string v0, "type!=0"

    :goto_0
    const-wide/32 v2, -0x80000000

    const-wide/16 v4, 0x0

    move-wide v6, v2

    move-wide v2, v4

    :catch_0
    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v2, p2

    if-gez v10, :cond_4

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, v1, Lo00O0O0O;->O00000Oo:Lo00O0O0O$O000000o;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "base"

    const-string v11, "id"

    const-string v14, "type"

    const-string v15, "size"

    filled-new-array {v11, v14, v15}, [Ljava/lang/String;

    move-result-object v14

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "id>? AND "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v11, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "id ASC"

    const-string v20, "100"

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v11, :cond_2

    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v11, v8

    add-long/2addr v2, v11

    cmp-long v8, v2, p2

    if-gez v8, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_3

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    throw v0

    :catch_2
    :cond_4
    :goto_3
    cmp-long v10, v2, v4

    if-lez v10, :cond_6

    iget-object v10, v1, Lo00O0O0O;->O00000Oo:Lo00O0O0O$O000000o;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "id<=? AND "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    const-string v6, "base"

    invoke-virtual {v10, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    if-eqz p1, :cond_5

    iget-wide v6, v1, Lo00O0O0O;->O00000o0:J

    sub-long/2addr v6, v2

    iput-wide v6, v1, Lo00O0O0O;->O00000o0:J

    iget-wide v6, v1, Lo00O0O0O;->O00000o0:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_6

    iput-wide v4, v1, Lo00O0O0O;->O00000o0:J

    goto :goto_4

    :cond_5
    iget-wide v6, v1, Lo00O0O0O;->O00000o:J

    sub-long/2addr v6, v2

    iput-wide v6, v1, Lo00O0O0O;->O00000o:J

    iget-wide v6, v1, Lo00O0O0O;->O00000o:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_6

    iput-wide v4, v1, Lo00O0O0O;->O00000o:J

    :cond_6
    :goto_4
    return-wide v2
.end method

.method public O000000o(ZIJ)Lo00000OO;
    .locals 14

    new-instance v0, Lo00000OO;

    invoke-direct {v0}, Lo00000OO;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "type=0"

    goto :goto_0

    :cond_0
    const-string v1, "type!=0"

    :goto_0
    move-object v5, v1

    const/4 v1, 0x0

    move-object v11, p0

    :try_start_0
    iget-object v2, v11, Lo00O0O0O;->O00000Oo:Lo00O0O0O$O000000o;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "base"

    sget-object v4, Lo00O0O0O;->O000000o:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "id ASC"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget v9, v0, Lo00000OO;->O00000o0:I

    int-to-long v9, v9

    cmp-long v12, v9, p3

    if-gez v12, :cond_1

    iget v9, v0, Lo00000OO;->O00000o0:I

    add-int/2addr v9, v5

    int-to-long v9, v9

    cmp-long v12, v9, p3

    if-gtz v12, :cond_1

    move/from16 v9, p2

    if-ge v4, v9, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Lo00000OO;->O000000o:J

    iget-object v7, v0, Lo00000OO;->O00000Oo:Ljava/util/List;

    new-instance v10, Lo00O0;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v10, v8, v6}, Lo00O0;-><init>(I[B)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v0, Lo00000OO;->O00000o0:I

    add-int/2addr v6, v5

    iput v6, v0, Lo00000OO;->O00000o0:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v9, "@_3_2_1_@%d\uff0c%d, %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v12, v0, Lo00000OO;->O000000o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    iget v3, v0, Lo00000OO;->O00000o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v5, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v9, "@_3_2_2_@%d\uff0c%d, %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v12, v0, Lo00000OO;->O000000o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    iget v3, v0, Lo00000OO;->O00000o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v5, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    invoke-static {}, LOooooOO;->O00000o()Z

    iget v3, v0, Lo00000OO;->O00000o0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    throw v0

    :catch_1
    move-object v2, v1

    :catch_2
    if-eqz v2, :cond_5

    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    return-object v1
.end method

.method public O000000o()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo00O0O0O;->O00000Oo:Lo00O0O0O$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00O0O0O;->O00000Oo:Lo00O0O0O$O000000o;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo00O0O0O;->O00000Oo:Lo00O0O0O$O000000o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00O0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lo00O0O0O;->O00000Oo:Lo00O0O0O$O000000o;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "INSERT INTO base(type,data,size,time) VALUES(?,?,?,?)"

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v8, 0x1

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo00O0;

    iget v13, v12, Lo00O0;->O000000o:I

    int-to-long v14, v13

    invoke-virtual {v2, v8, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v8, v12, Lo00O0;->O00000Oo:[B

    const/4 v13, 0x2

    invoke-virtual {v2, v13, v8}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    iget-object v8, v12, Lo00O0;->O00000Oo:[B

    array-length v8, v8

    add-int/lit8 v8, v8, 0x11

    int-to-long v13, v8

    const/4 v8, 0x3

    invoke-virtual {v2, v8, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v8, 0x4

    invoke-virtual {v2, v8, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    iget v8, v12, Lo00O0;->O000000o:I

    if-nez v8, :cond_0

    add-long/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v9, v13

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-wide v12, v1, Lo00O0O0O;->O00000o0:J

    add-long/2addr v12, v6

    iput-wide v12, v1, Lo00O0O0O;->O00000o0:J

    iget-wide v12, v1, Lo00O0O0O;->O00000o:J

    add-long/2addr v12, v9

    iput-wide v12, v1, Lo00O0O0O;->O00000o:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "@_3_2_3_@"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";@_3_2_4_@%d\uff0c%d;@_3_2_5_@%d\uff0c%d"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v5, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    throw v0

    :catch_4
    move-object v3, v2

    :catch_5
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    nop

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_6
    return-void
.end method

.method public O000000o(J)Z
    .locals 6

    const/4 v0, 0x1

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    iget-wide v1, p0, Lo00O0O0O;->O00000o0:J

    iget-wide v3, p0, Lo00O0O0O;->O00000o:J

    add-long/2addr v1, v3

    add-long/2addr v1, p1

    const-wide/32 v3, 0xa00000

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    const-wide/32 v1, 0x32000

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p1, p2}, Lo00O0O0O;->O000000o(ZJ)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sub-long/2addr p1, v2

    invoke-virtual {p0, v0, p1, p2}, Lo00O0O0O;->O000000o(ZJ)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    return v1
.end method

.method public O000000o(Lo00000OO;)Z
    .locals 10

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object v1, p1, Lo00000OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lo00000OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00O0;

    iget v2, v2, Lo00O0;->O000000o:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "type=0 AND id<=?"

    goto :goto_1

    :cond_2
    const-string v3, "type!=0 AND id<=?"

    :goto_1
    iget-object v4, p0, Lo00O0O0O;->O00000Oo:Lo00O0O0O$O000000o;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "base"

    new-array v6, v0, [Ljava/lang/String;

    iget-wide v7, p1, Lo00000OO;->O000000o:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    iget-wide v6, p0, Lo00O0O0O;->O00000o0:J

    iget v8, p1, Lo00000OO;->O00000o0:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lo00O0O0O;->O00000o0:J

    iget-wide v6, p0, Lo00O0O0O;->O00000o0:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    iput-wide v4, p0, Lo00O0O0O;->O00000o0:J

    goto :goto_2

    :cond_3
    iget-wide v6, p0, Lo00O0O0O;->O00000o:J

    iget v8, p1, Lo00000OO;->O00000o0:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lo00O0O0O;->O00000o:J

    iget-wide v6, p0, Lo00O0O0O;->O00000o:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    iput-wide v4, p0, Lo00O0O0O;->O00000o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_2
    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "@_3_2_6_@%d\uff0c%d\uff0c%d"

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v7, p1, Lo00000OO;->O000000o:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget p1, p1, Lo00000OO;->O00000o0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    invoke-static {}, LOooooOO;->O00000o()Z

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "@_3_2_7_@%d\uff0c%d\uff0c%d"

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v7, p1, Lo00000OO;->O000000o:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget p1, p1, Lo00000OO;->O00000o0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@_3_2_8_@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    :cond_6
    :goto_5
    return v0
.end method
