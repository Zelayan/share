.class public Lo000ooOo$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0000Oo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000ooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo000ooOo;


# direct methods
.method public constructor <init>(Lo000ooOo;)V
    .locals 0

    iput-object p1, p0, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lo000ooOo$O00000o;

    if-eqz v0, :cond_0

    check-cast p2, Lo000ooOo$O00000o;

    iget-object v0, p0, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v1, v0, Lo000ooOo;->O00000oO:Lo000oOOO;

    iget v0, v0, Lo000ooOo;->O0000OOo:I

    iget-wide v2, p2, Lo000ooOo$O00000o;->O00000o0:J

    invoke-virtual {v1, v0, p1, v2, v3}, Lo000oOOO;->O000000o(IIJ)J

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Lo000ooOo$O00000o;

    if-eqz v0, :cond_0

    check-cast p1, Lo000ooOo$O00000o;

    iget-object v0, p0, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v1, v0, Lo000ooOo;->O00000o:Lo0Oo0oo;

    iget-object v0, v0, Lo000ooOo;->O00000o0:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lo000ooOo$O00000o;->O00000Oo:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "ID <= ? "

    invoke-virtual {v1, v0, p1, v2}, LOoooo00;->O000000o(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public O00000Oo(I)Z
    .locals 1

    iget-object v0, p0, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v0, v0, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v0, p1}, Lo000oOO0;->O00000o0(I)Z

    move-result p1

    return p1
.end method

.method public O00000o(I)J
    .locals 2

    iget-object v0, p0, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v0, v0, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v0, p1}, Lo000oOO0;->O000000o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000o0(I)J
    .locals 4

    iget-object v0, p0, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v0, v0, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v0, p1}, Lo000oOO0;->O00000Oo(I)J

    move-result-wide v0

    iget-object v2, p0, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v3, v2, Lo000ooOo;->O00000oO:Lo000oOOO;

    iget v2, v2, Lo000ooOo;->O0000OOo:I

    invoke-virtual {v3, v2, p1}, Lo000oOOO;->O000000o(II)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Lo000ooOo$O00000o;

    invoke-direct {v0}, Lo000ooOo$O00000o;-><init>()V

    new-instance v2, Lcom/loc/fc;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Lcom/loc/fc;-><init>(I)V

    const-wide/16 v3, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-wide v10, v3

    const-wide/16 v3, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    const/4 v13, 0x0

    cmp-long v15, v3, p1

    if-gez v15, :cond_4

    iget-object v15, v1, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v6, v15, Lo000ooOo;->O00000o:Lo0Oo0oo;

    iget-object v7, v15, Lo000ooOo;->O00000o0:Landroid/net/Uri;

    sget-object v18, Lo000oOoo;->O000000o:[Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "ID limit "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v12, v12, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v12}, Lo000oO;->a()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v21}, LOoooo00;->O000000o(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    iget-object v7, v1, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v7, v7, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v7}, Lo000oO;->a()I

    move-result v7

    int-to-long v14, v7

    add-long/2addr v8, v14

    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v7, v12

    const/4 v12, 0x2

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    const/4 v13, 0x3

    move-wide/from16 v18, v8

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v13, 0x4

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-wide/from16 v20, v10

    int-to-long v10, v13

    add-long/2addr v10, v3

    cmp-long v13, v10, p1

    if-gtz v13, :cond_2

    invoke-static {v2, v12}, Lo000oo0O;->O000000o(Lcom/loc/fc;[B)I

    move-result v3

    invoke-static {v2, v7, v3, v8, v9}, Lo000oo0O;->O000000o(Lcom/loc/fc;IIJ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, v10

    move-wide v10, v14

    move-wide/from16 v8, v18

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :catch_2
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v0, 0x0

    return-object v0

    :catch_4
    if-eqz v6, :cond_4

    :goto_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    goto :goto_2

    :catch_5
    :cond_4
    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v8, v10, v6

    if-gez v8, :cond_5

    const/4 v6, 0x0

    return-object v6

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v5, v5, Lo000ooOo;->O00000oO:Lo000oOOO;

    invoke-virtual {v5}, Lo000oOOO;->O000000o()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, LOo00o00;->O000000o(Lcom/loc/fc;Landroid/content/Context;)I

    move-result v5

    invoke-static {v2, v6}, Lo000oo0o;->O00000Oo(Lcom/loc/fc;[I)I

    move-result v6

    invoke-static {v2}, Lo000oo0o;->O000000o(Lcom/loc/fc;)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lo000oo0o;->O000000o(Lcom/loc/fc;B)V

    invoke-static {v2, v5}, Lo000oo0o;->O000000o(Lcom/loc/fc;I)V

    invoke-static {v2, v6}, Lo000oo0o;->O00000o0(Lcom/loc/fc;I)V

    invoke-static {v2}, Lo000oo0o;->O00000Oo(Lcom/loc/fc;)I

    move-result v5

    invoke-static {v2, v5}, Lo000oo0o;->O00000o(Lcom/loc/fc;I)V

    invoke-virtual {v2}, Lcom/loc/fc;->f()[B

    move-result-object v2

    iput-object v2, v0, Lo000ooOo$O00000o;->O000000o:[B

    iput-wide v10, v0, Lo000ooOo$O00000o;->O00000Oo:J

    iput-wide v3, v0, Lo000ooOo$O00000o;->O00000o0:J

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo000ooOo$O00000o;

    if-eqz v0, :cond_0

    check-cast p1, Lo000ooOo$O00000o;

    iget-object v0, p0, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v1, v0, Lo000ooOo;->O0000O0o:Lo00Ooo;

    iget-object v2, v0, Lo000ooOo;->O00000oO:Lo000oOOO;

    iget v0, v0, Lo000ooOo;->O0000OOo:I

    invoke-virtual {v2, v0}, Lo000oOOO;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo000ooOo$O00000o;->O000000o:[B

    iget-object v2, p0, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v2, v2, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v2}, Lo000oOO0;->f()I

    move-result v2

    invoke-static {v1, v0, p1, v2}, LOo00o00;->O000000o(Lo00Ooo;Ljava/lang/String;[BI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 7

    iget-object v0, p0, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

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

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    throw v1

    :catch_1
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    :catch_2
    :cond_1
    :goto_2
    return-wide v1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v0, v0, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v0}, Lo000oOO0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lo000ooOo$O00000Oo;->O000000o:Lo000ooOo;

    iget-object v0, v0, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v0}, Lo000oOO0;->f()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
