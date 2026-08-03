.class public Lo000OO0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OO0$O000000o;
    }
.end annotation


# static fields
.field public static volatile O000000o:Lo000OO0;


# instance fields
.field public O00000Oo:Lo000OO0$O000000o;

.field public O00000o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo000OO0;->O00000o0:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o()Lo000OO0;
    .locals 2

    sget-object v0, Lo000OO0;->O000000o:Lo000OO0;

    if-nez v0, :cond_1

    const-class v0, Lo000OO0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo000OO0;->O000000o:Lo000OO0;

    if-nez v1, :cond_0

    new-instance v1, Lo000OO0;

    invoke-direct {v1}, Lo000OO0;-><init>()V

    sput-object v1, Lo000OO0;->O000000o:Lo000OO0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lo000OO0;->O000000o:Lo000OO0;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lo000OO0;->O00000o0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lo000OO0;->O00000Oo:Lo000OO0$O000000o;

    if-eqz v0, :cond_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lo000OO0$O000000o;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Lo000OO0$O000000o;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lo000OO0;->O00000Oo:Lo000OO0$O000000o;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LOoooOoo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOooooOO;->O00000o()Z

    return-void

    :cond_1
    const-string v0, ","

    const/4 v2, 0x6

    const/4 v4, -0x1

    const/16 v5, 0x1f4

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lo000OOO;->O00000Oo(Landroid/content/Context;)V

    sget v8, Lo000OOO;->O00000Oo:I

    if-ne v8, v4, :cond_2

    sget-object v8, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    const-string v9, "last_upload_time"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lo000OOO;->O00000Oo:I

    :cond_2
    sget v8, Lo000OOO;->O00000o0:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "uploaded_count"

    if-ne v8, v4, :cond_3

    :try_start_2
    sget-object v8, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lo000OOO;->O00000o0:I

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "@_18_8_1_@("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v11, Lo000OOO;->O00000Oo:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lo000OOO;->O00000o0:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    sget v0, Lo000OOO;->O00000Oo:I

    if-eq v8, v0, :cond_4

    sput v7, Lo000OOO;->O00000o0:I

    sget-object v0, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget v8, Lo000OOO;->O00000o0:I

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_4
    sget v0, Lo000OOO;->O00000o0:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v0, v5, :cond_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    const/4 v0, 0x0

    :goto_2
    :try_start_3
    invoke-static/range {p1 .. p1}, Lo000OOO;->O00000Oo(Landroid/content/Context;)V

    sget v8, Lo000OOO;->O00000o0:I

    if-ne v8, v4, :cond_6

    sget-object v4, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    const-string v8, "uploaded_count"

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lo000OOO;->O00000o0:I

    :cond_6
    sget v4, Lo000OOO;->O00000o0:I

    sub-int/2addr v5, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "@_18_7_1_@("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    if-eqz v0, :cond_11

    if-lez v4, :cond_11

    const-string v0, "|"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :try_start_4
    iget-object v10, v1, Lo000OO0;->O00000Oo:Lo000OO0$O000000o;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-object v10, v9

    :goto_4
    if-nez v10, :cond_7

    goto/16 :goto_a

    :cond_7
    :try_start_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v12, "ACL"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/String;

    sget-object v11, Lo0OoO0o;->O000000o:Ljava/lang/String;

    aput-object v11, v13, v7

    sget-object v11, Lo0OoO0o;->O00000Oo:Ljava/lang/String;

    aput-object v11, v13, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "frequency DESC"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move-object v11, v10

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v4, :cond_b

    const-string v12, "_"

    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    array-length v13, v12

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eq v13, v14, :cond_8

    array-length v13, v12

    if-eq v13, v15, :cond_8

    goto :goto_7

    :cond_8
    array-length v12, v12

    if-ne v12, v15, :cond_9

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    const/4 v12, 0x1

    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "#"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "ACL"

    const-string v11, "id=?"

    new-array v12, v6, [Ljava/lang/String;

    aput-object v4, v12, v7

    invoke-virtual {v10, v8, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_e

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "@_18_7_3_@"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_e

    :goto_9
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_e
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :goto_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    const v4, 0xc3502

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v5}, Lo000o0oo;->O000000o(I[B)V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v4, v0

    if-lez v4, :cond_f

    array-length v7, v0

    :cond_f
    :try_start_8
    invoke-static/range {p1 .. p1}, Lo000OOO;->O00000Oo(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@_18_8_2_@("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    sput v0, Lo000OOO;->O00000Oo:I

    sget v0, Lo000OOO;->O00000o0:I

    add-int/2addr v0, v7

    sput v0, Lo000OOO;->O00000o0:I

    sget-object v0, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_upload_time"

    sget v3, Lo000OOO;->O00000Oo:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "uploaded_count"

    sget v3, Lo000OOO;->O00000o0:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@_18_7_2_@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    goto :goto_c

    :goto_b
    if-eqz v9, :cond_10

    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_10
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    throw v0

    :cond_11
    :goto_c
    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public O000000o(Landroid/content/Context;Lo0000oOO;)V
    .locals 11

    iget-object v0, p0, Lo000OO0;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000OO0;->O00000Oo:Lo000OO0$O000000o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo000OO0$O000000o;

    invoke-direct {v1, p1}, Lo000OO0$O000000o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo000OO0;->O00000Oo:Lo000OO0$O000000o;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p2, Lo0000oOO;->O00000oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p2, Lo0000oOO;->O00000oo:Ljava/lang/String;

    const-string p2, ":"

    const-string v0, "_"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_1
    iget-object v0, p0, Lo000OO0;->O00000Oo:Lo000OO0$O000000o;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ACL"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    sget-object v1, Lo0OoO0o;->O00000Oo:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const-string v4, "id=?"

    new-array v5, v9, [Ljava/lang/String;

    aput-object p1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "ACL"

    const-string v4, "frequency"

    if-nez v2, :cond_3

    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "id"

    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    add-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v10

    invoke-virtual {v0, v3, p2, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :goto_3
    move-object p2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, p2

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_4
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@_18_7_4_@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_4
    :goto_5
    return-void

    :goto_6
    if-eqz v1, :cond_5

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_5
    throw p1

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method
