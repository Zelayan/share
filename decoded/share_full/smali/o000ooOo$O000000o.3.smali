.class public Lo000ooOo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0000OO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000ooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0000OO$O00000Oo<",
        "Lo000ooOo$O00000o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo000ooOo;


# direct methods
.method public constructor <init>(Lo000ooOo;)V
    .locals 0

    iput-object p1, p0, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(JJ)Z
    .locals 13

    move-object v1, p0

    iget-object v0, v1, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v2, v0, Lo000ooOo;->O00000o:Lo0Oo0oo;

    iget-object v0, v0, Lo000ooOo;->O00000o0:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v7, v7, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v7}, Lo000oOO0;->h()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "time < ?"

    invoke-virtual {v2, v0, v5, v4}, LOoooo00;->O000000o(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v7, v0, Lo000ooOo;->O00000o:Lo0Oo0oo;

    iget-object v8, v0, Lo000ooOo;->O00000o0:Landroid/net/Uri;

    const-string v0, "sum(size)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LOoooo00;->O000000o(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, p1, v4

    sub-long v4, p3, v4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw v0

    :catch_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return v6

    :cond_0
    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return v6

    :cond_2
    move-wide/from16 v4, p3

    :catch_4
    :goto_0
    iget-object v0, v1, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v0, v0, Lo000ooOo;->O00000o:Lo0Oo0oo;

    invoke-virtual {v0}, Lo0Oo0oo;->O000000o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_3

    return v6

    :catch_5
    :cond_3
    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-lez v2, :cond_7

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "select sum(size) from (select * from "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v9, v9, Lo000ooOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " limit 0, "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v9, v9, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v9}, Lo000oO;->a()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v11, v9, v7

    if-gtz v11, :cond_4

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    return v6

    :cond_4
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delete from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v8, v8, Lo000ooOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " where ID < ( select ID from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v8, v8, Lo000ooOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " limit "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v8, v8, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v8}, Lo000oO;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", 1)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sub-long/2addr v4, v9

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_7
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    return v6

    :goto_2
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    throw v0

    :catch_a
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    return v6

    :cond_5
    if-eqz v2, :cond_6

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    :cond_6
    return v6

    :cond_7
    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo000ooOo$O00000o0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo000ooOo$O00000o0;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget v5, v3, Lo000ooOo$O00000o0;->O000000o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, v3, Lo000ooOo$O00000o0;->O00000Oo:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "time"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v3, Lo000ooOo$O00000o0;->O00000o0:[B

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    array-length v5, v5

    :goto_1
    add-int/lit8 v5, v5, 0x18

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "size"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v3, Lo000ooOo$O00000o0;->O00000o0:[B

    const-string v5, "value"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v2, p1, Lo000ooOo;->O00000o:Lo0Oo0oo;

    iget-object p1, p1, Lo000ooOo;->O00000o0:Landroid/net/Uri;

    const-string v3, "uri"

    invoke-virtual {v2, p1, v3}, LOoooo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v2, LOoooo00;->O00000Oo:Landroid/content/UriMatcher;

    invoke-virtual {v5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    iget-object v5, v2, LOoooo00;->O00000o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v5, :cond_2

    goto :goto_7

    :cond_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, LOoooo00;->O00000o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v5, :cond_5

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v2, v0, v1

    invoke-virtual {v5, p1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :cond_5
    :goto_4
    if-eqz v5, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_5

    :catch_0
    move-object v4, v5

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v4, :cond_6

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    throw p1

    :catch_2
    :goto_6
    if-eqz v4, :cond_7

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_7
    :goto_7
    return-void
.end method

.method public a(J)Z
    .locals 7

    iget-object v0, p0, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v1, v0, Lo000ooOo;->O00000o:Lo0Oo0oo;

    iget-object v2, v0, Lo000ooOo;->O00000o0:Landroid/net/Uri;

    const-string v0, "sum(size)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LOoooo00;->O000000o(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-long/2addr p1, v2

    iget-object v4, p0, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v4, v4, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v4}, Lo000oOO0;->g()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    iget-object v4, p0, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v4, v4, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v4}, Lo000oOO0;->g()J

    move-result-wide v4

    sub-long/2addr p1, v4

    invoke-virtual {p0, v2, v3, p1, p2}, Lo000ooOo$O000000o;->O000000o(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p1

    :catch_3
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_2
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v0, v0, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v0}, Lo000oOO0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lo000ooOo$O000000o;->O000000o:Lo000ooOo;

    iget-object v0, v0, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v0}, Lo000oOO0;->e()J

    move-result-wide v0

    return-wide v0
.end method
