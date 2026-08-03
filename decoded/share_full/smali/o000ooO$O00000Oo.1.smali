.class public Lo000ooO$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0000Oo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo000ooO;


# direct methods
.method public constructor <init>(Lo000ooO;)V
    .locals 0

    iput-object p1, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    iget-object p1, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lo000ooO;->O0000Oo:J

    return-void
.end method

.method public O000000o(ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lo000ooO$O00000o;

    if-eqz v0, :cond_0

    check-cast p2, Lo000ooO$O00000o;

    iget-object v0, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v1, v0, Lo000ooO;->O00000o0:Lo000oOOO;

    iget v0, v0, Lo000ooO;->O00000oo:I

    iget-wide v2, p2, Lo000ooO$O00000o;->O00000o0:J

    invoke-virtual {v1, v0, p1, v2, v3}, Lo000oOOO;->O000000o(IIJ)J

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Lo000ooO$O00000o;

    if-eqz v0, :cond_0

    check-cast p1, Lo000ooO$O00000o;

    iget-object v0, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v1, v0, Lo000ooO;->O00000Oo:Lo0Oo0oo;

    iget-object v0, v0, Lo000ooO;->O000000o:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lo000ooO$O00000o;->O00000Oo:J

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

    iget-object v0, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v0, v0, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {v0, p1}, Lo000oOO0;->O00000o0(I)Z

    move-result p1

    return p1
.end method

.method public O00000o(I)J
    .locals 2

    iget-object v0, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v0, v0, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {v0, p1}, Lo000oOO0;->O000000o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000o0(I)J
    .locals 4

    iget-object v0, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v0, v0, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {v0, p1}, Lo000oOO0;->O00000Oo(I)J

    move-result-wide v0

    iget-object v2, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v3, v2, Lo000ooO;->O00000o0:Lo000oOOO;

    iget v2, v2, Lo000ooO;->O00000oo:I

    invoke-virtual {v3, v2, p1}, Lo000oOOO;->O000000o(II)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Lo000ooO$O00000o;

    invoke-direct {v0}, Lo000ooO$O00000o;-><init>()V

    const-wide/16 v2, 0x18

    div-long v2, p1, v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gtz v7, :cond_0

    return-object v4

    :cond_0
    iget-object v5, v1, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v6, v5, Lo000ooO;->O00000Oo:Lo0Oo0oo;

    iget-object v7, v5, Lo000ooO;->O000000o:Landroid/net/Uri;

    sget-object v8, Lo000oo00;->O000000o:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "0, "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, LOoooo00;->O00000Oo(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Lcom/loc/fc;

    const/16 v5, 0x400

    invoke-direct {v3, v5}, Lcom/loc/fc;-><init>(I)V

    iget-object v5, v1, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v5, v5, Lo000ooO;->O00000o0:Lo000oOOO;

    invoke-virtual {v5}, Lo000oOOO;->O000000o()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, LOo00o00;->O000000o(Lcom/loc/fc;Landroid/content/Context;)I

    move-result v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v7, v6, [I

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v8, "ID"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v12, "type"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v13, "value"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v14, "time"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    add-int/lit8 v16, v11, 0x1

    invoke-static {v3, v12, v13, v14, v15}, Lo000oo0;->O000000o(Lcom/loc/fc;IIJ)I

    move-result v12

    aput v12, v7, v11

    move/from16 v11, v16

    goto :goto_0

    :cond_1
    invoke-static {v3, v7}, Lo000oo0o;->O000000o(Lcom/loc/fc;[I)I

    move-result v7

    invoke-static {v3}, Lo000oo0o;->O000000o(Lcom/loc/fc;)V

    invoke-static {v3, v10}, Lo000oo0o;->O000000o(Lcom/loc/fc;B)V

    invoke-static {v3, v5}, Lo000oo0o;->O000000o(Lcom/loc/fc;I)V

    invoke-static {v3, v7}, Lo000oo0o;->O00000Oo(Lcom/loc/fc;I)V

    invoke-static {v3}, Lo000oo0o;->O00000Oo(Lcom/loc/fc;)I

    move-result v5

    invoke-static {v3, v5}, Lo000oo0o;->O00000o(Lcom/loc/fc;I)V

    invoke-virtual {v3}, Lcom/loc/fc;->f()[B

    move-result-object v3

    iput-object v3, v0, Lo000ooO$O00000o;->O000000o:[B

    iput-wide v8, v0, Lo000ooO$O00000o;->O00000Oo:J

    mul-int/lit8 v6, v6, 0x18

    int-to-long v5, v6

    iput-wide v5, v0, Lo000ooO$O00000o;->O00000o0:J

    iget-object v3, v1, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iput-wide v8, v3, Lo000ooO;->O0000Oo:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0

    :catch_2
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :catch_3
    :cond_3
    :goto_2
    return-object v4
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo000ooO$O00000o;

    if-eqz v0, :cond_0

    check-cast p1, Lo000ooO$O00000o;

    iget-object v0, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v1, v0, Lo000ooO;->O00000oO:Lo00Ooo;

    iget-object v2, v0, Lo000ooO;->O00000o0:Lo000oOOO;

    iget v0, v0, Lo000ooO;->O00000oo:I

    invoke-virtual {v2, v0}, Lo000oOOO;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo000ooO$O00000o;->O000000o:[B

    iget-object v2, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v2, v2, Lo000ooO;->O00000o:Lo000oO0o;

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
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v0, v0, Lo000ooO;->O00000Oo:Lo0Oo0oo;

    iget-object v1, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v1, v1, Lo000ooO;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LOoooo00;->O000000o(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x18

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v0, v0, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {v0}, Lo000oOO0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    iget-object v0, v0, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {v0}, Lo000oOO0;->f()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lo000ooO$O00000Oo;->O000000o:Lo000ooO;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lo000ooO;->O0000Oo:J

    return-void
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
