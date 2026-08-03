.class public Lo000oO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public O000000o:Lo000oOOO;

.field public O00000Oo:Lo00Ooo;

.field public O00000o0:Lo000oO00;


# direct methods
.method public constructor <init>(Lo000oOOO;Lo000oO00;Lo00Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000oO0;->O000000o:Lo000oOOO;

    iput-object p2, p0, Lo000oO0;->O00000o0:Lo000oO00;

    iput-object p3, p0, Lo000oO0;->O00000Oo:Lo00Ooo;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 6

    new-instance v0, Lcom/loc/fc;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/loc/fc;-><init>(I)V

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    const-string v4, "time"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lo00ooo;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "command"

    iget-object v5, p0, Lo000oO0;->O00000o0:Lo000oO00;

    iget-object v5, v5, Lo000o;->O000000o:LSxa;

    invoke-virtual {v1, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lo000oO0;->O000000o:Lo000oOOO;

    invoke-virtual {v4}, Lo000oOOO;->O000000o()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, LOo00o00;->O000000o(Lcom/loc/fc;Landroid/content/Context;)I

    move-result v4

    const v5, 0x186a3

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lo000oo0O;->O000000o(Lcom/loc/fc;[B)I

    move-result v1

    invoke-static {v0, v5, v1, v2, v3}, Lo000oo0O;->O000000o(Lcom/loc/fc;IIJ)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    invoke-static {v0, v3}, Lo000oo0o;->O00000Oo(Lcom/loc/fc;[I)I

    move-result v1

    invoke-static {v0}, Lo000oo0o;->O000000o(Lcom/loc/fc;)V

    invoke-static {v0, v2}, Lo000oo0o;->O000000o(Lcom/loc/fc;B)V

    invoke-static {v0, v4}, Lo000oo0o;->O000000o(Lcom/loc/fc;I)V

    invoke-static {v0, v1}, Lo000oo0o;->O00000o0(Lcom/loc/fc;I)V

    invoke-static {v0}, Lo000oo0o;->O00000Oo(Lcom/loc/fc;)I

    move-result v1

    invoke-static {v0, v1}, Lo000oo0o;->O00000o(Lcom/loc/fc;I)V

    invoke-virtual {v0}, Lcom/loc/fc;->f()[B

    move-result-object v0

    iget-object v1, p0, Lo000oO0;->O00000Oo:Lo00Ooo;

    iget-object v2, p0, Lo000oO0;->O000000o:Lo000oOOO;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lo000oOOO;->O000000o(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0xea60

    invoke-static {v1, v2, v0, v3}, LOo00o00;->O000000o(Lo00Ooo;Ljava/lang/String;[BI)Z

    return-void
.end method

.method public run()V
    .locals 33

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lo000oO0;->O000000o:Lo000oOOO;

    invoke-virtual {v0}, Lo000oOOO;->O00000o0()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget-object v5, v1, Lo000oO0;->O000000o:Lo000oOOO;

    invoke-virtual {v5}, Lo000oOOO;->O00000Oo()Lo0Oo0oo;

    move-result-object v5

    invoke-virtual {v5}, Lo0Oo0oo;->O000000o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, v1, Lo000oO0;->O00000o0:Lo000oO00;

    iget v7, v7, Lo000oO00;->O00000Oo:I

    invoke-static {v7}, Lo000oOOO;->O00000Oo(I)Landroid/net/Uri;

    move-result-object v13

    iget-object v7, v1, Lo000oO0;->O00000o0:Lo000oO00;

    iget v7, v7, Lo000oO00;->O00000Oo:I

    invoke-static {v7}, Lo000oOOO;->O00000o0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v13}, LOoooo00;->O000000o(Landroid/net/Uri;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-gtz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo000oO0;->O000000o()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_6
    return-void

    :cond_7
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "select max(ID) from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    const-wide/32 v16, 0x61a80

    const-wide/16 v18, 0x1

    const-wide/16 v20, -0x1

    const/4 v10, 0x1

    if-ne v0, v10, :cond_8

    :try_start_6
    const-string v0, "ID"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    const-string v23, "0,1"

    move-object v6, v5

    move-object v7, v13

    const/4 v3, 0x1

    move-object v10, v0

    move-wide v14, v11

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    invoke-virtual/range {v6 .. v12}, LOoooo00;->O00000Oo(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-wide v3, v6

    const-wide/16 v24, 0x0

    goto/16 :goto_4

    :cond_8
    move-wide v14, v11

    const/4 v3, 0x1

    if-nez v0, :cond_c

    add-long v11, v14, v18

    move-wide v3, v11

    const-wide/16 v10, 0x0

    :goto_2
    cmp-long v8, v10, v16

    if-gez v8, :cond_a

    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "select min(ID) from (select * from "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where id < "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " order by ID desc limit 0, 50)"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_9

    move-wide/from16 v26, v10

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    const-wide/16 v24, 0x0

    cmp-long v0, v9, v24

    if-lez v0, :cond_b

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "select sum(size) from "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " where ID >= "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " and ID < "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-long v26, v26, v28

    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_5
    move-wide/from16 v31, v9

    move-object v9, v3

    move-wide/from16 v3, v31

    move-wide/from16 v10, v26

    goto :goto_2

    :cond_9
    move-wide/from16 v26, v10

    if-eqz v0, :cond_b

    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :cond_a
    move-wide/from16 v26, v10

    :catch_6
    :cond_b
    :goto_3
    const-wide/16 v24, 0x0

    cmp-long v0, v26, v24

    if-lez v0, :cond_d

    goto :goto_4

    :cond_c
    const-wide/16 v24, 0x0

    :cond_d
    move-wide/from16 v3, v20

    :goto_4
    cmp-long v0, v3, v24

    if-lez v0, :cond_13

    cmp-long v0, v14, v3

    if-ltz v0, :cond_13

    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/loc/fc;

    const/16 v6, 0x400

    invoke-direct {v11, v6}, Lcom/loc/fc;-><init>(I)V

    sget-object v8, Lo000oOoo;->O000000o:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " id >= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " and id <= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v23, 0x0

    move-object v6, v5

    move-object v7, v13

    move-object v12, v11

    move-object/from16 v11, v23

    invoke-virtual/range {v6 .. v11}, LOoooo00;->O000000o(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_13

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-eqz v7, :cond_13

    move-wide v9, v3

    move-wide/from16 v3, v20

    move-wide/from16 v27, v3

    move-wide/from16 v7, v24

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    add-long v9, v9, v18

    move-object/from16 v22, v0

    const/4 v11, 0x1

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v11, v22

    move-object/from16 v23, v5

    const/4 v5, 0x2

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    move-wide/from16 v27, v9

    const/4 v9, 0x3

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v29, v3, v20

    if-nez v29, :cond_e

    move-wide/from16 v29, v9

    goto :goto_6

    :cond_e
    move-wide/from16 v29, v3

    :goto_6
    const/4 v3, 0x4

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v12, v5}, Lo000oo0O;->O000000o(Lcom/loc/fc;[B)I

    move-result v4

    invoke-static {v12, v0, v4, v9, v10}, Lo000oo0O;->O000000o(Lcom/loc/fc;IIJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v3, v3

    add-long/2addr v7, v3

    cmp-long v0, v7, v16

    if-ltz v0, :cond_f

    move-wide/from16 v3, v27

    move-wide/from16 v7, v29

    goto :goto_7

    :cond_f
    move-object v0, v11

    move-object/from16 v5, v23

    move-wide/from16 v3, v29

    move-wide/from16 v31, v9

    move-wide/from16 v9, v27

    move-wide/from16 v27, v31

    goto :goto_5

    :cond_10
    move-object v11, v0

    move-object/from16 v23, v5

    move-wide v7, v3

    move-wide v3, v9

    move-wide/from16 v9, v27

    :goto_7
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_7
    :try_start_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    iget-object v5, v1, Lo000oO0;->O000000o:Lo000oOOO;

    invoke-virtual {v5}, Lo000oOOO;->O000000o()Landroid/content/Context;

    move-result-object v5

    invoke-static {v12, v5}, LOo00o00;->O000000o(Lcom/loc/fc;Landroid/content/Context;)I

    move-result v5

    invoke-static {v12, v0}, Lo000oo0o;->O00000Oo(Lcom/loc/fc;[I)I

    move-result v0

    invoke-static {v12}, Lo000oo0o;->O000000o(Lcom/loc/fc;)V

    const/4 v6, 0x1

    invoke-static {v12, v6}, Lo000oo0o;->O000000o(Lcom/loc/fc;B)V

    invoke-static {v12, v5}, Lo000oo0o;->O000000o(Lcom/loc/fc;I)V

    invoke-static {v12, v0}, Lo000oo0o;->O00000o0(Lcom/loc/fc;I)V

    invoke-static {v12}, Lo000oo0o;->O00000Oo(Lcom/loc/fc;)I

    move-result v0

    invoke-static {v12, v0}, Lo000oo0o;->O00000o(Lcom/loc/fc;I)V

    iget-object v0, v1, Lo000oO0;->O00000Oo:Lo00Ooo;

    iget-object v5, v1, Lo000oO0;->O000000o:Lo000oOOO;

    iget-object v6, v1, Lo000oO0;->O00000o0:Lo000oO00;

    iget v6, v6, Lo000oO00;->O00000Oo:I

    invoke-virtual {v5, v6}, Lo000oOOO;->O000000o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/loc/fc;->f()[B

    move-result-object v6

    const v12, 0x1d4c0

    invoke-static {v0, v5, v6, v12}, LOo00o00;->O000000o(Lo00Ooo;Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "UpTunnel fail,\u6761\u6570\u662f:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", \u6700\u540e\u4e00\u6761 id  \u662f:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\u7b2c\u4e00\u6761\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\u6700\u540e\u4e00\u6761\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v5, 0xc3501

    invoke-static {v5, v0}, Lo000o0oo;->O000000o(I[B)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_12
    move-object/from16 v5, v23

    goto/16 :goto_4

    :catch_8
    move-exception v0

    goto :goto_a

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_15

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_14

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v3, 0xc3501

    invoke-static {v3, v0}, Lo000o0oo;->O000000o(I[B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_d

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_18

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_16

    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_18
    throw v0

    :catch_b
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1a

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_19

    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_c

    :catch_c
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1b
    return-void
.end method
