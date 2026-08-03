.class public Lo000ooO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0000OO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0000OO$O00000Oo<",
        "Lo000ooO$O00000o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo000ooO;


# direct methods
.method public constructor <init>(Lo000ooO;)V
    .locals 0

    iput-object p1, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo000ooO$O00000o0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "ID"

    iget-object v2, v1, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v2, v2, Lo000ooO;->O0000Oo0:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    iget-object v5, v1, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v5, v5, Lo000ooO;->O0000Oo0:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    iget-object v6, v1, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v6, v6, Lo000ooO;->O0000Oo0:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    iget-object v7, v1, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v8, v7, Lo000ooO;->O00000Oo:Lo0Oo0oo;

    iget-object v9, v7, Lo000ooO;->O000000o:Landroid/net/Uri;

    sget-object v10, Lo000oo00;->O000000o:[Ljava/lang/String;

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v3

    const-string v11, "type = ? "

    const-string v13, "time DESC"

    const-string v14, "0, 1"

    invoke-virtual/range {v8 .. v14}, LOoooo00;->O00000Oo(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const-wide/16 v10, 0x0

    const-string v12, "time"

    const-string v13, "value"

    if-eqz v8, :cond_2

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    cmp-long v14, v16, v10

    if-lez v14, :cond_2

    iget-object v14, v1, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v14, v14, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {v14}, Lo000oO0o;->a()J

    move-result-wide v14

    cmp-long v18, v16, v14

    if-gez v18, :cond_2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iget-object v3, v1, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-wide v10, v3, Lo000ooO;->O0000Oo:J

    cmp-long v3, v14, v10

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v3, v3, Lo000ooO;->O00000Oo:Lo0Oo0oo;

    iget-object v11, v1, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v11, v11, Lo000ooO;->O000000o:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "ID = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v11, v10, v7, v9}, LOoooo00;->O000000o(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    :goto_2
    move/from16 v3, v18

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    throw v0

    :catch_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v8, :cond_3

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    :goto_4
    if-nez v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "type"

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v1, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v6, v5, Lo000ooO;->O00000Oo:Lo0Oo0oo;

    iget-object v5, v5, Lo000ooO;->O000000o:Landroid/net/Uri;

    const-string v7, "uri"

    invoke-virtual {v6, v5, v7}, LOoooo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, -0x1

    :try_start_4
    iget-object v9, v6, LOoooo00;->O00000Oo:Landroid/content/UriMatcher;

    invoke-virtual {v9, v5}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    iget-object v9, v6, LOoooo00;->O00000o0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v9, :cond_5

    :cond_4
    :goto_5
    const-wide/16 v16, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v6, v6, LOoooo00;->O00000o:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v9, :cond_4

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-wide v10, v5

    goto :goto_6

    :catch_4
    move-wide v10, v7

    :goto_6
    move-wide/from16 v16, v10

    :goto_7
    cmp-long v3, v16, v7

    if-eqz v3, :cond_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v0, v0, Lo000ooO;->O0000Oo0:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public a(J)Z
    .locals 13

    const-wide/16 v0, 0x18

    mul-long p1, p1, v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v3, v3, Lo000ooO;->O00000Oo:Lo0Oo0oo;

    iget-object v4, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v4, v4, Lo000ooO;->O000000o:Landroid/net/Uri;

    invoke-virtual {v3, v4}, LOoooo00;->O000000o(Landroid/net/Uri;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    mul-long v3, v3, v0

    add-long/2addr v3, p1

    iget-object p1, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object p1, p1, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {p1}, Lo000oOO0;->g()J

    move-result-wide p1

    const/4 v5, 0x1

    cmp-long v6, v3, p1

    if-lez v6, :cond_6

    iget-object p1, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object p1, p1, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {p1}, Lo000oOO0;->g()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iget-object p1, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object p2, p1, Lo000ooO;->O00000Oo:Lo0Oo0oo;

    iget-object p1, p1, Lo000ooO;->O000000o:Landroid/net/Uri;

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v9, v9, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {v9}, Lo000oOO0;->h()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "time < ?"

    invoke-virtual {p2, p1, v7, v6}, LOoooo00;->O000000o(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    mul-int/lit8 p1, p1, 0x18

    int-to-long p1, p1

    sub-long/2addr v3, p1

    :cond_0
    div-long p1, v3, v0

    rem-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long v6, v3, v0

    if-lez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    int-to-long v3, v3

    add-long/2addr p1, v3

    cmp-long v3, p1, v0

    if-lez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v6, v0, Lo000ooO;->O00000Oo:Lo0Oo0oo;

    iget-object v0, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v7, v0, Lo000ooO;->O000000o:Landroid/net/Uri;

    const-string v0, "ID"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, LOoooo00;->O000000o(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_3

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object p2, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object p2, p2, Lo000ooO;->O00000Oo:Lo0Oo0oo;

    iget-object v3, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v3, v3, Lo000ooO;->O000000o:Landroid/net/Uri;

    const-string v4, "ID <= ?"

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p2, v3, v4, v6}, LOoooo00;->O000000o(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p2, :cond_2

    const/4 v2, 0x1

    :catch_0
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    throw p2

    :cond_3
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :catch_2
    :cond_5
    :goto_2
    return v2

    :cond_6
    return v5

    :catch_3
    return v2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v0, v0, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {v0}, Lo000oOO0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lo000ooO$O000000o;->O000000o:Lo000ooO;

    iget-object v0, v0, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {v0}, Lo000oOO0;->e()J

    move-result-wide v0

    return-wide v0
.end method
