.class public LsT;
.super Ljava/lang/Object;

# interfaces
.implements LGT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT$O000000o;,
        LsT$O00000o;,
        LsT$O00000o0;,
        LsT$O00000Oo;
    }
.end annotation


# static fields
.field public static volatile O000000o:Ljava/lang/String;


# instance fields
.field public O00000Oo:Landroid/content/Context;

.field public volatile O00000o:LwT;

.field public volatile O00000o0:LYX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DMDataSource"

    monitor-enter v0

    :try_start_0
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LsT;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LsT;->O000000o:Ljava/lang/String;

    :goto_0
    new-instance v1, LwT;

    sget-object v2, LsT;->O000000o:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, LwT;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LsT;->O00000o:LwT;

    iput-object p1, p0, LsT;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p0}, LsT;->O0000Oo()V

    invoke-virtual {p0}, LsT;->O00000oo()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public O000000o(LIT;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIT;",
            "Ljava/util/List<",
            "LnT;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [LUX;

    iget-object v2, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000ooO:LaY;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, LjQ;->O00000o0([LUX;)V

    new-array v1, v0, [LUX;

    iget-object v2, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oO:L_X;

    aput-object v2, v1, v3

    invoke-static {v1}, LjQ;->O00000o0([LUX;)V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    invoke-virtual {v1, p1, v0}, LXX;->O000000o(LZX;Z)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gez v6, :cond_2

    invoke-virtual {p1}, LIT;->O000o00O()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LsT;->O00000o:LwT;

    invoke-virtual {v1, p1}, LwT;->O000000o(LIT;)V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    invoke-virtual {v1, p1, v3}, LXX;->O000000o(LZX;Z)J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 p1, -0x80000000

    return p1

    :cond_1
    iget-object v1, p0, LsT;->O00000o:LwT;

    invoke-virtual {v1, p1}, LwT;->O000000o(LIT;)V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    invoke-virtual {v1, p1, v3}, LXX;->O000000o(LZX;Z)J

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnT;

    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    invoke-virtual {v1, v6, v7}, LnT;->O00000oO(J)V

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v2

    invoke-virtual {v1, v2}, LnT;->O0000O0o(I)V

    iget-object v2, p0, LsT;->O00000o0:LYX;

    new-array v6, v3, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v3, v6}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    invoke-virtual {p1, v1}, LIT;->O000000o(LnT;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LIT;->O000o00()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    invoke-static {p2, p1}, LjQ;->O000000o(LIT;LIT;)LIT;

    move-result-object p2

    invoke-virtual {p1}, LIT;->O00O0Oo()I

    move-result v1

    invoke-virtual {p2, v1}, LIT;->O0000OoO(I)V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-array v0, v0, [LUX;

    iget-object v2, p2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000O0o:LaY;

    aput-object v2, v0, v3

    check-cast v1, LXX;

    invoke-virtual {v1, p2, v3, v0}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    :cond_5
    iget-object p2, p0, LsT;->O00000o0:LYX;

    new-instance v0, LTT;

    invoke-virtual {p1}, LIT;->O0000Ooo()J

    move-result-wide v1

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, LTT;-><init>(JI)V

    check-cast p2, LXX;

    invoke-virtual {p2, v0, v3}, LXX;->O000000o(LZX;Z)J

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result p1

    return p1
.end method

.method public O000000o(LZX;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LsT;->O000000o()V

    iget-object v1, p0, LsT;->O00000o0:LYX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LXX;

    :try_start_1
    invoke-virtual {v1, p1, p2}, LXX;->O00000oO(LZX;Ljava/lang/String;)I

    move-result v0

    iget-object p1, p0, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    iget-object p1, p1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LsT;->O00000oO()V

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {p0}, LsT;->O00000oO()V

    return v0
.end method

.method public varargs O000000o(LZX;[LUX;)I
    .locals 1

    iget-object v0, p0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    invoke-virtual {v0, p1, p2}, LXX;->O00000oo(LZX;[LUX;)I

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "SELECT COUNT(*) from "

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LsT;->O00000o0:LYX;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LXX;

    invoke-virtual {p2, p1}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public O000000o(LUT;Ljava/lang/String;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LPT;

    invoke-direct {v2}, LPT;-><init>()V

    iget v3, v1, LUT;->O00000Oo:I

    iget-wide v4, v1, LUT;->O000000o:J

    invoke-static {v3, v4, v5}, LjQ;->O000000o(IJ)LIT;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {v5}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LPT;->O000000o:LPT$O000000o;

    iget-object v6, v6, LPT$O000000o;->O00000Oo:LaY;

    invoke-static {v6}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LPT;->O000000o:LPT$O000000o;

    iget-object v7, v7, LPT$O000000o;->O00000o:LaY;

    invoke-static {v7}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v8, v8, LIT$O000000o;->O000O0o:LaY;

    invoke-static {v8}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SELECT t.* FROM (SELECT * FROM "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " WHERE "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, LPT;->O000000o:LPT$O000000o;

    iget-object v9, v9, LPT$O000000o;->O000000o:LaY;

    invoke-static {v9}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, LUT;->O000000o:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " and "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LPT;->O000000o:LPT$O000000o;

    iget-object v2, v2, LPT$O000000o;->O00000o0:L_X;

    invoke-static {v2}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LUT;->O00000Oo:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") t "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LEFT JOIN "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LUT;->O00000o()Z

    move-result v2

    const-string v3, ") "

    const-string v10, "<=t."

    const-string v11, ">=t."

    const-string v12, " AND m."

    if-eqz v2, :cond_0

    const-string v2, " m ON ("

    const-string v8, "m."

    invoke-static {v4, v2, v8, v5, v11}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6, v12, v5, v10}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, " m ON (m."

    invoke-static {v4, v2, v8, v9}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v1, LUT;->O000000o:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v11, v6, v12, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10, v7, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "GROUP BY t.right_side HAVING count(*)>="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY t.right_side DESC LIMIT 1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sql:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, LPT;

    invoke-direct {v3}, LPT;-><init>()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v11

    iget-wide v12, v1, LUT;->O000000o:J

    const-string v4, "sql : "

    invoke-static {v4, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v14, "querySinceId.rawQuery.start"

    move-object/from16 v15, p2

    invoke-static/range {v10 .. v16}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LsT;->O00000o0:LYX;

    check-cast v5, LXX;

    invoke-virtual {v5, v2}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v11

    iget-wide v12, v1, LUT;->O000000o:J

    invoke-static {v4, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v14, "querySinceId.rawQuery.end"

    invoke-static/range {v10 .. v16}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v5}, LjQ;->O000000o(LZX;Landroid/database/Cursor;)V

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LPT;->O0000o0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gtz v2, :cond_2

    return-wide v7

    :cond_2
    iget v2, v1, LUT;->O00000Oo:I

    iget-wide v5, v1, LUT;->O000000o:J

    invoke-static {v2, v5, v6}, LjQ;->O000000o(IJ)LIT;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_4

    iget-object v6, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {v6}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v7, v7, LIT$O000000o;->O000O0o:LaY;

    invoke-static {v7}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SELECT MAX("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") FROM "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LUT;->O00000o()Z

    move-result v2

    const-string v8, " AND "

    if-nez v2, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, LUT;->O000000o:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LPT;->O0000Ooo()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LPT;->O0000o0()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v6

    iget-wide v7, v1, LUT;->O000000o:J

    invoke-static {v4, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "querySinceId.getRightSide.rawQuery.start"

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v11}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    invoke-virtual {v3, v2}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v6

    iget-wide v7, v1, LUT;->O000000o:J

    invoke-static {v4, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "querySinceId.getRightSide.rawQuery.end"

    invoke-static/range {v5 .. v11}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, LaY;

    invoke-direct {v1}, LaY;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LjQ;->O000000o(LaY;Landroid/database/Cursor;I)Z

    iget-wide v1, v1, LaY;->O0000O0o:J

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-wide v1
.end method

.method public final O000000o(LYX;JI)J
    .locals 4

    new-instance v0, LxT;

    invoke-direct {v0, p1}, LxT;-><init>(LYX;)V

    invoke-static {p2, p3}, LjQ;->O00000Oo(J)LIT;

    move-result-object p1

    invoke-static {p1}, LjQ;->O000000o(LIT;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LxT;->O000000o(Ljava/lang/String;)I

    move-result v1

    const-string v2, "local messages count is "

    if-lt v1, p4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", should delete message for group "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    div-int/lit8 p4, p4, 0x5

    invoke-static {p1, p4}, LjQ;->O000000o(LIT;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LxT;->O00000Oo(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", ignore delete message for group "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final varargs O000000o(LIT;[Ljava/lang/Long;)LIT;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, LIT;->O000o00O()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LjQ;->O000000o(J)LIT;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, LIT;

    invoke-direct {p2}, LIT;-><init>()V

    :goto_0
    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, LIT;->O00000Oo(J)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x1

    new-array v1, v1, [LUX;

    iget-object v3, p2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000ooO:LaY;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, LXX;

    :try_start_1
    invoke-virtual {p1, p2, v1}, LXX;->O00000o(LZX;[LUX;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    return-object p2

    :catch_0
    :cond_1
    return-object v0
.end method

.method public O000000o(LUT;Z)LIT;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LUT;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LIT;

    invoke-direct {v1}, LIT;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LUT;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LUT;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p1, LUT;->O000000o:J

    invoke-static {v1, v2}, LjQ;->O00000o(J)LIT;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LUT;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p1, LUT;->O000000o:J

    invoke-static {v1, v2}, LjQ;->O00000oo(J)LIT;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LUT;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, p1, LUT;->O000000o:J

    invoke-static {v1, v2}, LjQ;->O000000o(J)LIT;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget v2, p1, LUT;->O00000Oo:I

    iget-wide v3, p1, LUT;->O000000o:J

    invoke-static {v2, v3, v4}, LjQ;->O000000o(IJ)LIT;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_6

    const-string p2, ""

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LUT;->O00000o()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O000O0o:LaY;

    const-string v5, " = "

    invoke-static {p0, v4, v3, v5}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v6, p1, LUT;->O000000o:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O00oOooo:LaY;

    invoke-virtual {p0, v4}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LUT;->O00000oo()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x3ec

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LUT;->O0000O0o()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_1
    const-string v4, " ORDER BY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000oOO:LaY;

    const-string v5, " DESC "

    invoke-static {p0, v4, v3, v5}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    const-string p2, " , "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object p2, p2, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {p0, p2, v3, v5}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    const-string p2, " limit 1"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LjQ;->O000000o(LZX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string v2, "queryLatest sql:"

    invoke-static {v2, p2}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LsT;->O00000o0:LYX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v2, LXX;

    :try_start_1
    invoke-virtual {v2, p2}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {v1, p2}, LjQ;->O000000o(LZX;Landroid/database/Cursor;)V

    iget v2, p1, LUT;->O00000Oo:I

    invoke-virtual {v1, v2}, LIT;->O0000Oo(I)LIT;

    iget-wide v2, p1, LUT;->O000000o:J

    invoke-virtual {v1, v2, v3}, LIT;->O00000oo(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    move-object v0, v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_d

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_d
    throw p1

    :catch_0
    move-object p2, v0

    :catch_1
    if-eqz p2, :cond_e

    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v0
.end method

.method public O000000o(LnT;J)LIT;
    .locals 6

    iget-object v0, p1, LnT;->O00000o0:LnT$O000000o;

    iget-object v0, v0, LnT$O000000o;->O0000ooo:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LjQ;->O00000Oo(J)LIT;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, LIT;

    invoke-direct {p2}, LIT;-><init>()V

    :goto_1
    invoke-virtual {p1}, LnT;->O0000oO()I

    move-result p1

    invoke-virtual {p2, p1}, LIT;->O00000oo(I)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    new-array p3, v4, [LUX;

    check-cast p1, LXX;

    invoke-virtual {p1, p2, p3}, LXX;->O00000o(LZX;[LUX;)Z

    return-object p2
.end method

.method public O000000o(JLUT;)LPT;
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LPT;

    invoke-direct {v1}, LPT;-><init>()V

    iget-object v2, v1, LPT;->O000000o:LPT$O000000o;

    iget-object v3, v2, LPT$O000000o;->O00000Oo:LaY;

    const/4 v4, 0x1

    iput-boolean v4, v3, LUX;->O00000o:Z

    iput-boolean v4, v3, LUX;->O00000oO:Z

    iput-wide p1, v3, LaY;->O0000O0o:J

    iget-object v2, v2, LPT$O000000o;->O00000o:LaY;

    iput-boolean v4, v2, LUX;->O00000o:Z

    iput-boolean v4, v2, LUX;->O00000oO:Z

    iput-wide p1, v2, LaY;->O0000O0o:J

    iget-wide p1, p3, LUT;->O000000o:J

    invoke-virtual {v1, p1, p2}, LPT;->O000000o(J)V

    iget p1, p3, LUT;->O00000Oo:I

    invoke-virtual {v1, p1}, LPT;->O00000Oo(I)V

    invoke-virtual {p0, v1}, LsT;->O000000o(LPT;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_1

    return-object v0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPT;

    return-object p1
.end method

.method public O000000o(J)LVT;
    .locals 6

    invoke-static {p1, p2}, LLT;->O000000o(J)LVT;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [LUX;

    invoke-virtual {p0, v0, v2}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {p0, v0}, LsT;->O00000Oo(LVT;)Z

    iget-object v2, p0, LsT;->O00000o0:LYX;

    invoke-static {p1, p2}, LjQ;->O00000Oo(J)LIT;

    move-result-object v3

    check-cast v2, LXX;

    iget-object v2, v2, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "DROP TABLE IF EXISTS "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, LAT;

    invoke-direct {v2}, LAT;-><init>()V

    iget-object v3, v2, LAT;->O000000o:LAT$O000000o;

    iget-object v3, v3, LAT$O000000o;->O000000o:LaY;

    const/4 v4, 0x1

    iput-boolean v4, v3, LUX;->O00000o:Z

    iput-boolean v4, v3, LUX;->O00000oO:Z

    iput-wide p1, v3, LaY;->O0000O0o:J

    new-array v5, v4, [LUX;

    aput-object v3, v5, v1

    iget-object v3, p0, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v5}, LXX;->O00000oo(LZX;[LUX;)I

    new-instance v2, LBT;

    invoke-direct {v2}, LBT;-><init>()V

    iget-object v3, v2, LBT;->O000000o:LBT$O000000o;

    iget-object v3, v3, LBT$O000000o;->O0000Oo0:LaY;

    iput-boolean v4, v3, LUX;->O00000o:Z

    iput-boolean v4, v3, LUX;->O00000oO:Z

    iput-wide p1, v3, LaY;->O0000O0o:J

    new-array p1, v1, [LUX;

    iget-object p2, p0, LsT;->O00000o0:LYX;

    check-cast p2, LXX;

    invoke-virtual {p2, v2, p1}, LXX;->O00000oo(LZX;[LUX;)I

    return-object v0
.end method

.method public final O000000o(LIT;)LYT$O000000o;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LIT;->O000Oo00()LUT;

    move-result-object v1

    invoke-static {v1}, LLT;->O000000o(LUT;)LVT;

    move-result-object v1

    const-string v2, "alterSessionWhenDeleteMsg:"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LIT;->O000Oo00()LUT;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LIT;->O000o00O()Z

    move-result v2

    const-string v3, ", lastExist="

    const-string v4, "alterSessionWhenDeleteMsg, last.id="

    const-string v5, ", msg.time="

    const-string v6, ", msg.content="

    const-string v7, "alterSessionWhenDeleteMsg, msg.id="

    const-string v8, ", session.time="

    const-string v9, ", last.time="

    const-string v10, ", last.content="

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    new-array v2, v13, [LUX;

    invoke-virtual {v0, v1, v2}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-static {}, LjQ;->O00000Oo()LIT;

    move-result-object v2

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, LIT;->O00000oo(J)V

    iget-object v14, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v14, v14, LIT$O000000o;->O000O0o:LaY;

    invoke-virtual {v0, v2, v14}, LsT;->O000000o(LVX;LUX;)Z

    move-result v14

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooO()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LVT;->O0000oOO()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v1}, LVT;->O0000oOO()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, LsT;->O000000o(LUT;Z)LIT;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "alterSessionWhenDeleteMsg, second.id="

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", second.content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LIT;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", second.time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    new-array v5, v13, [LUX;

    invoke-virtual {v0, v4, v5}, LsT;->O00000Oo(LZX;[LUX;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "alterSessionWhenDeleteMsg, before copy, last.id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LIT;->O00000Oo(J)V

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LIT;->O000000o(J)V

    invoke-virtual {v3}, LIT;->O000oO()Z

    move-result v5

    invoke-virtual {v2, v5}, LIT;->O00000oO(Z)V

    invoke-virtual {v3}, LIT;->O000O0Oo()I

    move-result v5

    invoke-virtual {v2, v5}, LIT;->O0000O0o(I)V

    invoke-virtual {v3}, LIT;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LIT;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v3}, LIT;->O00O0Oo()I

    move-result v5

    invoke-virtual {v2, v5}, LIT;->O0000OoO(I)V

    invoke-virtual {v3}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LIT;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LIT;->O00000oO(J)V

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LIT;->O00000oo(J)V

    invoke-virtual {v3}, LIT;->O000O0oo()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LIT;->O00000o0(J)V

    invoke-virtual {v3}, LIT;->O0000ooo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LIT;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {v3}, LIT;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LIT;->O0000Ooo(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alterSessionWhenDeleteMsg, after copy, last.id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2, v4}, LIT;->O000000o(LgU;)V

    new-array v3, v12, [LUX;

    iget-object v4, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O000O0o:LaY;

    aput-object v4, v3, v13

    invoke-virtual {v0, v2, v3}, LsT;->O00000o0(LZX;[LUX;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alterSessionWhenDeleteMsg, after save, last.id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LVT;->O00000oO(J)V

    iput-object v2, v1, LVT;->O0000O0o:LIT;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LVT;->O00000o(J)V

    invoke-virtual {v0, v1}, LsT;->O0000O0o(LVT;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alterSessionWhenDeleteMsg, session.lid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", session.id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LVT;->O0000oOO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    new-array v3, v13, [LUX;

    iget-object v4, v0, LsT;->O00000o0:LYX;

    check-cast v4, LXX;

    invoke-virtual {v4, v2, v3}, LXX;->O00000oo(LZX;[LUX;)I

    invoke-virtual {v0, v1}, LsT;->O00000o0(LVT;)V

    iput-object v11, v1, LVT;->O0000O0o:LIT;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LVT;->O00000o(J)V

    invoke-virtual {v1, v13}, LVT;->O00000o(I)V

    invoke-virtual {v1, v13}, LVT;->O00000o0(I)V

    iget-object v2, v0, LsT;->O00000o0:LYX;

    new-array v3, v13, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v3}, LXX;->O00000Oo(LZX;[LUX;)I

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LIT;->O000o0o()Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v13, [LUX;

    invoke-virtual {v0, v1, v2}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object v2

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, LIT;->O00000oo(J)V

    iget-object v14, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v14, v14, LIT$O000000o;->O000O0o:LaY;

    invoke-virtual {v0, v2, v14}, LsT;->O000000o(LVX;LUX;)Z

    move-result v14

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooO()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LVT;->O0000oOO()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v1}, LVT;->O0000oOO()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, LsT;->O000000o(LUT;Z)LIT;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "alterSessionWhenDeleteMsg, second.id="

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", second.content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LIT;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", second.time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    new-array v5, v13, [LUX;

    invoke-virtual {v0, v4, v5}, LsT;->O00000Oo(LZX;[LUX;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "alterSessionWhenDeleteMsg, before copy, last.id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2, v3}, LjQ;->O000000o(LIT;LIT;)LIT;

    move-result-object v2

    const-string v3, "alterSessionWhenDeleteMsg, after copy, last.id="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2, v4}, LIT;->O000000o(LgU;)V

    new-array v3, v12, [LUX;

    iget-object v4, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O000O0o:LaY;

    aput-object v4, v3, v13

    invoke-virtual {v0, v2, v3}, LsT;->O00000o0(LZX;[LUX;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alterSessionWhenDeleteMsg, after save, last.id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LVT;->O00000oO(J)V

    iput-object v2, v1, LVT;->O0000O0o:LIT;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LVT;->O00000o(J)V

    invoke-virtual {v0, v1}, LsT;->O0000O0o(LVT;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alterSessionWhenDeleteMsg, session.lid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", session.id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LVT;->O0000oOO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    const/4 v13, 0x2

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_2
    new-array v3, v13, [LUX;

    iget-object v4, v0, LsT;->O00000o0:LYX;

    check-cast v4, LXX;

    invoke-virtual {v4, v2, v3}, LXX;->O00000oo(LZX;[LUX;)I

    invoke-virtual {v0, v1}, LsT;->O00000o0(LVT;)V

    iput-object v11, v1, LVT;->O0000O0o:LIT;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LVT;->O00000o(J)V

    invoke-virtual {v1, v13}, LVT;->O00000o(I)V

    invoke-virtual {v1, v13}, LVT;->O00000o0(I)V

    iget-object v2, v0, LsT;->O00000o0:LYX;

    new-array v3, v13, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v3}, LXX;->O00000Oo(LZX;[LUX;)I

    :goto_1
    const/4 v13, 0x4

    const/4 v3, 0x4

    goto/16 :goto_2

    :cond_3
    new-array v2, v13, [LUX;

    invoke-virtual {v0, v1, v2}, LsT;->O00000Oo(LZX;[LUX;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is Single"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ">>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooO()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooO()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LVT;->O000Oo0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v2

    new-array v3, v13, [LUX;

    invoke-virtual {v0, v2, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooO()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, LIT;->O00000oo(I)V

    iget-object v4, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000oO:L_X;

    invoke-virtual {v0, v3, v4}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, LVT;->O00000o(J)V

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LVT;->O00000oO(J)V

    iput-object v3, v2, LVT;->O0000O0o:LIT;

    iget-object v3, v0, LsT;->O00000o0:LYX;

    new-array v4, v13, [LUX;

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v4}, LXX;->O00000Oo(LZX;[LUX;)I

    :cond_5
    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v3

    add-int/lit8 v13, v3, -0x1

    :cond_6
    invoke-virtual {v1, v13}, LVT;->O00000o(I)V

    :cond_7
    invoke-virtual {v0, v1}, LsT;->O0000O0o(LVT;)V

    const/4 v3, 0x2

    goto/16 :goto_13

    :cond_8
    const/4 v3, 0x0

    :goto_2
    move-object v2, v11

    goto/16 :goto_13

    :cond_9
    :goto_3
    invoke-virtual {v1}, LVT;->O0000oOo()J

    move-result-wide v2

    const-wide/16 v4, 0x3ec

    cmp-long v6, v2, v4

    if-nez v6, :cond_b

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v2

    new-array v3, v13, [LUX;

    invoke-virtual {v0, v2, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v6

    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "boolean subScr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    move-object v2, v11

    :goto_5
    invoke-virtual {v1}, LVT;->O0000oOo()J

    move-result-wide v6

    const-wide/16 v8, 0x3ef

    cmp-long v10, v6, v8

    if-nez v10, :cond_d

    invoke-static {}, LLT;->O00000o()LVT;

    move-result-object v2

    new-array v3, v13, [LUX;

    invoke-virtual {v0, v2, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v6

    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_6
    invoke-virtual {v1}, LVT;->O0000oOo()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_e

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v6

    new-array v7, v13, [LUX;

    invoke-virtual {v0, v6, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v6}, LVT;->O0000oO()J

    move-result-wide v7

    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v9

    cmp-long v14, v7, v9

    if-nez v14, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    move-object v6, v11

    :cond_f
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v8

    invoke-virtual {v0, v8, v12}, LsT;->O000000o(LUT;Z)LIT;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, LIT;->O000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    invoke-static {v4}, LBca;->O000000o(LgU;)Z

    move-result v5

    if-nez v5, :cond_10

    new-array v5, v13, [LUX;

    invoke-virtual {v0, v4, v5}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_10
    invoke-virtual {v8, v4}, LIT;->O000000o(LgU;)V

    invoke-virtual {v8}, LIT;->O00oOooO()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, LVT;->O00000o(J)V

    invoke-virtual {v8}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LVT;->O00000oO(J)V

    iput-object v8, v1, LVT;->O0000O0o:LIT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v4

    sub-int/2addr v4, v12

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1, v4}, LVT;->O00000o(I)V

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {v2}, LVT;->O0000o()J

    move-result-wide v4

    invoke-virtual {v2}, LVT;->O0000o0()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-lez v11, :cond_12

    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, LVT;->O00000o(I)V

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, LVT;->O00000o0(I)V

    :cond_13
    :goto_9
    invoke-virtual {v0, v1}, LsT;->O0000O0o(LVT;)V

    if-eqz v3, :cond_14

    invoke-virtual {v8}, LIT;->O00oOooO()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, LVT;->O00000o(J)V

    invoke-virtual {v8}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LVT;->O00000oO(J)V

    iput-object v8, v2, LVT;->O0000O0o:LIT;

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-object v3, v2, LVT;->O0000O0o:LIT;

    if-nez v3, :cond_15

    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, LIT;->O00000oo(I)V

    iget-object v4, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000oO:L_X;

    invoke-virtual {v0, v3, v4}, LsT;->O000000o(LVX;LUX;)Z

    iput-object v3, v2, LVT;->O0000O0o:LIT;

    :cond_15
    :goto_a
    if-eqz v7, :cond_16

    invoke-virtual {v8}, LIT;->O00oOooO()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v6, v3, v4}, LVT;->O00000o(J)V

    invoke-virtual {v8}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, LVT;->O00000oO(J)V

    iput-object v8, v6, LVT;->O0000O0o:LIT;

    goto :goto_b

    :cond_16
    if-eqz v6, :cond_17

    iget-object v3, v6, LVT;->O0000O0o:LIT;

    if-nez v3, :cond_17

    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    invoke-virtual {v6}, LVT;->O0000oO()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, LIT;->O00000oo(I)V

    iget-object v4, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000oO:L_X;

    invoke-virtual {v0, v3, v4}, LsT;->O000000o(LVX;LUX;)Z

    iput-object v3, v6, LVT;->O0000O0o:LIT;

    :cond_17
    :goto_b
    const/4 v3, 0x2

    goto/16 :goto_12

    :cond_18
    iput-object v11, v1, LVT;->O0000O0o:LIT;

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, LVT;->O00000o(J)V

    invoke-virtual {v1, v13}, LVT;->O00000o(I)V

    invoke-virtual {v1, v13}, LVT;->O00000o0(I)V

    invoke-virtual {v1}, LVT;->O0000oOo()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_1a

    invoke-virtual {v1}, LVT;->O000Oo00()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v1}, LVT;->O0000oOo()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v8

    if-nez v10, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v0, v1}, LsT;->O00000o0(LVT;)V

    iget-object v4, v0, LsT;->O00000o0:LYX;

    new-array v5, v13, [LUX;

    check-cast v4, LXX;

    invoke-virtual {v4, v1, v5}, LXX;->O00000Oo(LZX;[LUX;)I

    const/4 v4, 0x4

    goto :goto_d

    :cond_1a
    :goto_c
    invoke-virtual {v0, v1}, LsT;->O00000Oo(LVT;)Z

    const/4 v4, 0x3

    :goto_d
    if-eqz v2, :cond_24

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v5

    if-lez v5, :cond_1d

    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v5

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v8

    sub-int/2addr v5, v8

    if-gez v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v5

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v8

    sub-int/2addr v5, v8

    :goto_e
    invoke-virtual {v2}, LVT;->O0000o()J

    move-result-wide v8

    invoke-virtual {v2}, LVT;->O0000o0()J

    move-result-wide v14

    cmp-long v10, v8, v14

    if-lez v10, :cond_1c

    invoke-virtual {v2, v5}, LVT;->O00000o(I)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v5}, LVT;->O00000o0(I)V

    :cond_1d
    :goto_f
    if-eqz v3, :cond_22

    invoke-virtual {v0, v1}, LsT;->O00000oO(LVT;)LVT;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, LVT;->O0000oO()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, LVT;->O00000o(J)V

    invoke-virtual {v3}, LVT;->O0000oOO()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, LVT;->O00000oO(J)V

    iget-object v5, v3, LVT;->O0000O0o:LIT;

    if-nez v5, :cond_1f

    new-instance v5, LIT;

    invoke-direct {v5}, LIT;-><init>()V

    invoke-virtual {v3}, LVT;->O0000oO()J

    move-result-wide v8

    long-to-int v3, v8

    invoke-virtual {v5, v3}, LIT;->O00000oo(I)V

    iget-object v3, v5, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000oO:L_X;

    invoke-virtual {v0, v5, v3}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v5}, LIT;->O000OOo()J

    move-result-wide v8

    invoke-static {v8, v9}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v8

    if-nez v8, :cond_1e

    new-array v8, v13, [LUX;

    invoke-virtual {v0, v3, v8}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_1e
    invoke-virtual {v5, v3}, LIT;->O000000o(LgU;)V

    iput-object v5, v2, LVT;->O0000O0o:LIT;

    goto :goto_10

    :cond_1f
    invoke-virtual {v5}, LIT;->O000OOo()J

    move-result-wide v8

    invoke-static {v8, v9}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v8

    if-nez v8, :cond_20

    new-array v8, v13, [LUX;

    invoke-virtual {v0, v3, v8}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_20
    invoke-virtual {v5, v3}, LIT;->O000000o(LgU;)V

    iput-object v5, v2, LVT;->O0000O0o:LIT;

    goto :goto_10

    :cond_21
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, LVT;->O00000o(J)V

    iput-object v11, v2, LVT;->O0000O0o:LIT;

    goto :goto_10

    :cond_22
    iget-object v3, v2, LVT;->O0000O0o:LIT;

    if-nez v3, :cond_24

    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {v3, v5}, LIT;->O00000oo(I)V

    iget-object v5, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000oO:L_X;

    invoke-virtual {v0, v3, v5}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v8

    invoke-static {v8, v9}, LMT;->O00000o0(J)LgU;

    move-result-object v5

    invoke-static {v5}, LBca;->O000000o(LgU;)Z

    move-result v8

    if-nez v8, :cond_23

    new-array v8, v13, [LUX;

    invoke-virtual {v0, v5, v8}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_23
    invoke-virtual {v3, v5}, LIT;->O000000o(LgU;)V

    iput-object v3, v2, LVT;->O0000O0o:LIT;

    :cond_24
    :goto_10
    if-eqz v6, :cond_2b

    if-eqz v7, :cond_29

    invoke-virtual {v0, v1}, LsT;->O00000o(LVT;)LVT;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, LVT;->O0000oO()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LVT;->O00000o(J)V

    invoke-virtual {v3}, LVT;->O0000oOO()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LVT;->O00000oO(J)V

    iget-object v5, v3, LVT;->O0000O0o:LIT;

    if-nez v5, :cond_26

    new-instance v5, LIT;

    invoke-direct {v5}, LIT;-><init>()V

    invoke-virtual {v3}, LVT;->O0000oO()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-virtual {v5, v3}, LIT;->O00000oo(I)V

    iget-object v3, v5, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000oO:L_X;

    invoke-virtual {v0, v5, v3}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v5}, LIT;->O000OOo()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-nez v7, :cond_25

    new-array v7, v13, [LUX;

    invoke-virtual {v0, v3, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_25
    invoke-virtual {v5, v3}, LIT;->O000000o(LgU;)V

    iput-object v5, v6, LVT;->O0000O0o:LIT;

    goto :goto_11

    :cond_26
    invoke-virtual {v5}, LIT;->O000OOo()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-nez v7, :cond_27

    new-array v7, v13, [LUX;

    invoke-virtual {v0, v3, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_27
    invoke-virtual {v5, v3}, LIT;->O000000o(LgU;)V

    iput-object v5, v6, LVT;->O0000O0o:LIT;

    goto :goto_11

    :cond_28
    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, LVT;->O00000o(J)V

    iput-object v11, v6, LVT;->O0000O0o:LIT;

    invoke-virtual {v0, v6}, LsT;->O00000Oo(LVT;)Z

    goto :goto_11

    :cond_29
    iget-object v3, v6, LVT;->O0000O0o:LIT;

    if-nez v3, :cond_2b

    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    invoke-virtual {v6}, LVT;->O0000oO()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v3, v5}, LIT;->O00000oo(I)V

    iget-object v5, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000oO:L_X;

    invoke-virtual {v0, v3, v5}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v5

    invoke-static {v5}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-nez v7, :cond_2a

    new-array v7, v13, [LUX;

    invoke-virtual {v0, v5, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_2a
    invoke-virtual {v3, v5}, LIT;->O000000o(LgU;)V

    iput-object v3, v6, LVT;->O0000O0o:LIT;

    :cond_2b
    :goto_11
    move v3, v4

    :goto_12
    if-eqz v2, :cond_2c

    iget-object v4, v0, LsT;->O00000o0:LYX;

    new-array v5, v13, [LUX;

    check-cast v4, LXX;

    invoke-virtual {v4, v2, v5}, LXX;->O00000Oo(LZX;[LUX;)I

    :cond_2c
    if-eqz v6, :cond_2d

    iget-object v4, v0, LsT;->O00000o0:LYX;

    new-array v5, v13, [LUX;

    check-cast v4, LXX;

    invoke-virtual {v4, v6, v5}, LXX;->O00000Oo(LZX;[LUX;)I

    :cond_2d
    move-object v11, v2

    move-object v2, v6

    :goto_13
    new-instance v4, LYT$O000000o;

    invoke-direct {v4, v3, v1, v11, v2}, LYT$O000000o;-><init>(ILVT;LVT;LVT;)V

    return-object v4
.end method

.method public O000000o(Ljava/util/ArrayList;LVT;Ljava/util/List;)LYT$O000000o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LIT;",
            ">;",
            "LVT;",
            "Ljava/util/List<",
            "LET;",
            ">;)",
            "LYT$O000000o;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIT;

    const-string v4, "batchWriteMessagesForSession2"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, ">>"

    if-ge v4, v5, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIT;

    iget-object v7, p0, LsT;->O00000o0:LYX;

    new-array v8, v2, [LUX;

    iget-object v9, v5, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v9, LIT$O000000o;->O0000ooO:LaY;

    aput-object v9, v8, v1

    check-cast v7, LXX;

    invoke-virtual {v7, v5, v2, v8}, LXX;->O00000Oo(LZX;Z[LUX;)I

    move-result v7

    new-array v8, v2, [LUX;

    iget-object v9, v5, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v9, LIT$O000000o;->O0000oO:L_X;

    aput-object v9, v8, v1

    invoke-static {v8}, LjQ;->O00000o0([LUX;)V

    if-lez v7, :cond_3

    invoke-virtual {v5}, LIT;->O000o00()Z

    move-result v8

    if-nez v8, :cond_1

    new-array v8, v2, [LUX;

    iget-object v9, v5, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v9, LIT$O000000o;->O000O0Oo:L_X;

    aput-object v9, v8, v1

    invoke-static {v8}, LjQ;->O00000o0([LUX;)V

    :cond_1
    iget-object v8, p0, LsT;->O00000o0:LYX;

    new-array v9, v2, [LUX;

    iget-object v10, v5, LIT;->O0000oO0:LIT$O000000o;

    iget-object v10, v10, LIT$O000000o;->O0000ooO:LaY;

    aput-object v10, v9, v1

    check-cast v8, LXX;

    invoke-virtual {v8, v5, v9}, LXX;->O00000Oo(LZX;[LUX;)I

    iget-object v8, p0, LsT;->O00000o0:LYX;

    new-array v9, v2, [LUX;

    iget-object v10, v5, LIT;->O0000oO0:LIT$O000000o;

    iget-object v10, v10, LIT$O000000o;->O0000ooO:LaY;

    aput-object v10, v9, v1

    check-cast v8, LXX;

    invoke-virtual {v8, v5, v9}, LXX;->O00000o(LZX;[LUX;)Z

    iget-object v8, v5, LIT;->O0000Oo:LZT;

    if-eqz v8, :cond_2

    iget-object v8, p0, LsT;->O00000o0:LYX;

    iget-object v9, v5, LIT;->O0000Oo:LZT;

    new-array v10, v2, [LUX;

    iget-object v11, v5, LIT;->O0000oO0:LIT$O000000o;

    iget-object v11, v11, LIT$O000000o;->O0000ooO:LaY;

    aput-object v11, v10, v1

    check-cast v8, LXX;

    invoke-virtual {v8, v9, v10}, LXX;->O00000oO(LZX;[LUX;)LbY;

    :cond_2
    const-string v8, "batchWriteMessagesForSession count > 0 "

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, LIT;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LIT;->O00oOooO()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LIT;->O000OO()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-gez v7, :cond_4

    iget-object v8, p0, LsT;->O00000o:LwT;

    invoke-virtual {v8, v5}, LwT;->O000000o(LIT;)V

    :cond_4
    iget-object v8, p0, LsT;->O00000o0:LYX;

    check-cast v8, LXX;

    invoke-virtual {v8, v5, v1}, LXX;->O000000o(LZX;Z)J

    iget-object v8, v5, LIT;->O0000Oo:LZT;

    if-eqz v8, :cond_5

    iget-object v8, p0, LsT;->O00000o0:LYX;

    iget-object v9, v5, LIT;->O0000Oo:LZT;

    new-array v10, v1, [LUX;

    check-cast v8, LXX;

    invoke-virtual {v8, v9, v10}, LXX;->O00000oO(LZX;[LUX;)LbY;

    :cond_5
    const-string v8, "batchWriteMessagesForSession count <= 0 "

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, LIT;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LIT;->O00oOooO()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v5, v1}, LsT;->O000000o(LIT;Z)V

    iget-object v8, v5, LIT;->O0000Oo:LZT;

    if-eqz v8, :cond_6

    invoke-virtual {p0, v8, v2}, LsT;->O000000o(LIT;Z)V

    :cond_6
    if-gtz v7, :cond_7

    invoke-virtual {v5}, LIT;->O00oOooo()J

    move-result-wide v7

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_7

    invoke-virtual {v5}, LIT;->O000O0o()J

    move-result-wide v7

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_7

    const-string v3, "msg insert update:"

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, LIT;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LIT;->O00oOooO()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v3, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result p1

    if-gtz p1, :cond_9

    iget-object p1, p0, LsT;->O00000o0:LYX;

    new-array v4, v2, [LUX;

    iget-object v5, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000ooO:LaY;

    aput-object v5, v4, v1

    check-cast p1, LXX;

    invoke-virtual {p1, v3, v4}, LXX;->O00000o(LZX;[LUX;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalMsgId data:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LIT;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_9
    if-eqz p2, :cond_1e

    const-string p1, "session != null"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LVT;->O0000oOO()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalMsgId com"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {p2}, LVT;->O0000oOO()J

    move-result-wide v7

    const/4 p1, 0x2

    cmp-long v9, v4, v7

    if-ltz v9, :cond_10

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p2}, LVT;->O000Oo00()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, LsT;->O00000Oo:Landroid/content/Context;

    invoke-static {v4}, LBca;->O00000Oo(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_b
    const-string v4, "update detail messsage:"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, LIT;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    iget-object v5, p0, LsT;->O00000o0:LYX;

    new-array v6, v1, [LUX;

    check-cast v5, LXX;

    invoke-virtual {v5, v4, v6}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v3, v4}, LIT;->O000000o(LgU;)V

    iput-object v3, p2, LVT;->O0000O0o:LIT;

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p2, v4, v5}, LVT;->O00000o(J)V

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, LVT;->O00000oO(J)V

    iget-object v3, p0, LsT;->O00000o0:LYX;

    new-array v4, v1, [LUX;

    check-cast v3, LXX;

    invoke-virtual {v3, p2, v4}, LXX;->O00000Oo(LZX;[LUX;)I

    invoke-virtual {p2}, LVT;->O000OOoO()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v3

    iget-object v4, p0, LsT;->O00000o0:LYX;

    new-array v5, v1, [LUX;

    check-cast v4, LXX;

    invoke-virtual {v4, v3, v5}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v3}, LVT;->O0000oOO()J

    move-result-wide v4

    invoke-virtual {p2}, LVT;->O0000oOO()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_d

    iget-object v4, p2, LVT;->O0000O0o:LIT;

    iput-object v4, v3, LVT;->O0000O0o:LIT;

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LVT;->O00000o(J)V

    invoke-virtual {p2}, LVT;->O0000oOO()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LVT;->O00000oO(J)V

    iget-object v4, p0, LsT;->O00000o0:LYX;

    new-array v5, v1, [LUX;

    check-cast v4, LXX;

    invoke-virtual {v4, v3, v5}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_2

    :cond_c
    move-object v3, v0

    :cond_d
    :goto_2
    invoke-virtual {p2}, LVT;->O000Oo0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v4

    iget-object v5, p0, LsT;->O00000o0:LYX;

    new-array v6, v1, [LUX;

    check-cast v5, LXX;

    invoke-virtual {v5, v4, v6}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v4}, LVT;->O0000oOO()J

    move-result-wide v5

    invoke-virtual {p2}, LVT;->O0000oOO()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_f

    iget-object v5, p2, LVT;->O0000O0o:LIT;

    iput-object v5, v4, LVT;->O0000O0o:LIT;

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LVT;->O00000o(J)V

    invoke-virtual {p2}, LVT;->O0000oOO()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LVT;->O00000oO(J)V

    iget-object v5, p0, LsT;->O00000o0:LYX;

    new-array v6, v1, [LUX;

    check-cast v5, LXX;

    invoke-virtual {v5, v4, v6}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_3

    :cond_e
    move-object v4, v0

    :cond_f
    :goto_3
    const/4 v5, 0x2

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x2

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {p2}, LVT;->O000Oo00()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, LsT;->O00000Oo:Landroid/content/Context;

    invoke-static {v4}, LBca;->O00000Oo(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {p2}, LVT;->O0000oOO()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_12

    invoke-virtual {p2}, LVT;->O000Oo0()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, LIT;->O00000oo(I)V

    iget-object v4, p0, LsT;->O00000o0:LYX;

    new-array v5, v2, [LUX;

    iget-object v6, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O0000oO:L_X;

    aput-object v6, v5, v1

    check-cast v4, LXX;

    invoke-virtual {v4, v3, v5}, LXX;->O00000o(LZX;[LUX;)Z

    :cond_12
    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_5
    iget-object v6, p2, LVT;->O0000O0o:LIT;

    if-eqz v6, :cond_13

    iget-object v6, p0, LsT;->O00000o0:LYX;

    iget-object v7, p2, LVT;->O0000O0o:LIT;

    new-array v8, v2, [LUX;

    iget-object v9, v7, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v9, LIT$O000000o;->O0000oOO:LaY;

    aput-object v9, v8, v1

    check-cast v6, LXX;

    invoke-virtual {v6, v7, v8}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v6

    goto :goto_6

    :cond_13
    const/4 v6, 0x1

    :goto_6
    iget-object v7, p2, LVT;->O0000O0o:LIT;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, LIT;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    if-nez v6, :cond_14

    goto :goto_7

    :cond_14
    move p1, v3

    goto :goto_9

    :cond_15
    :goto_7
    invoke-virtual {p2}, LVT;->O000O0o()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object v3

    invoke-virtual {p2}, LVT;->O0000oo()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, LIT;->O00000oo(J)V

    iget-object v6, p0, LsT;->O00000o0:LYX;

    new-array v7, v2, [LUX;

    iget-object v8, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v8, v8, LIT$O000000o;->O000O0o:LaY;

    aput-object v8, v7, v1

    check-cast v6, LXX;

    invoke-virtual {v6, v3, v7}, LXX;->O00000o(LZX;[LUX;)Z

    iput-object v3, p2, LVT;->O0000O0o:LIT;

    goto :goto_9

    :cond_16
    invoke-virtual {p2}, LVT;->O000O0Oo()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {p2}, LVT;->O0000oo()J

    move-result-wide v6

    invoke-static {v6, v7}, LjQ;->O000000o(J)LIT;

    move-result-object v3

    goto :goto_8

    :cond_17
    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    :goto_8
    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v3, v7}, LIT;->O00000oo(I)V

    iget-object v6, p0, LsT;->O00000o0:LYX;

    new-array v7, v2, [LUX;

    iget-object v8, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v8, v8, LIT$O000000o;->O0000oO:L_X;

    aput-object v8, v7, v1

    check-cast v6, LXX;

    invoke-virtual {v6, v3, v7}, LXX;->O00000o(LZX;[LUX;)Z

    iput-object v3, p2, LVT;->O0000O0o:LIT;

    :goto_9
    invoke-virtual {p2}, LVT;->O000Oo00()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, LsT;->O00000Oo:Landroid/content/Context;

    invoke-static {v3}, LBca;->O00000Oo(Landroid/content/Context;)Z

    :cond_18
    invoke-virtual {p2}, LVT;->O000O0o()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz p3, :cond_1c

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-static {}, LLca;->O00000o0()Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_19
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LET;

    if-eqz v3, :cond_19

    new-instance v6, LET;

    invoke-direct {v6}, LET;-><init>()V

    invoke-static {}, LLca;->O00000o0()Z

    invoke-virtual {v3}, LET;->O0000Ooo()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LET;->O00000Oo(J)V

    invoke-virtual {v3}, LET;->O0000OoO()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LET;->O000000o(J)V

    iget-object v7, p0, LsT;->O00000o0:LYX;

    new-array v8, v2, [LUX;

    iget-object v9, v3, LET;->O000000o:LET$O000000o;

    iget-object v9, v9, LET$O000000o;->O0000OOo:LaY;

    aput-object v9, v8, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v7, LXX;

    :try_start_1
    invoke-virtual {v7, v6, v8}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v6

    if-eqz v6, :cond_1a

    new-array v6, v2, [LUX;

    iget-object v7, v3, LET;->O000000o:LET$O000000o;

    iget-object v7, v7, LET$O000000o;->O0000OOo:LaY;

    aput-object v7, v6, v1

    invoke-virtual {p0, v3, v6}, LsT;->O00000o0(LZX;[LUX;)I

    goto :goto_a

    :cond_1a
    iget-object v6, p0, LsT;->O00000o0:LYX;

    check-cast v6, LXX;

    invoke-virtual {v6, v3, v1}, LXX;->O000000o(LZX;Z)J

    goto :goto_a

    :cond_1b
    invoke-virtual {p2}, LVT;->O0000oo()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LsT;->O00000Oo(J)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1c

    iput-object p3, p2, LVT;->O00000o:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1c
    invoke-static {}, LLca;->O00000o0()Z

    :cond_1d
    if-eqz p1, :cond_1e

    new-instance p3, LYT$O000000o;

    invoke-direct {p3, p1, p2, v4, v5}, LYT$O000000o;-><init>(ILVT;LVT;LVT;)V

    return-object p3

    :cond_1e
    :goto_b
    return-object v0
.end method

.method public O000000o(J[J[J)LYT;
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    array-length v1, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, LYT;

    invoke-direct {v1}, LYT;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_9

    aget-wide v4, p3, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteMessageByMsgId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-lez v8, :cond_1

    invoke-static {p1, p2}, LjQ;->O00000Oo(J)LIT;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v8, LIT;

    invoke-direct {v8}, LIT;-><init>()V

    :goto_1
    const-string v9, "deleteMessageByMsgId, sessionId="

    const-string v10, ", msgId="

    invoke-static {v9, p1, p2, v10}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    invoke-virtual {v8, v4, v5}, LIT;->O00000Oo(J)V

    iget-object v4, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000ooO:LaY;

    invoke-virtual {p0, v8, v4}, LsT;->O000000o(LVX;LUX;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v8}, LIT;->O00oOooO()I

    move-result v4

    const-string v5, "localId:"

    invoke-static {v5, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    array-length v4, p4

    if-le v4, v3, :cond_3

    aget-wide v4, p4, v3

    long-to-int v4, v4

    invoke-virtual {v8, v4}, LIT;->O00000oo(I)V

    new-array v5, v2, [LUX;

    iget-object v6, p0, LsT;->O00000o0:LYX;

    check-cast v6, LXX;

    invoke-virtual {v6, v8, v5}, LXX;->O00000o(LZX;[LUX;)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, LIT;->O000O0oo()J

    move-result-wide v5

    const-wide/16 v9, 0x3ef

    cmp-long v7, v5, v9

    if-nez v7, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, LIT;->O0000Oo(I)LIT;

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LIT;->O000O0oo()J

    move-result-wide v5

    const-wide/16 v9, 0x3ec

    cmp-long v7, v5, v9

    if-nez v7, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v8, v5}, LIT;->O0000Oo(I)LIT;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, LIT;->O000O0oo()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_6

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, LIT;->O0000Oo(I)LIT;

    :cond_6
    :goto_3
    const-string v5, "deleteMessageByMsgId, localId="

    invoke-static {v5, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-lez v4, :cond_8

    iget-object v5, v1, LYT;->O000000o:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LYT$O000000o;

    invoke-direct {v4, v2, v0}, LYT$O000000o;-><init>(ILVT;)V

    invoke-virtual {p0, v8}, LsT;->O00000o0(LIT;)Z

    invoke-virtual {p0, v8}, LsT;->O00000oO(LIT;)V

    iget-object v5, p0, LsT;->O00000o0:LYX;

    new-array v6, v2, [LUX;

    check-cast v5, LXX;

    invoke-virtual {v5, v8, v6}, LXX;->O00000oo(LZX;[LUX;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v8}, LsT;->O000000o(LIT;)LYT$O000000o;

    move-result-object v5

    invoke-virtual {v4, v5}, LYT$O000000o;->O000000o(LYT$O000000o;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_8

    iget v5, v4, LYT$O000000o;->O00000o:I

    if-eqz v5, :cond_8

    iget-object v5, v1, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v1

    :cond_a
    :goto_5
    return-object v0
.end method

.method public final O000000o(LUX;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LhT;",
            ">;"
        }
    .end annotation

    new-instance v0, LdY$O00000Oo;

    invoke-direct {v0}, LdY$O00000Oo;-><init>()V

    new-instance v1, LVT;

    invoke-direct {v1}, LVT;-><init>()V

    iput-object v1, v0, LdY$O00000Oo;->O000000o:LZX;

    new-instance v1, LIT;

    invoke-direct {v1}, LIT;-><init>()V

    iput-object v1, v0, LdY$O00000Oo;->O00000Oo:LZX;

    new-instance v1, LgU;

    invoke-direct {v1}, LgU;-><init>()V

    iput-object v1, v0, LdY$O00000Oo;->O00000o0:LZX;

    new-instance v1, LdU;

    invoke-direct {v1, p1}, LdU;-><init>(I)V

    iput-object v1, v0, LdY$O00000Oo;->O0000Oo:LdY$O000000o;

    iget-object p1, p0, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    invoke-virtual {p1, v0}, LXX;->O000000o(LdY$O00000Oo;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdY;

    iget-object v4, v3, LdY;->O000000o:LZX;

    check-cast v4, LVT;

    iget-object v5, v3, LdY;->O00000Oo:LZX;

    check-cast v5, LIT;

    iget-object v3, v3, LdY;->O00000o0:LZX;

    check-cast v3, LgU;

    iput-object v5, v4, LVT;->O0000O0o:LIT;

    invoke-virtual {v3}, LgU;->O0000oO()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    invoke-virtual {v5, v3}, LIT;->O000000o(LgU;)V

    :cond_0
    invoke-virtual {v4}, LVT;->O000OO()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, LVT;->O000OOoO()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LVT;->O000O0o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LVT;->O0000oo()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, LVT;->O0000oo()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    new-instance v3, LhT;

    invoke-direct {v3, v4}, LhT;-><init>(LVT;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LsT;->O00000o0(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgU;

    invoke-virtual {v3}, LgU;->O0000oO()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, LMT;->O00000Oo(JLgU;)LgU;

    invoke-virtual {v3}, LgU;->O0000oO()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVT;

    if-eqz v4, :cond_5

    iput-object v3, v4, LVT;->O0000Ooo:LgU;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhT;

    iget-object v3, v1, LhT;->O000000o:LVT;

    if-eqz v3, :cond_7

    iget-object v3, v1, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O000OO()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O00oOooo()LgU;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v1, v1, LhT;->O000000o:LVT;

    new-instance v3, LgU;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, LgU;-><init>(J)V

    iput-object v3, v1, LVT;->O0000Ooo:LgU;

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LsT;->O00000Oo(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBT;

    invoke-virtual {v1}, LBT;->O0000o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVT;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, LVT;->O000000o(LBT;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LsT;->O000000o(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzT;

    invoke-virtual {v1}, LzT;->O0000Ooo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVT;

    if-eqz v3, :cond_b

    iput-object v1, v3, LVT;->O000000o:LzT;

    goto :goto_6

    :cond_c
    invoke-static {v0}, LLT;->O000000o(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public varargs O000000o(II[I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I)",
            "Ljava/util/List<",
            "LDT;",
            ">;"
        }
    .end annotation

    new-instance v0, LDT;

    invoke-direct {v0}, LDT;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    array-length v3, p3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, " WHERE "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    array-length v5, p3

    if-ge v4, v5, :cond_2

    iget-object v5, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v5, v5, LDT$O000000o;->O0000oO0:L_X;

    const/4 v6, 0x0

    const-string v7, " = "

    invoke-static {v5, v6, v3, v7}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget v5, p3, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_1

    const-string v5, " OR "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    :goto_1
    const-string p3, ""

    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ORDER BY "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object p3, p3, LDT$O000000o;->O0000oO:LaY;

    iget-object p3, p3, LUX;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " DESC,"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object p3, p3, LDT$O000000o;->O0000o0:LaY;

    iget-object p3, p3, LUX;->O000000o:Ljava/lang/String;

    const-string v3, " DESC  LIMIT "

    const-string v4, ", "

    invoke-static {v1, p3, v3, p1, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LsT;->O00000o0:LYX;

    check-cast p2, LXX;

    invoke-virtual {p2, v0, p1}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDT;

    invoke-virtual {v1}, LDT;->O0000o00()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    invoke-virtual {v1}, LDT;->O0000o00()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, LDT;->O0000oOo()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    invoke-virtual {v1}, LDT;->O0000oOo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, LDT;->O0000o0()J

    move-result-wide v3

    invoke-static {v3, v4}, LKT;->O000000o(J)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, LDT;->O0000o0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2, v2}, LsT;->O000000o(Ljava/util/Set;Z)Ljava/util/List;

    :cond_8
    invoke-virtual {p0, p3, v2}, LsT;->O00000Oo(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgU;

    invoke-virtual {v0}, LgU;->O0000oO()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, LMT;->O00000Oo(JLgU;)LgU;

    invoke-virtual {v0}, LgU;->O0000oO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LMT;->O00000o0(J)LgU;

    goto :goto_5

    :cond_a
    return-object p1
.end method

.method public O000000o(ILjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LhT;",
            ">;"
        }
    .end annotation

    new-instance v0, LdY$O00000Oo;

    invoke-direct {v0}, LdY$O00000Oo;-><init>()V

    new-instance v1, LVT;

    invoke-direct {v1}, LVT;-><init>()V

    iput-object v1, v0, LdY$O00000Oo;->O000000o:LZX;

    new-instance v1, LIT;

    invoke-direct {v1}, LIT;-><init>()V

    iput-object v1, v0, LdY$O00000Oo;->O00000Oo:LZX;

    new-instance v1, LgU;

    invoke-direct {v1}, LgU;-><init>()V

    iput-object v1, v0, LdY$O00000Oo;->O00000o0:LZX;

    new-instance v1, LcU;

    invoke-direct {v1, p2, p1}, LcU;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, LdY$O00000Oo;->O0000Oo:LdY$O000000o;

    iget-object p1, p0, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    invoke-virtual {p1, v0}, LXX;->O000000o(LdY$O00000Oo;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdY;

    iget-object v3, v2, LdY;->O000000o:LZX;

    check-cast v3, LVT;

    iget-object v4, v2, LdY;->O00000Oo:LZX;

    check-cast v4, LIT;

    iget-object v2, v2, LdY;->O00000o0:LZX;

    check-cast v2, LgU;

    iput-object v4, v3, LVT;->O0000O0o:LIT;

    invoke-virtual {v2}, LgU;->O0000oO()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    invoke-virtual {v4, v2}, LIT;->O000000o(LgU;)V

    :cond_0
    invoke-virtual {v3}, LVT;->O000OO()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, LVT;->O000OOoO()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, LVT;->O000Oo0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LVT;->O000O0o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LVT;->O0000oo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, LVT;->O0000oo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    new-instance v2, LhT;

    invoke-direct {v2, v3}, LhT;-><init>(LVT;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LsT;->O00000o0(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgU;

    invoke-virtual {v2}, LgU;->O0000oO()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, LMT;->O00000Oo(JLgU;)LgU;

    invoke-virtual {v2}, LgU;->O0000oO()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVT;

    if-eqz v3, :cond_5

    iput-object v2, v3, LVT;->O0000Ooo:LgU;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhT;

    iget-object v2, v0, LhT;->O000000o:LVT;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LVT;->O00oOooo()LgU;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v0, v0, LhT;->O000000o:LVT;

    new-instance v2, LgU;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, LgU;-><init>(J)V

    iput-object v2, v0, LVT;->O0000Ooo:LgU;

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LsT;->O00000Oo(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT;

    invoke-virtual {v0}, LBT;->O0000o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, LVT;->O000000o(LBT;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LsT;->O000000o(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzT;

    invoke-virtual {v0}, LzT;->O0000Ooo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    if-eqz v2, :cond_b

    iput-object v0, v2, LVT;->O000000o:LzT;

    goto :goto_6

    :cond_c
    invoke-static {p2}, LLT;->O000000o(Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public O000000o(IZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "LhT;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, LeY$O00000Oo;

    invoke-direct {v6}, LeY$O00000Oo;-><init>()V

    const/4 v7, 0x1

    if-nez v2, :cond_0

    new-instance v8, LVT;

    invoke-direct {v8}, LVT;-><init>()V

    iput-object v8, v6, LeY$O00000Oo;->O000000o:LZX;

    new-instance v8, LIT;

    invoke-direct {v8}, LIT;-><init>()V

    iput-object v8, v6, LeY$O00000Oo;->O00000Oo:LZX;

    new-instance v8, LgU;

    invoke-direct {v8}, LgU;-><init>()V

    iput-object v8, v6, LeY$O00000Oo;->O00000o0:LZX;

    new-instance v8, LCT;

    invoke-direct {v8}, LCT;-><init>()V

    iput-object v8, v6, LeY$O00000Oo;->O00000o:LZX;

    new-instance v8, LpT;

    invoke-direct {v8}, LpT;-><init>()V

    iput-object v8, v6, LeY$O00000Oo;->O00000oO:LZX;

    new-instance v8, LaU;

    invoke-direct {v8, v0}, LaU;-><init>(I)V

    iput-object v8, v6, LeY$O00000Oo;->O0000OoO:LeY$O000000o;

    goto :goto_0

    :cond_0
    new-instance v8, LVT;

    invoke-direct {v8, v7}, LVT;-><init>(I)V

    iput-object v8, v6, LeY$O00000Oo;->O000000o:LZX;

    new-instance v8, LIT;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LIT;-><init>(I)V

    iput-object v8, v6, LeY$O00000Oo;->O00000Oo:LZX;

    new-instance v8, LgU;

    invoke-direct {v8, v7}, LgU;-><init>(I)V

    iput-object v8, v6, LeY$O00000Oo;->O00000o0:LZX;

    new-instance v8, LCT;

    invoke-direct {v8}, LCT;-><init>()V

    iput-object v8, v6, LeY$O00000Oo;->O00000o:LZX;

    new-instance v8, LpT;

    invoke-direct {v8}, LpT;-><init>()V

    iput-object v8, v6, LeY$O00000Oo;->O00000oO:LZX;

    new-instance v8, LbU;

    invoke-direct {v8, v0}, LbU;-><init>(I)V

    iput-object v8, v6, LeY$O00000Oo;->O0000OoO:LeY$O000000o;

    :goto_0
    iget-object v0, v1, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    invoke-virtual {v0, v6}, LXX;->O000000o(LeY$O00000Oo;)Ljava/util/List;

    move-result-object v0

    const-string v6, "result Size:"

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LeY;

    iget-object v8, v6, LeY;->O000000o:LZX;

    check-cast v8, LVT;

    iget-object v9, v6, LeY;->O00000Oo:LZX;

    check-cast v9, LIT;

    iget-object v10, v6, LeY;->O00000o0:LZX;

    check-cast v10, LgU;

    iget-object v11, v6, LeY;->O00000o:LZX;

    check-cast v11, LCT;

    iget-object v6, v6, LeY;->O00000oO:LZX;

    check-cast v6, LpT;

    invoke-virtual {v8}, LVT;->O0000oOo()J

    move-result-wide v12

    const-wide/16 v14, 0x3ef

    cmp-long v16, v12, v14

    if-eqz v16, :cond_1b

    const-string v12, "session.id :"

    invoke-static {v12}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "  session.type : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LVT;->O0000ooo()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v8}, LVT;->O000O0OO()Z

    move-result v12

    const-string v13, ""

    if-nez v12, :cond_9

    invoke-virtual {v8}, LVT;->O000OO00()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8}, LVT;->O00oOoOo()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8}, LVT;->O000O0oO()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8}, LVT;->O000OOoo()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8}, LVT;->O000O0oo()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8}, LVT;->O000O0o()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v14

    invoke-static {v14, v15}, LjQ;->O00000Oo(J)LIT;

    move-result-object v12

    invoke-virtual {v9}, LIT;->O000O0o()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, LIT;->O00000Oo(J)V

    iget-object v14, v1, LsT;->O00000o0:LYX;

    new-array v7, v7, [LUX;

    iget-object v15, v12, LIT;->O0000oO0:LIT$O000000o;

    iget-object v15, v15, LIT$O000000o;->O0000ooO:LaY;

    const/16 v16, 0x0

    aput-object v15, v7, v16

    check-cast v14, LXX;

    invoke-virtual {v14, v12, v7}, LXX;->O00000o(LZX;[LUX;)Z

    iput-object v12, v8, LVT;->O0000O0o:LIT;

    invoke-virtual {v10}, LgU;->O0000oO()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-lez v7, :cond_5

    invoke-virtual {v10}, LgU;->O0000oO()J

    move-result-wide v14

    invoke-static {v14, v15}, LMT;->O00000Oo(J)LgU;

    move-result-object v7

    if-eqz v11, :cond_3

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v14

    invoke-virtual {v11}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 p1, v0

    move-object v0, v13

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    :goto_2
    invoke-virtual {v10, v14, v15, v0}, LgU;->O000000o(JLjava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v14

    invoke-virtual {v11}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v13

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v14, v15, v0}, LgU;->O000000o(JLjava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 p1, v0

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15, v13}, LgU;->O000000o(JLjava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15, v13}, LgU;->O000000o(JLjava/lang/String;)V

    :cond_4
    :goto_4
    invoke-virtual {v12, v10}, LIT;->O000000o(LgU;)V

    goto :goto_6

    :cond_5
    move-object/from16 p1, v0

    invoke-virtual {v12}, LIT;->O000OOo()J

    move-result-wide v14

    invoke-static {v14, v15}, LMT;->O00000Oo(J)LgU;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v11, :cond_7

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v14

    invoke-virtual {v11}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v13

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v0, v14, v15, v7}, LgU;->O000000o(JLjava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15, v13}, LgU;->O000000o(JLjava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object/from16 p1, v0

    invoke-virtual {v8}, LVT;->O000O0Oo()Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v9, v8, LVT;->O0000O0o:LIT;

    goto :goto_6

    :cond_9
    move-object/from16 p1, v0

    :cond_a
    :goto_6
    invoke-virtual {v8}, LVT;->O000O0oO()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LVT;->O0000oOO()J

    move-result-wide v14

    move-object v7, v3

    invoke-virtual {v8}, LVT;->O0000oO()J

    move-result-wide v2

    new-instance v0, LDT;

    invoke-direct {v0}, LDT;-><init>()V

    const-wide/16 v16, 0x0

    cmp-long v12, v2, v16

    if-lez v12, :cond_b

    invoke-virtual {v0, v2, v3}, LDT;->O000000o(J)V

    iget-object v2, v1, LsT;->O00000o0:LYX;

    const/4 v3, 0x1

    new-array v3, v3, [LUX;

    iget-object v12, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v12, v12, LDT$O000000o;->O0000o0:LaY;

    const/4 v14, 0x0

    aput-object v12, v3, v14

    check-cast v2, LXX;

    invoke-virtual {v2, v0, v3}, LXX;->O00000o(LZX;[LUX;)Z

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v14, v15}, LDT;->O00000Oo(J)V

    iget-object v12, v1, LsT;->O00000o0:LYX;

    new-array v2, v2, [LUX;

    iget-object v14, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v14, v14, LDT$O000000o;->O0000oO:LaY;

    aput-object v14, v2, v3

    check-cast v12, LXX;

    invoke-virtual {v12, v0, v2}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v0}, LDT;->O0000oo0()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LVT;->O00000o(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastMsgId <=0 :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LDT;->O0000oo0()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v1, LsT;->O00000o0:LYX;

    const/4 v3, 0x0

    new-array v3, v3, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v8, v3}, LXX;->O00000Oo(LZX;[LUX;)I

    :goto_7
    new-instance v2, LfT;

    invoke-direct {v2, v0}, LfT;-><init>(LDT;)V

    iput-object v2, v8, LVT;->O0000OOo:LfT;

    const-string v0, "item:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v8, LVT;->O0000OOo:LfT;

    iget-object v2, v2, LfT;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v7, v3

    :goto_8
    invoke-virtual {v8}, LVT;->O000O0oo()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LVT;->O0000oOO()J

    move-result-wide v2

    invoke-virtual {v8}, LVT;->O0000oO()J

    move-result-wide v14

    new-instance v0, LFT;

    invoke-direct {v0}, LFT;-><init>()V

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    if-lez v12, :cond_d

    iget-object v2, v0, LFT;->O000000o:LFT$O000000o;

    iget-object v2, v2, LFT$O000000o;->O000000o:LaY;

    const/4 v3, 0x1

    iput-boolean v3, v2, LUX;->O00000o:Z

    iput-boolean v3, v2, LUX;->O00000oO:Z

    iput-wide v14, v2, LaY;->O0000O0o:J

    iget-object v2, v1, LsT;->O00000o0:LYX;

    new-array v3, v3, [LUX;

    iget-object v12, v0, LFT;->O000000o:LFT$O000000o;

    iget-object v12, v12, LFT$O000000o;->O000000o:LaY;

    const/4 v14, 0x0

    aput-object v12, v3, v14

    check-cast v2, LXX;

    invoke-virtual {v2, v0, v3}, LXX;->O00000o(LZX;[LUX;)Z

    goto :goto_9

    :cond_d
    const/4 v12, 0x1

    iget-object v14, v0, LFT;->O000000o:LFT$O000000o;

    iget-object v14, v14, LFT$O000000o;->O00000o:LaY;

    iput-boolean v12, v14, LUX;->O00000o:Z

    iput-boolean v12, v14, LUX;->O00000oO:Z

    iput-wide v2, v14, LaY;->O0000O0o:J

    iget-object v2, v1, LsT;->O00000o0:LYX;

    new-array v3, v12, [LUX;

    iget-object v12, v0, LFT;->O000000o:LFT$O000000o;

    iget-object v12, v12, LFT$O000000o;->O00000o:LaY;

    const/4 v14, 0x0

    aput-object v12, v3, v14

    check-cast v2, LXX;

    invoke-virtual {v2, v0, v3}, LXX;->O00000o(LZX;[LUX;)Z

    iget-object v2, v0, LFT;->O000000o:LFT$O000000o;

    iget-object v2, v2, LFT$O000000o;->O000000o:LaY;

    iget-wide v2, v2, LaY;->O0000O0o:J

    invoke-virtual {v8, v2, v3}, LVT;->O00000o(J)V

    iget-object v2, v1, LsT;->O00000o0:LYX;

    new-array v3, v14, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v8, v3}, LXX;->O00000Oo(LZX;[LUX;)I

    :goto_9
    iput-object v0, v8, LVT;->O00000oO:LFT;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, LgU;->O0000oO()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-gtz v0, :cond_f

    :cond_e
    new-instance v10, LgU;

    invoke-direct {v10}, LgU;-><init>()V

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, LgU;->O00000o0(J)LgU;

    iget-object v0, v1, LsT;->O00000o0:LYX;

    const/4 v2, 0x1

    new-array v2, v2, [LUX;

    iget-object v3, v10, LgU;->O00000Oo:LgU$O000000o;

    iget-object v3, v3, LgU$O000000o;->O0000o0:LaY;

    const/4 v12, 0x0

    aput-object v3, v2, v12

    check-cast v0, LXX;

    invoke-virtual {v0, v10, v2}, LXX;->O00000o(LZX;[LUX;)Z

    iput-object v10, v8, LVT;->O0000Ooo:LgU;

    :cond_f
    invoke-virtual {v10}, LgU;->O0000oO()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-lez v0, :cond_12

    invoke-virtual {v8}, LVT;->O000O0oo()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v11, :cond_11

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-virtual {v11}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v13

    :goto_a
    invoke-virtual {v10, v2, v3, v13}, LgU;->O000000o(JLjava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3, v13}, LgU;->O000000o(JLjava/lang/String;)V

    :goto_b
    invoke-virtual {v9, v10}, LIT;->O000000o(LgU;)V

    :cond_12
    invoke-virtual {v8}, LVT;->O000OO()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, LVT;->O000OOoO()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, LVT;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v8}, LVT;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, LBca;->O000000o(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    const-string v0, "groupMap.keySet().contains(session.getSessionId()) : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_f

    :cond_15
    :goto_c
    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    invoke-virtual {v8}, LVT;->O000O0Oo()Z

    goto :goto_f

    :cond_17
    :goto_d
    invoke-static {v4}, LBca;->O000000o(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    const-string v0, "singleMap.keySet().contains(session.getSessionId()) : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_f

    :cond_19
    :goto_e
    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LpT;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object v6, v8, LVT;->O00000Oo:LpT;

    :cond_1a
    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    sget-object v2, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v3, "msg_top_change_disable"

    invoke-virtual {v0, v3, v2}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    new-instance v0, LhT;

    invoke-direct {v0, v8}, LhT;-><init>(LVT;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    move-object/from16 p1, v0

    move-object v7, v3

    :goto_10
    const/4 v0, 0x1

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object v3, v7

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_1c
    move-object v7, v3

    :try_start_0
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {v1, v0, v2}, LsT;->O00000Oo(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgU;

    invoke-virtual {v3}, LgU;->O0000oO()J

    move-result-wide v8

    invoke-static {v8, v9, v3}, LMT;->O00000Oo(JLgU;)LgU;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "user name:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " remark name"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LgU;->O0000o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, LgU;->O0000oO()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVT;

    if-eqz v6, :cond_1d

    iput-object v3, v6, LVT;->O0000Ooo:LgU;

    goto :goto_11

    :cond_1e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhT;

    iget-object v4, v3, LhT;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O000OO()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v3, LhT;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O000OOoO()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v3, LhT;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O000Oo00()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_20
    iget-object v4, v3, LhT;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O00oOooo()LgU;

    move-result-object v4

    if-nez v4, :cond_1f

    iget-object v3, v3, LhT;->O000000o:LVT;

    new-instance v4, LgU;

    invoke-virtual {v3}, LVT;->O0000oo()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, LgU;-><init>(J)V

    iput-object v4, v3, LVT;->O0000Ooo:LgU;

    goto :goto_12

    :cond_21
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LsT;->O000000o(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBT;

    invoke-virtual {v3}, LBT;->O0000o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVT;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v3}, LVT;->O000000o(LBT;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LsT;->O000000o(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzT;

    invoke-virtual {v3}, LzT;->O0000Ooo()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVT;

    if-eqz v4, :cond_24

    iput-object v3, v4, LVT;->O000000o:LzT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    move/from16 v2, p2

    :goto_15
    if-eqz v2, :cond_26

    :cond_25
    invoke-static {v7}, LLT;->O000000o(Ljava/util/ArrayList;)V

    return-object v7

    :cond_26
    throw v0
.end method

.method public O000000o(JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "LIT;",
            ">;"
        }
    .end annotation

    new-instance p3, LIT;

    invoke-direct {p3}, LIT;-><init>()V

    iget-object v0, p0, LsT;->O00000o0:LYX;

    const-string v1, " WHERE "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000O0o:LaY;

    const-string v3, " = "

    invoke-static {p0, v2, v1, v3}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, LIT;->O0000oO0:LIT$O000000o;

    iget-object p2, p2, LIT$O000000o;->O000OO:L_X;

    invoke-virtual {p0, p2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, LIT;->O0000oO0:LIT$O000000o;

    iget-object p2, p2, LIT$O000000o;->O00oOooo:LaY;

    invoke-virtual {p0, p2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o0o:L_X;

    invoke-virtual {p0, p1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, LXX;

    invoke-virtual {v0, p3, p1}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "LVT;",
            ">;"
        }
    .end annotation

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    cmp-long v5, p3, v2

    if-eqz v5, :cond_1

    :cond_0
    const-string v5, " WHERE "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    iget-object v5, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v5, v5, LVT$O000000o;->O0000Oo0:LaY;

    const-string v6, " >= "

    invoke-static {p0, v5, v1, v6}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    cmp-long p1, p3, v2

    if-eqz p1, :cond_4

    iget-object p1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p1, p1, LVT$O000000o;->O0000Oo0:LaY;

    const-string p2, " < "

    invoke-static {p0, p1, v1, p2}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p1, p1, LVT$O000000o;->O0000Oo0:LaY;

    const-string p2, " DESC"

    invoke-static {p0, p1, v1, p2}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, LXX;

    invoke-virtual {p1, v0, p2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LPT;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPT;",
            ")",
            "Ljava/util/List<",
            "LPT;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LPT;->O0000Ooo()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LPT;->O0000o0()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v15

    :cond_0
    new-instance v5, LPT;

    invoke-direct {v5}, LPT;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    iget-object v8, v7, LsT;->O00000o0:LYX;

    const-string v9, "SELECT * from "

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " where "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, LPT;->O000000o:LPT$O000000o;

    iget-object v10, v10, LPT$O000000o;->O000000o:LaY;

    const/4 v11, 0x0

    const-string v12, " = "

    invoke-static {v10, v11, v9, v12}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v0, LPT;->O000000o:LPT$O000000o;

    iget-object v10, v10, LPT$O000000o;->O000000o:LaY;

    iget-wide v13, v10, LaY;->O0000O0o:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " AND "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v5, LPT;->O000000o:LPT$O000000o;

    iget-object v13, v13, LPT$O000000o;->O00000o0:L_X;

    invoke-static {v13, v11, v9, v12}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O00000o0:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND(("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O00000Oo:LaY;

    invoke-static {v0, v11}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, LPT;->O000000o:LPT$O000000o;

    iget-object v12, v12, LPT$O000000o;->O00000Oo:LaY;

    invoke-static {v12, v11}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "<="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ")OR("

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v5, LPT;->O000000o:LPT$O000000o;

    iget-object v14, v14, LPT$O000000o;->O00000o:LaY;

    invoke-static {v14, v11}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O00000o:LaY;

    invoke-static {v0, v11}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O00000Oo:LaY;

    invoke-static {v0, v11}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O00000o:LaY;

    invoke-static {v0, v11}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v8, LXX;

    invoke-virtual {v8, v0}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LPT;

    invoke-direct {v1}, LPT;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LPT;->O000000o(J)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, LPT;->O00000Oo(I)V

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LPT;->O00000Oo(J)V

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LPT;->O00000o0(J)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v6
.end method

.method public final O000000o(LUT;IIJLjava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUT;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LZT;",
            ">;)",
            "Ljava/util/List<",
            "LvT;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p7

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, LUT;->O00000o0()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-wide v8, v1, LUT;->O000000o:J

    invoke-static {v8, v9}, LjQ;->O000000o(J)LIT;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LUT;->O00000o()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-wide v8, v1, LUT;->O000000o:J

    invoke-static {v8, v9}, LjQ;->O00000Oo(J)LIT;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LUT;->O00000oo()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v8, v1, LUT;->O000000o:J

    invoke-static {v8, v9}, LjQ;->O00000o(J)LIT;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LUT;->O0000O0o()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v1, LUT;->O000000o:J

    invoke-static {v8, v9}, LjQ;->O00000oo(J)LIT;

    move-result-object v8

    goto :goto_0

    :cond_3
    new-instance v8, LIT;

    invoke-direct {v8}, LIT;-><init>()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, LUT;->O00000oO()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual/range {p1 .. p1}, LUT;->O00000oo()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual/range {p1 .. p1}, LUT;->O0000O0o()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iget-wide v9, v1, LUT;->O000000o:J

    :goto_2
    const-string v11, " AND "

    const-string v12, " = "

    const-string v13, " LIMIT "

    const-string v14, " WHERE "

    const-string v15, ","

    const-string v6, " ORDER BY "

    const-wide/16 v16, 0x0

    cmp-long v18, v4, v16

    if-lez v18, :cond_7

    move-object/from16 v18, v7

    invoke-static {v14}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " > "

    cmp-long v19, v9, v16

    if-lez v19, :cond_6

    iget-object v1, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0o:LaY;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-static {v1, v14}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00oOooo:LaY;

    invoke-static {v1, v14}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LIT;->O000O0oo()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {v1, v14}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    move-object/from16 v16, v14

    const/4 v14, 0x0

    iget-object v1, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {v1, v14}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oOO:LaY;

    const-string v1, " ASC,"

    invoke-static {v0, v14, v7, v1}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {v0, v14}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v18, v7

    move-object/from16 v16, v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v1, v9, v4

    if-lez v1, :cond_8

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O000O0o:LaY;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O00oOooo:LaY;

    invoke-static {v4, v5}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LIT;->O000O0oo()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v4, v5

    goto :goto_4

    :cond_8
    move-object/from16 v1, v16

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000oOO:LaY;

    const-string v7, " DESC,"

    invoke-static {v5, v4, v0, v7}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {v5, v4}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DESC "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v20

    move-object/from16 v2, p1

    iget-wide v9, v2, LUT;->O000000o:J

    const-string v3, "whereClause : "

    invoke-static {v3, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v23, "queryMessageForSession.dataSource.queryModels.start"

    move-wide/from16 v21, v9

    move-object/from16 v24, p6

    invoke-static/range {v19 .. v25}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LUT;->O00000o()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_9

    new-instance v5, LcY$O00000Oo;

    invoke-direct {v5}, LcY$O00000Oo;-><init>()V

    new-instance v8, LIT;

    iget-wide v9, v2, LUT;->O000000o:J

    invoke-direct {v8, v9, v10}, LIT;-><init>(J)V

    invoke-virtual {v8, v7}, LIT;->O0000Oo(I)LIT;

    move-result-object v7

    iput-object v7, v5, LcY$O00000Oo;->O000000o:LZX;

    new-instance v7, LCT;

    invoke-direct {v7}, LCT;-><init>()V

    iput-object v7, v5, LcY$O00000Oo;->O00000Oo:LZX;

    new-instance v7, L_T;

    invoke-direct {v7, v2, v0}, L_T;-><init>(LUT;Ljava/lang/String;)V

    iput-object v7, v5, LcY$O00000Oo;->O0000O0o:LcY$O000000o;

    move-object/from16 v7, p0

    iget-object v8, v7, LsT;->O00000o0:LYX;

    check-cast v8, LXX;

    invoke-virtual {v8, v5}, LXX;->O000000o(LcY$O00000Oo;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v26, v5

    move-object v5, v4

    move-object/from16 v4, v26

    goto :goto_6

    :cond_9
    move-object/from16 v7, p0

    iget-object v5, v7, LsT;->O00000o0:LYX;

    check-cast v5, LXX;

    invoke-virtual {v5, v8, v0}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_6
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v9

    iget-wide v10, v2, LUT;->O000000o:J

    invoke-static {v3, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "queryMessageForSession.dataSource.queryModels.end"

    move-object/from16 v13, p6

    invoke-static/range {v8 .. v14}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v8, LO00ooOoo;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LO00ooOoo;-><init>(I)V

    invoke-static {v4}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LcY;

    iget-object v13, v12, LcY;->O000000o:LZX;

    check-cast v13, LIT;

    iget-object v12, v12, LcY;->O00000Oo:LZX;

    check-cast v12, LCT;

    invoke-virtual {v13}, LIT;->O000OOo()J

    move-result-wide v16

    const-wide/16 v19, 0x0

    cmp-long v14, v16, v19

    if-lez v14, :cond_d

    invoke-static/range {v16 .. v17}, LMT;->O00000Oo(J)LgU;

    move-result-object v9

    invoke-static {v9}, LBca;->O000000o(LgU;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static/range {v16 .. v17}, LMT;->O00000o0(J)LgU;

    move-result-object v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v11, v18

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v11, v18

    :goto_8
    if-eqz v12, :cond_c

    move-object/from16 v16, v15

    invoke-virtual {v13}, LIT;->O000OOoo()J

    move-result-wide v14

    invoke-virtual {v12}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object v12, v10

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v12

    :goto_9
    invoke-virtual {v9, v14, v15, v12}, LgU;->O000000o(JLjava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object/from16 v16, v15

    :goto_a
    invoke-virtual {v13, v9}, LIT;->O000000o(LgU;)V

    goto :goto_b

    :cond_d
    move-object/from16 v16, v15

    move-object/from16 v11, v18

    :goto_b
    invoke-virtual {v13}, LIT;->O000o00o()Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v12, LyT;

    invoke-direct {v12}, LyT;-><init>()V

    invoke-virtual {v13}, LIT;->O0000Ooo()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, LyT;->O000000o(J)V

    invoke-virtual {v13}, LIT;->O00oOooO()I

    move-result v14

    invoke-virtual {v12, v14}, LyT;->O00000Oo(I)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v18

    iget-wide v14, v2, LUT;->O000000o:J

    const-string v21, "queryMessageForSession.dataSource.queryModel(failed,.start"

    const-string v23, ""

    move-wide/from16 v19, v14

    move-object/from16 v22, p6

    invoke-static/range {v17 .. v23}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v7, LsT;->O00000o0:LYX;

    const/4 v15, 0x2

    new-array v15, v15, [LUX;

    move-object/from16 p3, v4

    iget-object v4, v12, LyT;->O000000o:LyT$O000000o;

    move-object/from16 v17, v6

    iget-object v6, v4, LyT$O000000o;->O00000o0:L_X;

    const/16 v18, 0x0

    aput-object v6, v15, v18

    iget-object v4, v4, LyT$O000000o;->O00000oO:LaY;

    const/4 v6, 0x1

    aput-object v4, v15, v6

    check-cast v14, LXX;

    invoke-virtual {v14, v12, v15}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v12, v13, LIT;->O00000Oo:LyT;

    :cond_e
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v19

    iget-wide v14, v2, LUT;->O000000o:J

    const-string v22, "queryMessageForSession.dataSource.queryModels(failed,.end"

    const-string v24, ""

    move-wide/from16 v20, v14

    move-object/from16 v23, p6

    invoke-static/range {v18 .. v24}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    move-object/from16 p3, v4

    move-object/from16 v17, v6

    :goto_c
    invoke-virtual {v13}, LIT;->O000o()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v13}, LIT;->O000o00()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v13}, LIT;->O000oO0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v13}, LIT;->O000o0O0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v13}, LIT;->O000ooO()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v13}, LIT;->O000o0o0()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    invoke-virtual {v13}, LIT;->O00oOooO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual/range {p1 .. p1}, LUT;->O00000oo()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    invoke-virtual {v13, v4}, LIT;->O0000Oo(I)LIT;

    goto :goto_d

    :cond_12
    invoke-virtual/range {p1 .. p1}, LUT;->O00000o()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x2

    invoke-virtual {v13, v4}, LIT;->O0000Oo(I)LIT;

    goto :goto_d

    :cond_13
    invoke-virtual/range {p1 .. p1}, LUT;->O0000O0o()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, LIT;->O0000Oo(I)LIT;

    :cond_14
    :goto_d
    invoke-virtual {v13}, LIT;->O000OOo()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v4, v14, v18

    if-lez v4, :cond_15

    invoke-virtual {v13}, LIT;->O000OOo()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LO00ooOoo;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v13}, LIT;->O000OoO0()J

    move-result-wide v14

    cmp-long v4, v14, v18

    if-lez v4, :cond_1b

    move-object/from16 v4, p7

    move-object/from16 v6, v17

    if-nez v4, :cond_16

    move-object/from16 v17, v8

    move-object/from16 p5, v10

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v13}, LIT;->O000OoO0()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZT;

    if-eqz v12, :cond_17

    iget-object v14, v7, LsT;->O00000o0:LYX;

    const/4 v15, 0x0

    new-array v15, v15, [LUX;

    check-cast v14, LXX;

    invoke-virtual {v14, v12, v15}, LXX;->O00000o(LZX;[LUX;)Z

    iput-object v12, v13, LIT;->O0000Oo:LZT;

    move-object/from16 v17, v8

    move-object/from16 p5, v10

    goto :goto_e

    :cond_17
    new-instance v12, LZT;

    invoke-direct {v12}, LZT;-><init>()V

    invoke-virtual {v12, v14, v15}, LIT;->O00000Oo(J)V

    move-object/from16 p5, v10

    iget-object v10, v7, LsT;->O00000o0:LYX;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    new-array v8, v8, [LUX;

    check-cast v10, LXX;

    invoke-virtual {v10, v12, v8}, LXX;->O00000o(LZX;[LUX;)Z

    iput-object v12, v13, LIT;->O0000Oo:LZT;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-virtual {v12}, LIT;->O000OOo()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v8, v14, v18

    if-lez v8, :cond_19

    invoke-static {v14, v15}, LMT;->O00000Oo(J)LgU;

    move-result-object v8

    invoke-static {v8}, LBca;->O000000o(LgU;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-static {v14, v15}, LMT;->O00000o0(J)LgU;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v12, v8}, LIT;->O000000o(LgU;)V

    :cond_19
    invoke-virtual {v12}, LIT;->O000o()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v12}, LIT;->O000o00()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v12}, LIT;->O000oO0()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v12}, LIT;->O000o0O0()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v12}, LIT;->O000ooO()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v12}, LIT;->O000o0o0()Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1a
    invoke-virtual {v12}, LIT;->O000O0o()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    move-object/from16 v4, p7

    move-object/from16 p5, v10

    move-object/from16 v6, v17

    move-object/from16 v17, v8

    :cond_1c
    :goto_f
    new-instance v8, LvT;

    invoke-direct {v8, v13, v9}, LvT;-><init>(LIT;LgU;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    move-object/from16 v18, v11

    move-object/from16 v15, v16

    move-object/from16 v8, v17

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v17, v8

    move-object/from16 p5, v10

    move-object/from16 v16, v15

    move-object/from16 v11, v18

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v4, p7

    move-object/from16 v17, v8

    move-object/from16 p5, v10

    move-object/from16 v16, v15

    move-object/from16 v11, v18

    invoke-static {v5}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2f

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LIT;

    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v18, v12, v14

    if-lez v18, :cond_20

    invoke-static {v12, v13}, LMT;->O00000Oo(J)LgU;

    move-result-object v9

    invoke-static {v9}, LBca;->O000000o(LgU;)Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-static {v12, v13}, LMT;->O00000o0(J)LgU;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v10, v9}, LIT;->O000000o(LgU;)V

    :cond_20
    invoke-virtual {v10}, LIT;->O000o00o()Z

    move-result v12

    if-eqz v12, :cond_22

    new-instance v12, LyT;

    invoke-direct {v12}, LyT;-><init>()V

    invoke-virtual {v10}, LIT;->O0000Ooo()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, LyT;->O000000o(J)V

    invoke-virtual {v10}, LIT;->O00oOooO()I

    move-result v13

    invoke-virtual {v12, v13}, LyT;->O00000Oo(I)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v19

    iget-wide v13, v2, LUT;->O000000o:J

    const-string v22, "queryMessageForSession.dataSource.queryModel(failed,.start"

    const-string v24, ""

    move-wide/from16 v20, v13

    move-object/from16 v23, p6

    invoke-static/range {v18 .. v24}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v7, LsT;->O00000o0:LYX;

    const/4 v14, 0x2

    new-array v14, v14, [LUX;

    iget-object v15, v12, LyT;->O000000o:LyT$O000000o;

    move-object/from16 p3, v5

    iget-object v5, v15, LyT$O000000o;->O00000o0:L_X;

    const/16 v18, 0x0

    aput-object v5, v14, v18

    iget-object v5, v15, LyT$O000000o;->O00000oO:LaY;

    const/4 v15, 0x1

    aput-object v5, v14, v15

    check-cast v13, LXX;

    invoke-virtual {v13, v12, v14}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v5

    if-eqz v5, :cond_21

    iput-object v12, v10, LIT;->O00000Oo:LyT;

    :cond_21
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v19

    iget-wide v12, v2, LUT;->O000000o:J

    const-string v22, "queryMessageForSession.dataSource.queryModels(failed,.end"

    const-string v24, ""

    move-wide/from16 v20, v12

    move-object/from16 v23, p6

    invoke-static/range {v18 .. v24}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    move-object/from16 p3, v5

    const/4 v15, 0x1

    :goto_11
    invoke-virtual {v10}, LIT;->O000o()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v10}, LIT;->O000o00()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v10}, LIT;->O000oO0()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v10}, LIT;->O000o0O0()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v10}, LIT;->O000ooO()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v10}, LIT;->O000o0o0()Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    invoke-virtual {v10}, LIT;->O00oOooO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual/range {p1 .. p1}, LUT;->O00000oo()Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x3

    invoke-virtual {v10, v5}, LIT;->O0000Oo(I)LIT;

    goto :goto_12

    :cond_25
    invoke-virtual/range {p1 .. p1}, LUT;->O00000o()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x2

    invoke-virtual {v10, v5}, LIT;->O0000Oo(I)LIT;

    goto :goto_12

    :cond_26
    invoke-virtual/range {p1 .. p1}, LUT;->O0000O0o()Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x4

    invoke-virtual {v10, v5}, LIT;->O0000Oo(I)LIT;

    :cond_27
    :goto_12
    invoke-virtual {v10}, LIT;->O000OoO0()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v5, v12, v18

    if-lez v5, :cond_2d

    if-nez v4, :cond_28

    goto/16 :goto_14

    :cond_28
    invoke-virtual {v10}, LIT;->O000OoO0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZT;

    if-eqz v5, :cond_29

    iget-object v12, v7, LsT;->O00000o0:LYX;

    const/4 v13, 0x0

    new-array v13, v13, [LUX;

    check-cast v12, LXX;

    invoke-virtual {v12, v5, v13}, LXX;->O00000o(LZX;[LUX;)Z

    iput-object v5, v10, LIT;->O0000Oo:LZT;

    move-object v14, v5

    goto :goto_13

    :cond_29
    const/4 v5, 0x0

    new-instance v14, LZT;

    invoke-direct {v14}, LZT;-><init>()V

    invoke-virtual {v14, v12, v13}, LIT;->O00000Oo(J)V

    iget-object v15, v7, LsT;->O00000o0:LYX;

    new-array v5, v5, [LUX;

    check-cast v15, LXX;

    invoke-virtual {v15, v14, v5}, LXX;->O00000o(LZX;[LUX;)Z

    iput-object v14, v10, LIT;->O0000Oo:LZT;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-virtual {v14}, LIT;->O000OOo()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v5, v12, v18

    if-lez v5, :cond_2b

    invoke-static {v12, v13}, LMT;->O00000Oo(J)LgU;

    move-result-object v5

    invoke-static {v5}, LBca;->O000000o(LgU;)Z

    move-result v15

    if-nez v15, :cond_2a

    invoke-static {v12, v13}, LMT;->O00000o0(J)LgU;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v14, v5}, LIT;->O000000o(LgU;)V

    :cond_2b
    invoke-virtual {v14}, LIT;->O000o()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v14}, LIT;->O000o00()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v14}, LIT;->O000oO0()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v14}, LIT;->O000o0O0()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v14}, LIT;->O000ooO()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v14}, LIT;->O000o0o0()Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    invoke-virtual {v14}, LIT;->O000O0o()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_14
    new-instance v5, LvT;

    invoke-direct {v5, v10, v9}, LvT;-><init>(LIT;LgU;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p3

    goto/16 :goto_10

    :cond_2e
    move-object v5, v8

    goto :goto_15

    :cond_2f
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_30

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v19

    iget-wide v8, v2, LUT;->O000000o:J

    const-string v22, "queryMessageForSession.queryUserModelByUids.start"

    const-string v24, ""

    move-wide/from16 v20, v8

    move-object/from16 v23, p6

    invoke-static/range {v18 .. v24}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v11, v4}, LsT;->O00000Oo(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v10

    iget-wide v11, v2, LUT;->O000000o:J

    const-string v13, "queryMessageForSession.queryUserModelByUids.end"

    const-string v15, ""

    move-object/from16 v14, p6

    invoke-static/range {v9 .. v15}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgU;

    invoke-virtual {v9}, LgU;->O0000oO()J

    move-result-wide v10

    invoke-static {v10, v11}, LMT;->O00000Oo(J)LgU;

    move-result-object v10

    invoke-virtual {v10, v9}, LZX;->O000000o(LZX;)V

    goto :goto_16

    :cond_30
    const/4 v4, 0x0

    :cond_31
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v8

    if-lez v8, :cond_33

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v10

    iget-wide v11, v2, LUT;->O000000o:J

    const-string v13, "queryMessageForSession.queryAttachmentsByLocalMessageIds.start"

    const-string v15, ""

    move-object/from16 v14, p6

    invoke-static/range {v9 .. v15}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LUT;->O000000o()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, LsT;->O000000o(Ljava/util/Set;J)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v10

    iget-wide v11, v2, LUT;->O000000o:J

    const-string v13, "queryMessageForSession.queryAttachmentsByLocalMessageIds.end"

    const-string v15, ""

    invoke-static/range {v9 .. v15}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LnT;

    invoke-virtual {v9}, LnT;->O0000oO()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LIT;

    if-eqz v10, :cond_32

    invoke-virtual {v10, v9}, LIT;->O000000o(LnT;)V

    goto :goto_17

    :cond_33
    if-nez v5, :cond_34

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_37

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LUT;->O000000o()J

    move-result-wide v8

    new-instance v10, LnT;

    invoke-direct {v10}, LnT;-><init>()V

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, v10, LnT;->O00000o0:LnT$O000000o;

    iget-object v11, v11, LnT$O000000o;->O0000Oo:LaY;

    invoke-virtual {v7, v11}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " IN ("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v11, p5

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    goto :goto_18

    :cond_35
    const-string v0, ") AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LnT;->O00000o0:LnT$O000000o;

    iget-object v0, v0, LnT$O000000o;->O0000ooo:LaY;

    const-string v11, "="

    invoke-static {v7, v0, v1, v11}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LnT;->O00000o0:LnT$O000000o;

    iget-object v0, v0, LnT$O000000o;->O0000Oo:LaY;

    const-string v6, ", rowid"

    invoke-static {v7, v0, v1, v6}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, LsT;->O00000o0:LYX;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LXX;

    invoke-virtual {v0, v10, v1}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LUT;->O00000Oo()I

    move-result v9

    iget-wide v10, v2, LUT;->O000000o:J

    const-string v12, "queryMessageForSession.queryAttachmentsByGlobalMessageIds.end"

    const-string v14, ""

    move-object/from16 v13, p6

    invoke-static/range {v8 .. v14}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnT;

    iget-object v6, v1, LnT;->O00000o0:LnT$O000000o;

    iget-object v6, v6, LnT$O000000o;->O0000Oo:LaY;

    iget-wide v8, v6, LaY;->O0000O0o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZT;

    if-eqz v6, :cond_36

    invoke-virtual {v6, v1}, LIT;->O000000o(LnT;)V

    goto :goto_19

    :cond_37
    invoke-virtual/range {p1 .. p1}, LUT;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v0, v17

    iget v0, v0, LO00ooOoo;->O0000Oo0:I

    if-lez v0, :cond_3a

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1a
    if-ge v4, v1, :cond_3a

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_39

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOL;

    if-nez v6, :cond_38

    new-instance v6, LOL;

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v2, LUT;->O000000o:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, LOL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iput-object v6, v3, LIT;->O0000Ooo:LOL;

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_3a
    return-object v5
.end method

.method public O000000o(LUT;JJJJI)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUT;",
            "JJJJI)",
            "Ljava/util/List<",
            "LjT;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-virtual/range {p1 .. p1}, LUT;->O00000o0()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-wide v11, v1, LUT;->O000000o:J

    invoke-static {v11, v12}, LjQ;->O000000o(J)LIT;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LUT;->O00000o()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v11, v1, LUT;->O000000o:J

    invoke-static {v11, v12}, LjQ;->O00000Oo(J)LIT;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LUT;->O00000oo()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-wide v11, v1, LUT;->O000000o:J

    invoke-static {v11, v12}, LjQ;->O00000o(J)LIT;

    move-result-object v11

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LUT;->O0000O0o()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-wide v11, v1, LUT;->O000000o:J

    invoke-static {v11, v12}, LjQ;->O00000oo(J)LIT;

    move-result-object v11

    goto :goto_0

    :cond_3
    new-instance v11, LIT;

    invoke-direct {v11}, LIT;-><init>()V

    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LUT;->O00000oO()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual/range {p1 .. p1}, LUT;->O00000oo()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual/range {p1 .. p1}, LUT;->O0000O0o()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iget-wide v13, v1, LUT;->O000000o:J

    :goto_2
    iget-object v15, v0, LsT;->O00000o0:LYX;

    const-string v16, " WHERE "

    invoke-static/range {v16 .. v16}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v16, v12

    const-string v12, " = "

    const-string v0, " AND "

    move-object/from16 v17, v15

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    cmp-long v20, v13, v18

    if-lez v20, :cond_6

    iget-object v10, v11, LIT;->O0000oO0:LIT$O000000o;

    iget-object v10, v10, LIT$O000000o;->O000O0o:LaY;

    invoke-static {v10, v15}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v10, v11, LIT;->O0000oO0:LIT$O000000o;

    iget-object v10, v10, LIT$O000000o;->O0000oo:L_X;

    invoke-static {v10, v15}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x0

    cmp-long v14, v2, v12

    if-lez v14, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, LIT;->O0000oO0:LIT$O000000o;

    iget-object v12, v12, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {v12, v15}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " > "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v12, v4, v2

    if-lez v12, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {v2, v15}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-lez v4, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oOO:LaY;

    invoke-static {v2, v15}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v4, v8, v2

    if-lez v4, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oOO:LaY;

    invoke-static {v0, v15}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000ooO:LaY;

    const-string v2, " ASC "

    invoke-static {v0, v15, v1, v2}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move/from16 v0, p10

    if-lez v0, :cond_b

    const-string v2, " LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    check-cast v1, LXX;

    invoke-virtual {v1, v11, v0}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIT;

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_d

    invoke-static {v5, v6}, LMT;->O00000Oo(J)LgU;

    move-result-object v7

    invoke-static {v7}, LBca;->O000000o(LgU;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v5, v6}, LMT;->O00000o0(J)LgU;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3, v7}, LIT;->O000000o(LgU;)V

    goto :goto_4

    :cond_d
    move-object v7, v15

    :goto_4
    invoke-virtual {v3}, LIT;->O000o00o()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_e

    new-instance v5, LyT;

    invoke-direct {v5}, LyT;-><init>()V

    invoke-virtual {v3}, LIT;->O0000Ooo()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, LyT;->O000000o(J)V

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v8

    invoke-virtual {v5, v8}, LyT;->O00000Oo(I)V

    move-object/from16 v8, p0

    iget-object v9, v8, LsT;->O00000o0:LYX;

    new-array v11, v6, [LUX;

    iget-object v12, v5, LyT;->O000000o:LyT$O000000o;

    iget-object v13, v12, LyT$O000000o;->O00000o0:L_X;

    aput-object v13, v11, v4

    iget-object v4, v12, LyT$O000000o;->O00000oO:LaY;

    aput-object v4, v11, v10

    check-cast v9, LXX;

    invoke-virtual {v9, v5, v11}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-object v5, v3, LIT;->O00000Oo:LyT;

    goto :goto_5

    :cond_e
    move-object/from16 v8, p0

    :cond_f
    :goto_5
    invoke-virtual {v3}, LIT;->O000o()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual/range {p1 .. p1}, LUT;->O00000oo()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, LIT;->O0000Oo(I)LIT;

    goto :goto_6

    :cond_11
    invoke-virtual/range {p1 .. p1}, LUT;->O00000o()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v6}, LIT;->O0000Oo(I)LIT;

    goto :goto_6

    :cond_12
    invoke-virtual/range {p1 .. p1}, LUT;->O0000O0o()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LIT;->O0000Oo(I)LIT;

    :cond_13
    :goto_6
    new-instance v4, LvT;

    invoke-direct {v4, v3, v7}, LvT;-><init>(LIT;LgU;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    move-object/from16 v8, p0

    move-object/from16 v3, v16

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v8, v2, v4}, LsT;->O00000Oo(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgU;

    invoke-virtual {v2}, LgU;->O0000oO()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000Oo(J)LgU;

    move-result-object v4

    invoke-virtual {v4, v2}, LZX;->O000000o(LZX;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LUT;->O000000o()J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, LsT;->O000000o(Ljava/util/Set;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnT;

    invoke-virtual {v2}, LnT;->O0000oO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIT;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v2}, LIT;->O000000o(LnT;)V

    goto :goto_8

    :cond_17
    return-object v3
.end method

.method public O000000o(Ljava/lang/Long;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LzT;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LzT;

    invoke-direct {v0}, LzT;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LzT;->O00000Oo(J)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    const-string v1, "WHERE group_id = "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, LzT;->O0000Ooo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LXX;

    invoke-virtual {p1, v0, v1}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVT;",
            ">;)",
            "Ljava/util/List<",
            "LUT;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    invoke-virtual {p0, v2}, LsT;->O000000o(LVT;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final O000000o(Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "LzT;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, LzT;

    invoke-direct {v3}, LzT;-><init>()V

    invoke-virtual {v3, v1, v2}, LzT;->O00000Oo(J)V

    invoke-static {v1, v2}, LjQ;->O00000Oo(J)LIT;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, LsT;->O00000o0:LYX;

    invoke-static {v3, v1}, LjQ;->O000000o(LzT;LIT;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, LXX;

    :try_start_1
    invoke-virtual {v4, v5}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [LZX;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, LjQ;->O000000o(Landroid/database/Cursor;[LZX;)V

    :cond_1
    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v1

    invoke-virtual {v3}, LzT;->O0000OoO()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :catch_0
    nop

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final O000000o(Ljava/util/Set;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;J)",
            "Ljava/util/List<",
            "LnT;",
            ">;"
        }
    .end annotation

    new-instance v0, LnT;

    invoke-direct {v0}, LnT;-><init>()V

    const-string v1, " WHERE "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v2, v2, LnT$O000000o;->O0000o0O:L_X;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    goto :goto_0

    :cond_0
    const-string p1, ") AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object p1, p1, LnT$O000000o;->O0000ooo:LaY;

    const-string v2, "="

    invoke-static {p0, p1, v1, v2}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object p1, p1, LnT$O000000o;->O0000o0O:L_X;

    const-string p2, ", rowid"

    invoke-static {p0, p1, v1, p2}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, LXX;

    invoke-virtual {p1, v0, p2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/util/Set;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/List<",
            "LBT;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LsT;->O00000o0:LYX;

    invoke-static {p1, p2}, LjQ;->O000000o(Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LXX;

    :try_start_1
    invoke-virtual {v1, p1}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, LBT;

    invoke-direct {p2}, LBT;-><init>()V

    invoke-static {p2, v0}, LjQ;->O000000o(LZX;Landroid/database/Cursor;)V

    invoke-virtual {p2}, LBT;->O0000o()J

    move-result-wide v1

    invoke-static {v1, v2, p2}, LKT;->O000000o(JLBT;)LBT;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :catch_0
    nop

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public O000000o(LDT;Z)LsT$O00000Oo;
    .locals 12

    new-instance v0, LsT$O00000Oo;

    invoke-direct {v0}, LsT$O00000Oo;-><init>()V

    invoke-static {}, LLT;->O00000oo()LVT;

    move-result-object v1

    iget-object v2, p0, LsT;->O00000o0:LYX;

    const/4 v3, 0x0

    new-array v4, v3, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v4}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v2

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_8

    const/4 v4, 0x1

    new-array v5, v4, [LUX;

    iget-object v8, p1, LDT;->O00000Oo:LDT$O000000o;

    iget-object v8, v8, LDT$O000000o;->O0000OoO:L_X;

    aput-object v8, v5, v3

    invoke-static {v5}, LjQ;->O00000o0([LUX;)V

    iget-object v5, p0, LsT;->O00000o0:LYX;

    new-array v8, v4, [LUX;

    iget-object v9, p1, LDT;->O00000Oo:LDT$O000000o;

    iget-object v9, v9, LDT$O000000o;->O0000o0:LaY;

    aput-object v9, v8, v3

    check-cast v5, LXX;

    invoke-virtual {v5, p1, v3, v8}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    move-result-object v5

    if-nez v2, :cond_0

    iput-boolean v4, v0, LsT$O00000Oo;->O00000o0:Z

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean p2, v5, LbY;->O00000Oo:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LDT;->O0000oO()J

    move-result-wide v8

    invoke-virtual {v1}, LVT;->O0000o0()J

    move-result-wide v10

    cmp-long p2, v8, v10

    if-ltz p2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LVT;->O0000o0o()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {v1, p2}, LVT;->O00000o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, LVT;->O00000o(I)V

    :goto_0
    invoke-virtual {p1}, LDT;->O0000oO()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, LVT;->O00000o0(J)V

    :cond_2
    invoke-virtual {p1}, LDT;->O0000oO()J

    move-result-wide v8

    invoke-virtual {v1}, LVT;->O0000oOO()J

    move-result-wide v10

    cmp-long p2, v8, v10

    if-gtz p2, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p1}, LDT;->O0000oO()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, LVT;->O00000oO(J)V

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, LVT;->O00000o(J)V

    new-instance p2, LfT;

    invoke-direct {p2, p1}, LfT;-><init>(LDT;)V

    iput-object p2, v1, LVT;->O0000OOo:LfT;

    :cond_4
    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-gtz p2, :cond_5

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LVT;->O00000o(J)V

    :cond_5
    iget-object p2, v1, LVT;->O0000OOo:LfT;

    if-nez p2, :cond_6

    new-instance p2, LfT;

    invoke-direct {p2, p1}, LfT;-><init>(LDT;)V

    iput-object p2, v1, LVT;->O0000OOo:LfT;

    :cond_6
    if-nez v2, :cond_7

    iget-object p1, p0, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    invoke-virtual {p1, v1, v3}, LXX;->O000000o(LZX;Z)J

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    iget-object p1, p0, LsT;->O00000o0:LYX;

    new-array p2, v3, [LUX;

    check-cast p1, LXX;

    invoke-virtual {p1, v1, p2}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_1

    :cond_8
    new-instance v5, LbY;

    invoke-direct {v5}, LbY;-><init>()V

    :cond_9
    :goto_1
    iput-object v1, v0, LsT$O00000Oo;->O0000OOo:LVT;

    iget-boolean p1, v5, LbY;->O00000o0:Z

    iput-boolean p1, v0, LsT$O00000Oo;->O00000o:Z

    return-object v0
.end method

.method public O000000o(LUT;IJ)LsT$O00000o0;
    .locals 7

    new-instance v0, LsT$O00000o0;

    invoke-direct {v0}, LsT$O00000o0;-><init>()V

    invoke-static {p1}, LLT;->O000000o(LUT;)LVT;

    move-result-object p1

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const/4 v2, 0x0

    new-array v3, v2, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, p1, v3}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {p1, p2}, LVT;->O00000o(I)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1, p2}, LVT;->O00000o0(I)V

    cmp-long v6, p3, v4

    if-lez v6, :cond_0

    iget-object v6, p1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O00000o0:LaY;

    iput-boolean v3, v6, LUX;->O00000o:Z

    iput-boolean v3, v6, LUX;->O00000oO:Z

    iput-wide p3, v6, LaY;->O0000O0o:J

    :cond_0
    iget-object v6, p1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O0000o0O:L_X;

    iput-boolean v3, v6, LUX;->O00000o:Z

    iput-boolean v3, v6, LUX;->O00000oO:Z

    iput p2, v6, L_X;->O0000O0o:I

    :cond_1
    cmp-long p2, p3, v4

    if-lez p2, :cond_2

    iget-object p2, p1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p2, p2, LVT$O000000o;->O0000O0o:LaY;

    iput-boolean v3, p2, LUX;->O00000o:Z

    iput-boolean v3, p2, LUX;->O00000oO:Z

    iput-wide p3, p2, LaY;->O0000O0o:J

    :cond_2
    iget-object p2, p0, LsT;->O00000o0:LYX;

    new-array p3, v2, [LUX;

    check-cast p2, LXX;

    invoke-virtual {p2, p1, p3}, LXX;->O00000Oo(LZX;[LUX;)I

    invoke-virtual {p1}, LVT;->O0000oOo()J

    move-result-wide p2

    const-wide/16 v4, 0x3ef

    cmp-long p4, p2, v4

    if-nez p4, :cond_4

    iput-boolean v3, v0, LsT$O00000o0;->O00000Oo:Z

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object p2

    iget-object p3, p0, LsT;->O00000o0:LYX;

    new-array p4, v2, [LUX;

    check-cast p3, LXX;

    invoke-virtual {p3, p2, p4}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide p3

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-nez p2, :cond_8

    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide p2

    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v2

    cmp-long p4, p2, v2

    if-lez p4, :cond_3

    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide p1

    iput-wide p1, v0, LsT$O00000o0;->O0000O0o:J

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide p1

    iput-wide p1, v0, LsT$O00000o0;->O0000O0o:J

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, LVT;->O0000oOo()J

    move-result-wide p2

    const-wide/16 v4, 0x3ec

    cmp-long p4, p2, v4

    if-nez p4, :cond_6

    invoke-static {}, LLT;->O00000o()LVT;

    move-result-object p2

    iget-object p3, p0, LsT;->O00000o0:LYX;

    new-array p4, v2, [LUX;

    check-cast p3, LXX;

    invoke-virtual {p3, p2, p4}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide p3

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-nez p2, :cond_8

    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide p2

    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v2

    cmp-long p4, p2, v2

    if-lez p4, :cond_5

    invoke-virtual {p1}, LVT;->O0000o()J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LVT;->O0000o0()J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LVT;->O0000oOo()J

    move-result-wide p2

    const-wide/16 v4, 0x1

    cmp-long p4, p2, v4

    if-nez p4, :cond_8

    iput-boolean v3, v0, LsT$O00000o0;->O000000o:Z

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object p2

    iget-object p3, p0, LsT;->O00000o0:LYX;

    new-array p4, v2, [LUX;

    check-cast p3, LXX;

    invoke-virtual {p3, p2, p4}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide p3

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-nez p2, :cond_8

    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide p2

    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v2

    cmp-long p4, p2, v2

    if-lez p4, :cond_7

    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide p1

    iput-wide p1, v0, LsT$O00000o0;->O00000oo:J

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide p1

    iput-wide p1, v0, LsT$O00000o0;->O00000oo:J

    :cond_8
    :goto_0
    iput v1, v0, LsT$O00000o0;->O00000o0:I

    return-object v0
.end method

.method public O000000o(LUT;IJILjava/util/ArrayList;)LsT$O00000o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUT;",
            "IJI",
            "Ljava/util/ArrayList<",
            "LVT;",
            ">;)",
            "LsT$O00000o0;"
        }
    .end annotation

    new-instance p1, LsT$O00000o0;

    invoke-direct {p1}, LsT$O00000o0;-><init>()V

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object p5

    iget-object p6, p0, LsT;->O00000o0:LYX;

    const/4 v0, 0x0

    new-array v1, v0, [LUX;

    check-cast p6, LXX;

    invoke-virtual {p6, p5, v1}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {p5}, LVT;->O00oOooO()I

    move-result p6

    sub-int p2, p6, p2

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p1, LsT$O00000o0;->O00000o:I

    invoke-virtual {p5, p2}, LVT;->O00000o(I)V

    invoke-virtual {p5, p2}, LVT;->O00000o0(I)V

    const-wide/16 v1, 0x0

    const/4 p2, 0x1

    cmp-long p6, p3, v1

    if-lez p6, :cond_1

    iget-object p6, p5, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, p6, LVT$O000000o;->O00000o0:LaY;

    iput-boolean p2, v1, LUX;->O00000o:Z

    iput-boolean p2, v1, LUX;->O00000oO:Z

    iput-wide p3, v1, LaY;->O0000O0o:J

    iget-object p6, p6, LVT$O000000o;->O0000O0o:LaY;

    iput-boolean p2, p6, LUX;->O00000o:Z

    iput-boolean p2, p6, LUX;->O00000oO:Z

    iput-wide p3, p6, LaY;->O0000O0o:J

    :cond_1
    new-instance p3, LIT;

    invoke-direct {p3}, LIT;-><init>()V

    invoke-virtual {p5}, LVT;->O0000oO()J

    move-result-wide v1

    long-to-int p4, v1

    invoke-virtual {p3, p4}, LIT;->O00000oo(I)V

    iget-object p4, p0, LsT;->O00000o0:LYX;

    new-array p2, p2, [LUX;

    iget-object p6, p3, LIT;->O0000oO0:LIT$O000000o;

    iget-object p6, p6, LIT$O000000o;->O0000oO:L_X;

    aput-object p6, p2, v0

    check-cast p4, LXX;

    invoke-virtual {p4, p3, p2}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {p3}, LIT;->O000OOo()J

    move-result-wide v1

    invoke-static {v1, v2}, LMT;->O00000o0(J)LgU;

    move-result-object p2

    invoke-static {p2}, LBca;->O000000o(LgU;)Z

    move-result p4

    if-nez p4, :cond_2

    new-array p4, v0, [LUX;

    invoke-virtual {p0, p2, p4}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_2
    invoke-virtual {p3, p2}, LIT;->O000000o(LgU;)V

    iput-object p3, p5, LVT;->O0000O0o:LIT;

    iput-object p5, p1, LsT$O00000o0;->O00000oO:LVT;

    iget-object p2, p0, LsT;->O00000o0:LYX;

    new-array p3, v0, [LUX;

    check-cast p2, LXX;

    invoke-virtual {p2, p5, p3}, LXX;->O00000Oo(LZX;[LUX;)I

    return-object p1
.end method

.method public O000000o()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    iget-object v0, v0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000000o(IJLUT;)V
    .locals 4

    new-instance p2, LPT;

    invoke-direct {p2}, LPT;-><init>()V

    iget-wide v0, p4, LUT;->O000000o:J

    invoke-virtual {p2, v0, v1}, LPT;->O000000o(J)V

    iget p3, p4, LUT;->O00000Oo:I

    invoke-virtual {p2, p3}, LPT;->O00000Oo(I)V

    iget-object p3, p0, LsT;->O00000o0:LYX;

    const/4 p4, 0x2

    new-array v0, p4, [LUX;

    iget-object v1, p2, LPT;->O000000o:LPT$O000000o;

    iget-object v2, v1, LPT$O000000o;->O000000o:LaY;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v1, v1, LPT$O000000o;->O00000o0:L_X;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    check-cast p3, LXX;

    invoke-virtual {p3, p2, v0}, LXX;->O00000o0(LZX;[LUX;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPT;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, LPT;->O00000Oo(J)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    new-array p3, p4, [LUX;

    iget-object p4, p2, LPT;->O000000o:LPT$O000000o;

    iget-object v0, p4, LPT$O000000o;->O000000o:LaY;

    aput-object v0, p3, v3

    iget-object p4, p4, LPT$O000000o;->O00000o0:L_X;

    aput-object p4, p3, v2

    check-cast p1, LXX;

    invoke-virtual {p1, p2, p3}, LXX;->O00000Oo(LZX;[LUX;)I

    :cond_2
    return-void
.end method

.method public O000000o(JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v1, LCT;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, LCT;-><init>(JJ)V

    iget-object v2, p0, LsT;->O00000o0:LYX;

    const/4 v3, 0x2

    new-array v3, v3, [LUX;

    const/4 v4, 0x0

    iget-object v5, v1, LCT;->O000000o:LCT$O000000o;

    iget-object v6, v5, LCT$O000000o;->O00000o:LaY;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v5, v5, LCT$O000000o;->O000000o:LaY;

    aput-object v5, v3, v4

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v3}, LXX;->O00000oo(LZX;[LUX;)I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LMT;->O00000Oo(J)LgU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LgU;->O00000Oo(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(LIT;I)V
    .locals 2

    iget-object v0, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0Oo:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p2, v0, L_X;->O0000O0o:I

    iget-object p2, p0, LsT;->O00000o0:LYX;

    const/4 v0, 0x0

    new-array v0, v0, [LUX;

    check-cast p2, LXX;

    invoke-virtual {p2, p1, v0}, LXX;->O00000Oo(LZX;[LUX;)I

    return-void
.end method

.method public final O000000o(LIT;Z)V
    .locals 10

    invoke-virtual {p1}, LIT;->O000Ooo()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LnT;

    invoke-direct {v0}, LnT;-><init>()V

    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, LnT;->O00000oO(J)V

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v1

    invoke-virtual {v0, v1}, LnT;->O0000O0o(I)V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const/4 v4, 0x2

    new-array v4, v4, [LUX;

    iget-object v5, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v6, v5, LnT$O000000o;->O0000ooo:LaY;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x1

    iget-object v5, v5, LnT$O000000o;->O0000o0O:L_X;

    aput-object v5, v4, v6

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v4}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object v1

    invoke-virtual {v1}, LnT;->O0000o0o()J

    move-result-wide v4

    invoke-virtual {v0}, LnT;->O0000o0o()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LIT;->O000o0O0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object v1

    invoke-virtual {v0}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LnT;->O00000o(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, LsT;->O00000o0(LIT;)Z

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LIT;->O000000o:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LnT;

    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide v5, v2

    :goto_2
    invoke-virtual {v4, v5, v6}, LnT;->O00000oO(J)V

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LnT;->O00000o0(J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v4, v5}, LnT;->O0000O0o(I)V

    :goto_3
    iget-object v5, p0, LsT;->O00000o0:LYX;

    new-array v6, v7, [LUX;

    check-cast v5, LXX;

    invoke-virtual {v5, v4, v7, v6}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LIT;->O000oO0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, LIT;->O000000o(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final O000000o(LTT;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    new-instance v1, LIT;

    invoke-direct {v1}, LIT;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LjQ;->O00000Oo(J)LIT;

    move-result-object v1

    :goto_0
    const-string v2, "UPDATE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SET "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O000O0oo:L_X;

    invoke-virtual {p0, v4}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " WHERE "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000oO:L_X;

    const-string v7, " IN (SELECT "

    invoke-static {p0, v1, v0, v7}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p1, LTT;->O000000o:LTT$O000000o;

    iget-object v1, v1, LTT$O000000o;->O000000o:L_X;

    const-string v7, " FROM "

    invoke-static {p0, v1, v0, v7}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p1, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LTT;->O000000o:LTT$O000000o;

    iget-object p1, p1, LTT$O000000o;->O00000Oo:LaY;

    invoke-static {p0, p1, v0, v4}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v1, LXX;

    iget-object v1, v1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000O0oo:L_X;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000O0o:LaY;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O000O0oo:L_X;

    invoke-virtual {p0, p1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, LXX;

    iget-object p2, v1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public O000000o(LUT;JJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LsT;->O00000o0:LYX;

    new-instance v1, LPT;

    invoke-direct {v1}, LPT;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LPT;->O000000o:LPT$O000000o;

    iget-object v3, v3, LPT$O000000o;->O00000Oo:LaY;

    invoke-static {v3}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LPT;->O000000o:LPT$O000000o;

    iget-object v4, v4, LPT$O000000o;->O00000o:LaY;

    invoke-static {v4}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LPT;->O000000o:LPT$O000000o;

    iget-object v5, v5, LPT$O000000o;->O00000o0:L_X;

    invoke-static {v5}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LPT;->O000000o:LPT$O000000o;

    iget-object v6, v6, LPT$O000000o;->O000000o:LaY;

    invoke-static {v6}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SELECT "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, LZX;->O000000o:[LUX;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " FROM "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZX;->O00000o0:Ljava/lang/String;

    const-string v7, " WHERE "

    const-string v8, "="

    invoke-static {v2, v1, v7, v6, v8}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p1, LUT;->O000000o:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LUT;->O00000Oo:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">="

    const-string v1, " ORDER BY "

    invoke-static {v2, p1, p2, p3, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string p1, " DESC LIMIT 1"

    invoke-static {v2, v4, p1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, LXX;

    invoke-virtual {v0, p1}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LPT;

    invoke-direct {p2}, LPT;-><init>()V

    invoke-static {p2, p1}, LjQ;->O000000o(LZX;Landroid/database/Cursor;)V

    iget-object p3, p2, LPT;->O000000o:LPT$O000000o;

    iget-object p3, p3, LPT$O000000o;->O00000o:LaY;

    const/4 v0, 0x1

    iput-boolean v0, p3, LUX;->O00000o:Z

    iput-boolean v0, p3, LUX;->O00000oO:Z

    iput-wide p4, p3, LaY;->O0000O0o:J

    iget-object p3, p0, LsT;->O00000o0:LYX;

    const/4 p4, 0x3

    new-array p4, p4, [LUX;

    const/4 p5, 0x0

    iget-object v1, p2, LPT;->O000000o:LPT$O000000o;

    iget-object v2, v1, LPT$O000000o;->O000000o:LaY;

    aput-object v2, p4, p5

    iget-object p5, v1, LPT$O000000o;->O00000o0:L_X;

    aput-object p5, p4, v0

    const/4 p5, 0x2

    iget-object v0, v1, LPT$O000000o;->O00000Oo:LaY;

    aput-object v0, p4, p5

    check-cast p3, LXX;

    invoke-virtual {p3, p2, p4}, LXX;->O00000Oo(LZX;[LUX;)I

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public O000000o(LVT;)V
    .locals 5

    new-instance v0, LPT;

    invoke-direct {v0}, LPT;-><init>()V

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LPT;->O000000o(J)V

    invoke-virtual {p1}, LVT;->O0000ooo()I

    move-result p1

    invoke-virtual {v0, p1}, LPT;->O00000Oo(I)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x2

    new-array v1, v1, [LUX;

    iget-object v2, v0, LPT;->O000000o:LPT$O000000o;

    iget-object v3, v2, LPT$O000000o;->O000000o:LaY;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v2, v2, LPT$O000000o;->O00000o0:L_X;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    check-cast p1, LXX;

    invoke-virtual {p1, v0, v1}, LXX;->O00000oo(LZX;[LUX;)I

    return-void
.end method

.method public O000000o(LVT;J)V
    .locals 2

    iget-object v0, p1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000OoO:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p2, v0, LaY;->O0000O0o:J

    iget-object p2, p0, LsT;->O00000o0:LYX;

    const/4 p3, 0x0

    new-array p3, p3, [LUX;

    check-cast p2, LXX;

    invoke-virtual {p2, p1, p3}, LXX;->O00000Oo(LZX;[LUX;)I

    return-void
.end method

.method public O000000o(LZX;)V
    .locals 2

    iget-object v0, p0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LXX;->O000000o(LZX;Z)J

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LmT;

    invoke-direct {v0}, LmT;-><init>()V

    iget-object v1, v0, LmT;->O000000o:LmT$O000000o;

    iget-object v1, v1, LmT$O000000o;->O0000OOo:LfY;

    invoke-virtual {v1, p1}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x1

    new-array v1, v1, [LUX;

    const/4 v2, 0x0

    iget-object v3, v0, LmT;->O000000o:LmT$O000000o;

    iget-object v3, v3, LmT$O000000o;->O0000OOo:LfY;

    aput-object v3, v1, v2

    check-cast p1, LXX;

    invoke-virtual {p1, v0, v1}, LXX;->O00000oo(LZX;[LUX;)I

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;JLUT;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LIT;",
            ">;J",
            "LUT;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LIT;

    invoke-virtual {v10}, LIT;->O000O0o()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-eqz v15, :cond_0

    invoke-virtual {v10}, LIT;->O000O0o()J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v10}, LIT;->O000O0o()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    new-instance v4, LPT;

    invoke-direct {v4}, LPT;-><init>()V

    invoke-virtual {v4, v6, v7}, LPT;->O00000Oo(J)V

    invoke-virtual {v4, v8, v9}, LPT;->O00000o0(J)V

    iget-wide v6, v3, LUT;->O000000o:J

    invoke-virtual {v4, v6, v7}, LPT;->O000000o(J)V

    iget v6, v3, LUT;->O00000Oo:I

    invoke-virtual {v4, v6}, LPT;->O00000Oo(I)V

    invoke-virtual {v0, v4}, LsT;->O000000o(LPT;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, LPT;->O0000Ooo()J

    move-result-wide v7

    invoke-virtual {v4}, LPT;->O0000o0()J

    move-result-wide v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v13, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPT;

    invoke-virtual {v2}, LPT;->O0000Ooo()J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPT;

    invoke-virtual {v2}, LPT;->O0000o0()J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPT;

    iget-object v3, v0, LsT;->O00000o0:LYX;

    new-array v13, v11, [LUX;

    iget-object v11, v2, LPT;->O000000o:LPT$O000000o;

    iget-object v14, v11, LPT$O000000o;->O000000o:LaY;

    aput-object v14, v13, v12

    iget-object v14, v11, LPT$O000000o;->O00000o0:L_X;

    aput-object v14, v13, v5

    iget-object v14, v11, LPT$O000000o;->O00000Oo:LaY;

    aput-object v14, v13, v15

    iget-object v11, v11, LPT$O000000o;->O00000o:LaY;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v13}, LXX;->O00000oo(LZX;[LUX;)I

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x0

    cmp-long v6, v1, v13

    if-eqz v6, :cond_3

    invoke-virtual {v0, v1, v2, v3}, LsT;->O000000o(JLUT;)LPT;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, LsT;->O00000o0:LYX;

    const/4 v3, 0x4

    new-array v3, v3, [LUX;

    iget-object v6, v1, LPT;->O000000o:LPT$O000000o;

    iget-object v9, v6, LPT$O000000o;->O000000o:LaY;

    aput-object v9, v3, v12

    iget-object v9, v6, LPT$O000000o;->O00000o0:L_X;

    aput-object v9, v3, v5

    iget-object v5, v6, LPT$O000000o;->O00000Oo:LaY;

    aput-object v5, v3, v15

    iget-object v5, v6, LPT$O000000o;->O00000o:LaY;

    const/4 v6, 0x3

    aput-object v5, v3, v6

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v3}, LXX;->O00000oo(LZX;[LUX;)I

    invoke-virtual {v1}, LPT;->O0000o0()J

    move-result-wide v9

    :cond_3
    new-instance v1, LPT;

    invoke-direct {v1}, LPT;-><init>()V

    invoke-virtual {v1, v7, v8}, LPT;->O00000Oo(J)V

    invoke-virtual {v1, v9, v10}, LPT;->O00000o0(J)V

    invoke-virtual {v4}, LPT;->O0000OoO()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LPT;->O000000o(J)V

    invoke-virtual {v4}, LPT;->O0000o00()I

    move-result v2

    invoke-virtual {v1, v2}, LPT;->O00000Oo(I)V

    iget-object v2, v0, LsT;->O00000o0:LYX;

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v12}, LXX;->O000000o(LZX;Z)J

    :cond_4
    return-void
.end method

.method public O000000o(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LgU;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgU;

    invoke-virtual {p0, v0}, LsT;->O000000o(LgU;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVT;",
            ">;",
            "Ljava/util/List<",
            "LIT;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIT;

    iget-object v4, p0, LsT;->O00000o0:LYX;

    new-instance v5, LVT;

    invoke-direct {v5}, LVT;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [LUX;

    iget-object v8, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v9, v8, LVT$O000000o;->O0000Ooo:LaY;

    aput-object v9, v7, v0

    iget-object v8, v8, LVT$O000000o;->O0000o0:L_X;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    check-cast v4, LXX;

    invoke-virtual {v4, v5, v7}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v4

    iget-object v5, v3, LIT;->O000000o:Ljava/util/ArrayList;

    iget-object v7, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v2}, LVT;->O00oOooo()LgU;

    move-result-object v8

    new-array v10, v0, [LUX;

    check-cast v7, LXX;

    invoke-virtual {v7, v8, v10}, LXX;->O00000oO(LZX;[LUX;)LbY;

    invoke-virtual {p0, v3}, LsT;->O0000Ooo(LIT;)LbY;

    move-result-object v7

    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    iput-object v8, v2, LVT;->O000000o:LzT;

    new-instance v8, LzT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v10

    invoke-direct {v8, v10, v11, v0}, LzT;-><init>(JI)V

    iget-object v10, p0, LsT;->O00000o0:LYX;

    new-array v11, v9, [LUX;

    iget-object v12, v8, LzT;->O000000o:LzT$O000000o;

    iget-object v12, v12, LzT$O000000o;->O00000o:LaY;

    aput-object v12, v11, v0

    check-cast v10, LXX;

    invoke-virtual {v10, v8, v11}, LXX;->O00000oo(LZX;[LUX;)I

    :cond_0
    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v3}, LIT;->O000oOOO()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, LIT;->O000o000()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, LzT;

    invoke-direct {v8}, LzT;-><init>()V

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, LzT;->O00000Oo(J)V

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v10

    invoke-virtual {v8, v10}, LzT;->O00000Oo(I)V

    iget-object v10, p0, LsT;->O00000o0:LYX;

    new-array v11, v0, [LUX;

    check-cast v10, LXX;

    invoke-virtual {v10, v8, v11}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, p0, LsT;->O00000o0:LYX;

    check-cast v10, LXX;

    invoke-virtual {v10, v8, v0}, LXX;->O000000o(LZX;Z)J

    :cond_1
    iput-object v8, v2, LVT;->O000000o:LzT;

    :cond_2
    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LnT;

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v8

    invoke-virtual {v7, v8}, LnT;->O0000O0o(I)V

    invoke-virtual {v3}, LIT;->O000o0o()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x0

    :goto_2
    invoke-virtual {v7, v10, v11}, LnT;->O00000oO(J)V

    iget-object v8, p0, LsT;->O00000o0:LYX;

    new-array v10, v6, [LUX;

    iget-object v11, v7, LnT;->O00000o0:LnT$O000000o;

    iget-object v12, v11, LnT$O000000o;->O0000ooo:LaY;

    aput-object v12, v10, v0

    iget-object v11, v11, LnT$O000000o;->O0000o0O:L_X;

    aput-object v11, v10, v9

    check-cast v8, LXX;

    invoke-virtual {v8, v7, v10}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, LsT;->O00000o0:LYX;

    check-cast v8, LXX;

    invoke-virtual {v8, v7, v0}, LXX;->O000000o(LZX;Z)J

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, LVT;->O00000o(J)V

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LVT;->O00000oO(J)V

    if-eqz v4, :cond_6

    iget-object v3, p0, LsT;->O00000o0:LYX;

    new-array v4, v0, [LUX;

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v4}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_3

    :cond_6
    iget-object v3, p0, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v0}, LXX;->O000000o(LZX;Z)J

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public O000000o(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVT;",
            ">;",
            "Ljava/util/List<",
            "LIT;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p4, :cond_0

    new-instance v5, LVT;

    invoke-direct {v5}, LVT;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, LVT;->O00000oo(J)V

    iget-object v6, v0, LsT;->O00000o0:LYX;

    iget-object v7, v5, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v8, v7, LVT$O000000o;->O0000o0o:L_X;

    new-array v9, v3, [LUX;

    iget-object v7, v7, LVT$O000000o;->O0000Oo:LaY;

    aput-object v7, v9, v2

    invoke-static {v4, v8, v1, v9}, LjQ;->O000000o(Ljava/lang/String;LUX;I[LUX;)Ljava/lang/String;

    move-result-object v7

    check-cast v6, LXX;

    invoke-virtual {v6, v5, v7}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVT;

    iget-object v7, v6, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v7, v7, LVT$O000000o;->O0000o0o:L_X;

    iget v8, v7, L_X;->O0000O0o:I

    xor-int/2addr v8, v1

    invoke-virtual {v7, v8}, L_X;->O000000o(I)L_X;

    iget-object v7, v0, LsT;->O00000o0:LYX;

    new-array v8, v2, [LUX;

    check-cast v7, LXX;

    invoke-virtual {v7, v6, v8}, LXX;->O00000Oo(LZX;[LUX;)I

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVT;

    move-object/from16 v8, p2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIT;

    new-instance v10, LVT;

    invoke-direct {v10}, LVT;-><init>()V

    iget-object v11, v0, LsT;->O00000o0:LYX;

    const/4 v12, 0x2

    new-array v13, v12, [LUX;

    iget-object v14, v7, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v15, v14, LVT$O000000o;->O0000Ooo:LaY;

    aput-object v15, v13, v2

    iget-object v14, v14, LVT$O000000o;->O0000o0:L_X;

    aput-object v14, v13, v3

    check-cast v11, LXX;

    invoke-virtual {v11, v10, v13}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v10

    if-nez v9, :cond_1

    move-object v11, v4

    goto :goto_2

    :cond_1
    iget-object v11, v9, LIT;->O000000o:Ljava/util/ArrayList;

    :goto_2
    iget-object v13, v0, LsT;->O00000o0:LYX;

    invoke-virtual {v7}, LVT;->O00oOooo()LgU;

    move-result-object v14

    new-array v15, v2, [LUX;

    check-cast v13, LXX;

    invoke-virtual {v13, v14, v15}, LXX;->O00000oO(LZX;[LUX;)LbY;

    if-eqz v9, :cond_4

    invoke-virtual {v0, v9}, LsT;->O0000Ooo(LIT;)LbY;

    move-result-object v13

    invoke-virtual {v7}, LVT;->O00oOooO()I

    move-result v14

    if-nez v14, :cond_2

    iput-object v4, v7, LVT;->O000000o:LzT;

    new-instance v14, LzT;

    move/from16 p4, v5

    invoke-virtual {v7}, LVT;->O0000oo()J

    move-result-wide v4

    invoke-direct {v14, v4, v5, v2}, LzT;-><init>(JI)V

    iget-object v4, v0, LsT;->O00000o0:LYX;

    new-array v5, v3, [LUX;

    iget-object v15, v14, LzT;->O000000o:LzT$O000000o;

    iget-object v15, v15, LzT$O000000o;->O00000o:LaY;

    aput-object v15, v5, v2

    check-cast v4, LXX;

    invoke-virtual {v4, v14, v5}, LXX;->O00000oo(LZX;[LUX;)I

    goto :goto_3

    :cond_2
    move/from16 p4, v5

    :goto_3
    invoke-virtual {v7}, LVT;->O00oOooO()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v9}, LIT;->O000oOOO()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v9}, LIT;->O000o000()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, LzT;

    invoke-direct {v4}, LzT;-><init>()V

    invoke-virtual {v7}, LVT;->O0000oo()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, LzT;->O00000Oo(J)V

    invoke-virtual {v9}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v4, v5}, LzT;->O00000Oo(I)V

    iget-object v5, v0, LsT;->O00000o0:LYX;

    new-array v14, v2, [LUX;

    check-cast v5, LXX;

    invoke-virtual {v5, v4, v14}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, LsT;->O00000o0:LYX;

    check-cast v5, LXX;

    invoke-virtual {v5, v4, v2}, LXX;->O000000o(LZX;Z)J

    :cond_3
    iput-object v4, v7, LVT;->O000000o:LzT;

    goto :goto_4

    :cond_4
    move/from16 p4, v5

    const/4 v13, 0x0

    :cond_5
    :goto_4
    if-eqz v13, :cond_8

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnT;

    invoke-virtual {v9}, LIT;->O00oOooO()I

    move-result v11

    invoke-virtual {v5, v11}, LnT;->O0000O0o(I)V

    invoke-virtual {v9}, LIT;->O000o0o()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, LIT;->O000OOoo()J

    move-result-wide v13

    goto :goto_6

    :cond_7
    const-wide/16 v13, 0x0

    :goto_6
    invoke-virtual {v5, v13, v14}, LnT;->O00000oO(J)V

    iget-object v11, v0, LsT;->O00000o0:LYX;

    new-array v13, v12, [LUX;

    iget-object v14, v5, LnT;->O00000o0:LnT$O000000o;

    iget-object v15, v14, LnT$O000000o;->O0000ooo:LaY;

    aput-object v15, v13, v2

    iget-object v14, v14, LnT$O000000o;->O0000o0O:L_X;

    aput-object v14, v13, v3

    check-cast v11, LXX;

    invoke-virtual {v11, v5, v13}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v0, LsT;->O00000o0:LYX;

    check-cast v11, LXX;

    invoke-virtual {v11, v5, v2}, LXX;->O000000o(LZX;Z)J

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, LIT;->O00oOooO()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v7, v4, v5}, LVT;->O00000o(J)V

    invoke-virtual {v9}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, LVT;->O00000oO(J)V

    iget-object v4, v7, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v4, v4, LVT$O000000o;->O0000o0o:L_X;

    iget v5, v4, L_X;->O0000O0o:I

    or-int/2addr v5, v1

    invoke-virtual {v4, v5}, L_X;->O000000o(I)L_X;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/16 v11, 0x0

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, v7, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v5, v5, LVT$O000000o;->O0000o0o:L_X;

    iget v9, v5, L_X;->O0000O0o:I

    or-int/2addr v4, v9

    invoke-virtual {v5, v4}, L_X;->O000000o(I)L_X;

    if-eqz v10, :cond_9

    iget-object v4, v0, LsT;->O00000o0:LYX;

    new-array v5, v2, [LUX;

    check-cast v4, LXX;

    invoke-virtual {v4, v7, v5}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_7

    :cond_9
    iget-object v4, v0, LsT;->O00000o0:LYX;

    check-cast v4, LXX;

    invoke-virtual {v4, v7, v2}, LXX;->O000000o(LZX;Z)J

    :goto_7
    add-int/lit8 v5, p4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public O000000o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVT;",
            ">;",
            "Ljava/util/List<",
            "LIT;",
            ">;",
            "Ljava/util/List<",
            "LzT;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_25

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVT;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_0

    move-object/from16 v5, p2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIT;

    goto :goto_1

    :cond_0
    move-object/from16 v5, p2

    const/4 v6, 0x0

    :goto_1
    invoke-static/range {p3 .. p3}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v7, p3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LzT;

    goto :goto_2

    :cond_1
    move-object/from16 v7, p3

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v4}, LVT;->O000Oo0o()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v6, 0x0

    :cond_2
    new-instance v9, LVT;

    invoke-direct {v9}, LVT;-><init>()V

    iget-object v10, v0, LsT;->O00000o0:LYX;

    const/4 v11, 0x2

    new-array v11, v11, [LUX;

    iget-object v12, v4, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v13, v12, LVT$O000000o;->O0000Ooo:LaY;

    aput-object v13, v11, v1

    iget-object v12, v12, LVT$O000000o;->O0000o0:L_X;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    check-cast v10, LXX;

    invoke-virtual {v10, v9, v11}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_3

    iget-object v12, v6, LIT;->O000000o:Ljava/util/ArrayList;

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    move-object v12, v11

    :goto_3
    invoke-virtual {v4}, LVT;->O000OO()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, LsT;->O00000o0:LYX;

    invoke-virtual {v4}, LVT;->O00oOooo()LgU;

    move-result-object v13

    new-array v1, v1, [LUX;

    check-cast v11, LXX;

    invoke-virtual {v11, v13, v1}, LXX;->O00000oO(LZX;[LUX;)LbY;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v4}, LVT;->O000O0o()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, LsT;->O00000o0:LYX;

    invoke-virtual {v4}, LVT;->O0000o0O()LBT;

    move-result-object v14

    new-array v15, v1, [LUX;

    check-cast v11, LXX;

    invoke-virtual {v11, v14, v15}, LXX;->O00000oO(LZX;[LUX;)LbY;

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object v11

    iget-object v14, v0, LsT;->O00000o0:LYX;

    new-array v13, v13, [LUX;

    iget-object v15, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v15, v15, LIT$O000000o;->O000O0o:LaY;

    aput-object v15, v13, v1

    check-cast v14, LXX;

    invoke-virtual {v14, v11, v13}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, LIT;->O00oOooo()J

    move-result-wide v14

    invoke-virtual {v6}, LIT;->O00oOooo()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-lez v18, :cond_6

    invoke-virtual {v11}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v6}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    invoke-static {v11, v6}, LjQ;->O000000o(LIT;LIT;)LIT;

    move-result-object v11

    if-eqz v13, :cond_7

    iget-object v13, v0, LsT;->O00000o0:LYX;

    const/4 v14, 0x1

    new-array v14, v14, [LUX;

    iget-object v15, v11, LIT;->O0000oO0:LIT$O000000o;

    iget-object v15, v15, LIT$O000000o;->O0000oO:L_X;

    aput-object v15, v14, v1

    check-cast v13, LXX;

    invoke-virtual {v13, v11, v14}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_5

    :cond_7
    iget-object v13, v0, LsT;->O00000o0:LYX;

    check-cast v13, LXX;

    invoke-virtual {v13, v11, v1}, LXX;->O000000o(LZX;Z)J

    :goto_5
    move-object v1, v11

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, LVT;->O000Oo00()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v6, LIT;->O0000oOO:LgU;

    if-eqz v11, :cond_c

    iget-object v11, v0, LsT;->O00000o0:LYX;

    iget-object v13, v6, LIT;->O0000oOO:LgU;

    new-array v1, v1, [LUX;

    check-cast v11, LXX;

    invoke-virtual {v11, v13, v1}, LXX;->O00000oO(LZX;[LUX;)LbY;

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, LVT;->O000Oo0O()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, LVT;->O000O0o0()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, LVT;->O000OOoO()Z

    move-result v11

    if-eqz v11, :cond_24

    iget-object v11, v0, LsT;->O00000o0:LYX;

    invoke-virtual {v4}, LVT;->O00oOooo()LgU;

    move-result-object v13

    new-array v1, v1, [LUX;

    check-cast v11, LXX;

    invoke-virtual {v11, v13, v1}, LXX;->O00000oO(LZX;[LUX;)LbY;

    :cond_c
    :goto_6
    move-object v1, v6

    :goto_7
    if-eqz v6, :cond_16

    invoke-virtual {v0, v6}, LsT;->O0000Ooo(LIT;)LbY;

    move-result-object v11

    invoke-virtual {v4}, LVT;->O000O0o0()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v4}, LVT;->O000O0Oo()Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_d
    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v4, v13, v14}, LVT;->O00000o(J)V

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, LVT;->O00000oO(J)V

    iput-object v1, v4, LVT;->O0000O0o:LIT;

    :cond_e
    invoke-virtual {v4}, LVT;->O00oOooO()I

    move-result v13

    if-nez v13, :cond_f

    new-instance v13, LzT;

    invoke-direct {v13}, LzT;-><init>()V

    invoke-virtual {v4}, LVT;->O0000oo()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, LzT;->O00000Oo(J)V

    iget-object v14, v0, LsT;->O00000o0:LYX;

    const-string v15, "WHERE group_id ="

    invoke-static {v15}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v16, v2

    invoke-virtual {v13}, LzT;->O0000Ooo()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v14, LXX;

    invoke-virtual {v14, v13, v2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzT;

    invoke-virtual {v2}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x2

    if-eq v2, v13, :cond_10

    const/4 v2, 0x0

    iput-object v2, v4, LVT;->O000000o:LzT;

    new-instance v2, LzT;

    invoke-virtual {v4}, LVT;->O0000oo()J

    move-result-wide v13

    invoke-direct {v2, v13, v14, v3}, LzT;-><init>(JI)V

    iget-object v13, v0, LsT;->O00000o0:LYX;

    const/4 v14, 0x1

    new-array v14, v14, [LUX;

    iget-object v15, v2, LzT;->O000000o:LzT$O000000o;

    iget-object v15, v15, LzT$O000000o;->O00000o:LaY;

    aput-object v15, v14, v3

    check-cast v13, LXX;

    invoke-virtual {v13, v2, v14}, LXX;->O00000oo(LZX;[LUX;)I

    goto :goto_8

    :cond_f
    move/from16 v16, v2

    :cond_10
    :goto_8
    invoke-virtual {v4}, LVT;->O0000o0O()LBT;

    move-result-object v2

    iget-object v3, v0, LsT;->O00000o0:LYX;

    const-string v13, " WHERE id = "

    invoke-static {v13}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, LBT;->O0000o()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v13}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_11

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBT;

    invoke-virtual {v3}, LBT;->O0000o00()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v3, v13, v17

    if-lez v3, :cond_11

    invoke-virtual {v2, v13, v14}, LBT;->O000000o(J)V

    :cond_11
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v2

    if-eqz v2, :cond_15

    if-nez v8, :cond_12

    const/4 v2, 0x0

    iput-object v2, v4, LVT;->O000000o:LzT;

    const-wide/16 v2, 0x0

    move-wide v13, v2

    goto :goto_9

    :cond_12
    invoke-virtual {v8}, LzT;->O0000OoO()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v15, v2, v13

    if-gtz v15, :cond_13

    iget-object v2, v0, LsT;->O00000o0:LYX;

    check-cast v2, LXX;

    const-string v3, ""

    invoke-virtual {v2, v8, v3}, LXX;->O00000o(LZX;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-object v2, v4, LVT;->O000000o:LzT;

    goto :goto_9

    :cond_13
    iget-object v2, v0, LsT;->O00000o0:LYX;

    const/4 v3, 0x0

    new-array v15, v3, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v8, v15}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, LsT;->O00000o0:LYX;

    check-cast v2, LXX;

    invoke-virtual {v2, v8, v3}, LXX;->O000000o(LZX;Z)J

    :cond_14
    iput-object v8, v4, LVT;->O000000o:LzT;

    goto :goto_9

    :cond_15
    return-void

    :cond_16
    move/from16 v16, v2

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_9
    if-eqz v11, :cond_19

    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    if-eqz v6, :cond_19

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnT;

    invoke-virtual {v6}, LIT;->O000O0o()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, LnT;->O00000o0(J)V

    invoke-virtual {v6}, LIT;->O000o0o()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6}, LIT;->O000OOoo()J

    move-result-wide v7

    goto :goto_b

    :cond_17
    move-wide v7, v13

    :goto_b
    invoke-virtual {v3, v7, v8}, LnT;->O00000oO(J)V

    iget-object v7, v0, LsT;->O00000o0:LYX;

    const/4 v8, 0x2

    new-array v8, v8, [LUX;

    iget-object v12, v3, LnT;->O00000o0:LnT$O000000o;

    iget-object v15, v12, LnT$O000000o;->O0000ooo:LaY;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    aput-object v15, v8, v2

    iget-object v12, v12, LnT$O000000o;->O0000Oo:LaY;

    const/4 v15, 0x1

    aput-object v12, v8, v15

    check-cast v7, LXX;

    invoke-virtual {v7, v3, v8}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v0, LsT;->O00000o0:LYX;

    check-cast v7, LXX;

    invoke-virtual {v7, v3, v2}, LXX;->O000000o(LZX;Z)J

    :cond_18
    move-object/from16 v7, p3

    move-object/from16 v2, v17

    goto :goto_a

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v2, v9, LVT;->O0000O0o:LIT;

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    if-eqz v1, :cond_1b

    invoke-virtual {v9}, LVT;->O0000oOO()J

    move-result-wide v7

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v12

    cmp-long v3, v7, v12

    if-ltz v3, :cond_1d

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v9}, LVT;->O0000oOO()J

    move-result-wide v7

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v12

    cmp-long v3, v7, v12

    if-nez v3, :cond_1c

    iget-object v3, v9, LVT;->O0000O0o:LIT;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v7

    invoke-virtual {v1}, LIT;->O000O0o()J

    move-result-wide v12

    cmp-long v3, v7, v12

    if-lez v3, :cond_1d

    :cond_1c
    if-eqz v2, :cond_1e

    :cond_1d
    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, LVT;->O00000o(J)V

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LVT;->O00000oO(J)V

    :cond_1e
    if-nez v10, :cond_1f

    invoke-virtual {v4}, LVT;->O0000o00()I

    move-result v1

    invoke-virtual {v4, v1}, LVT;->O00000o(I)V

    invoke-virtual {v4}, LVT;->O0000o0()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LVT;->O00000o0(J)V

    goto :goto_d

    :cond_1f
    invoke-virtual {v4}, LVT;->O0000o0()J

    move-result-wide v1

    invoke-virtual {v9}, LVT;->O0000o()J

    move-result-wide v7

    cmp-long v3, v1, v7

    if-ltz v3, :cond_20

    invoke-virtual {v4}, LVT;->O0000o00()I

    move-result v1

    invoke-virtual {v4, v1}, LVT;->O00000o(I)V

    invoke-virtual {v4}, LVT;->O0000o0()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LVT;->O00000o0(J)V

    goto :goto_d

    :cond_20
    if-eqz v11, :cond_21

    iget-boolean v1, v11, LbY;->O00000Oo:Z

    if-eqz v1, :cond_21

    if-eqz v6, :cond_21

    invoke-virtual {v6}, LIT;->O000oO()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v6}, LIT;->O000oO0o()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v6}, LIT;->O000oOOO()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v9}, LVT;->O0000o0o()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, LVT;->O00000o(I)V

    invoke-virtual {v4}, LVT;->O0000o0()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LVT;->O00000o0(J)V

    goto :goto_d

    :cond_21
    invoke-virtual {v4}, LVT;->O0000o0()J

    move-result-wide v1

    invoke-virtual {v9}, LVT;->O0000o0()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gez v3, :cond_22

    invoke-virtual {v4}, LVT;->O0000o00()I

    move-result v1

    invoke-virtual {v4, v1}, LVT;->O00000o(I)V

    invoke-virtual {v4}, LVT;->O0000o0()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LVT;->O00000o0(J)V

    :cond_22
    :goto_d
    if-eqz v10, :cond_23

    iget-object v1, v0, LsT;->O00000o0:LYX;

    const/4 v2, 0x0

    new-array v2, v2, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, v4, v2}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    iget-object v2, v0, LsT;->O00000o0:LYX;

    check-cast v2, LXX;

    invoke-virtual {v2, v4, v1}, LXX;->O000000o(LZX;Z)J

    goto :goto_e

    :cond_24
    move/from16 v16, v2

    :goto_e
    add-int/lit8 v2, v16, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_25
    return-void
.end method

.method public O000000o(LnT;LIT;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LsT;->O00000o0(LIT;)Z

    invoke-virtual {p2}, LIT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1, v0}, LnT;->O0000O0o(I)V

    invoke-virtual {p2}, LIT;->O000oOoo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LIT;->O000oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LIT;->O000OOoo()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, LnT;->O00000oO(J)V

    iget-object p2, p0, LsT;->O00000o0:LYX;

    const/4 v0, 0x0

    new-array v1, v0, [LUX;

    check-cast p2, LXX;

    invoke-virtual {p2, p1, v0, v1}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    :cond_2
    return-void
.end method

.method public O000000o(Z)V
    .locals 10

    const-string v0, " AND "

    const-string v1, "!="

    const-string v2, "="

    :try_start_0
    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    new-instance v4, LaY;

    const-string v5, "burn_time"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, LaY;-><init>(Ljava/lang/String;I)V

    new-instance v4, LfY;

    const-string v5, "card_info"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "comment"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "content"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "content_data"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "content_template"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "feed_info"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "flags"

    invoke-direct {v4, v5}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "have_read"

    invoke-direct {v4, v5, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v4, L_X;

    const-string v5, "have_read_success"

    invoke-direct {v4, v5, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v4, LfY;

    const-string v5, "icon"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "icon_pos"

    invoke-direct {v4, v5}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "is_already_play"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "is_important"

    invoke-direct {v4, v5}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "is_penetrate"

    invoke-direct {v4, v5, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v4, L_X;

    const-string v5, "keyword_focus_success"

    invoke-direct {v4, v5, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v4, LfY;

    const-string v5, "keywords_extra"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "latitude"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "id"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v4, LaY;

    const-string v5, "time"

    invoke-direct {v4, v5}, LaY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "location_address"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "longitude"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "content_type"

    invoke-direct {v4, v5}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v4, LaY;

    const-string v5, "global_id"

    invoke-direct {v4, v5, v6}, LaY;-><init>(Ljava/lang/String;I)V

    new-instance v4, LfY;

    const-string v5, "offset"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LWX;

    const-string v5, "outgoing"

    invoke-direct {v4, v5}, LWX;-><init>(Ljava/lang/String;)V

    new-instance v4, LaY;

    const-string v5, "parent_sessionid"

    invoke-direct {v4, v5, v6}, LaY;-><init>(Ljava/lang/String;I)V

    new-instance v5, L_X;

    const-string v7, "read_count"

    invoke-direct {v5, v7}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v5, LaY;

    const-string v7, "read_start_time"

    invoke-direct {v5, v7, v6}, LaY;-><init>(Ljava/lang/String;I)V

    new-instance v5, L_X;

    const-string v7, "read_state"

    invoke-direct {v5, v7, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v7, L_X;

    const-string v8, "recall_status"

    invoke-direct {v7, v8, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v7, LaY;

    const-string v8, "sender_id"

    invoke-direct {v7, v8}, LaY;-><init>(Ljava/lang/String;)V

    new-instance v7, LaY;

    const-string v8, "session_id"

    invoke-direct {v7, v8}, LaY;-><init>(Ljava/lang/String;)V

    new-instance v8, LaY;

    const-string v9, "source_msg_id"

    invoke-direct {v8, v9}, LaY;-><init>(Ljava/lang/String;)V

    new-instance v8, L_X;

    const-string v9, "state"

    invoke-direct {v8, v9}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v8, LfY;

    const-string v9, "story_info"

    invoke-direct {v8, v9}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v8, LfY;

    const-string v9, "story_union_id"

    invoke-direct {v8, v9}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v8, L_X;

    const-string v9, "subtype"

    invoke-direct {v8, v9, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v8, LfY;

    const-string v9, "title"

    invoke-direct {v8, v9}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v8, LfY;

    const-string v9, "url_struct"

    invoke-direct {v8, v9}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UPDATE "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SET "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p1, 0x3ec

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, L_X;->O000000o(I)L_X;

    invoke-static {v5}, LjQ;->O00000Oo(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LXX;

    iget-object p1, p1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000000o(JJJLUT;)Z
    .locals 7

    new-instance v0, LPT;

    invoke-direct {v0}, LPT;-><init>()V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const-string v2, " WHERE "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LPT;->O000000o:LPT$O000000o;

    iget-object v3, v3, LPT$O000000o;->O000000o:LaY;

    const-string v4, "="

    invoke-static {p0, v3, v2, v4}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v5, p7, LUT;->O000000o:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LPT;->O000000o:LPT$O000000o;

    iget-object v5, v5, LPT$O000000o;->O00000o0:L_X;

    invoke-static {p0, v5, v2, v4}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget p7, p7, LUT;->O00000Oo:I

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, v0, LPT;->O000000o:LPT$O000000o;

    iget-object p7, p7, LPT$O000000o;->O00000Oo:LaY;

    const-string v4, "<="

    invoke-static {p0, p7, v2, v4}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LPT;->O000000o:LPT$O000000o;

    iget-object p1, p1, LPT$O000000o;->O00000o:LaY;

    const-string p2, ">="

    invoke-static {p0, p1, v2, p2}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, LXX;

    invoke-virtual {v1, v0, p1}, LXX;->O00000o0(LZX;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p2, 0x0

    cmp-long p4, p5, p2

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LPT;->O0000Ooo()J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-gtz p3, :cond_1

    invoke-virtual {v0}, LPT;->O0000o0()J

    move-result-wide p1

    cmp-long p3, p1, p5

    if-ltz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public O000000o(LUT;)Z
    .locals 6

    new-instance v0, LPT;

    invoke-direct {v0}, LPT;-><init>()V

    iget-wide v1, p1, LUT;->O000000o:J

    invoke-virtual {v0, v1, v2}, LPT;->O000000o(J)V

    iget p1, p1, LUT;->O00000Oo:I

    invoke-virtual {v0, p1}, LPT;->O00000Oo(I)V

    iget-object p1, v0, LPT;->O000000o:LPT$O000000o;

    iget-object p1, p1, LPT$O000000o;->O00000Oo:LaY;

    const/4 v1, 0x1

    iput-boolean v1, p1, LUX;->O00000o:Z

    iput-boolean v1, p1, LUX;->O00000oO:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p1, LaY;->O0000O0o:J

    iget-object p1, p0, LsT;->O00000o0:LYX;

    const/4 v2, 0x3

    new-array v2, v2, [LUX;

    iget-object v3, v0, LPT;->O000000o:LPT$O000000o;

    iget-object v4, v3, LPT$O000000o;->O000000o:LaY;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, v3, LPT$O000000o;->O00000Oo:LaY;

    aput-object v4, v2, v1

    const/4 v4, 0x2

    iget-object v3, v3, LPT$O000000o;->O00000o0:L_X;

    aput-object v3, v2, v4

    check-cast p1, LXX;

    invoke-virtual {p1, v0, v2}, LXX;->O00000o0(LZX;[LUX;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O000000o(LVT;Z)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "DELETE FROM "

    const-string v2, " WHERE "

    const-string v3, "="

    :try_start_0
    new-instance v5, LnT;

    invoke-direct {v5}, LnT;-><init>()V

    invoke-virtual/range {p1 .. p1}, LVT;->O000O0o()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oo()J

    move-result-wide v6

    invoke-static {v6, v7}, LjQ;->O00000Oo(J)LIT;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LVT;->O000OOoO()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oo()J

    move-result-wide v6

    invoke-static {v6, v7}, LjQ;->O00000o(J)LIT;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LVT;->O000Oo0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oo()J

    move-result-wide v6

    invoke-static {v6, v7}, LjQ;->O00000oo(J)LIT;

    move-result-object v6

    goto :goto_0

    :cond_2
    new-instance v6, LIT;

    invoke-direct {v6}, LIT;-><init>()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, LVT;->O000O0o()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oo()J

    move-result-wide v10

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, LnT;->O00000o0:LnT$O000000o;

    iget-object v12, v12, LnT$O000000o;->O0000ooo:LaY;

    invoke-virtual {v0, v12}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LVT;->O000O0o()Z

    move-result v10
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "<>"

    const-string v12, "SELECT "

    const-string v13, " IN ("

    const-string v14, ")"

    const/4 v15, 0x2

    const-string v8, " FROM "

    const-string v9, " AND "

    if-nez v10, :cond_5

    :try_start_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, LnT;->O00000o0:LnT$O000000o;

    iget-object v10, v10, LnT$O000000o;->O0000o0O:L_X;

    invoke-virtual {v0, v10}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v10, v10, LIT$O000000o;->O0000oO:L_X;

    invoke-virtual {v0, v10}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v10, v10, LIT$O000000o;->O000O0o:LaY;

    invoke-virtual {v0, v10}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oo()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O00oOooo:LaY;

    invoke-virtual {v0, v4}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oOo()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O000O0oo:L_X;

    invoke-virtual {v0, v4}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    move-object/from16 v16, v5

    :goto_2
    if-nez p2, :cond_6

    invoke-virtual/range {p1 .. p1}, LVT;->O000O0o()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    iget-object v4, v4, LnT;->O00000o0:LnT$O000000o;

    iget-object v4, v4, LnT$O000000o;->O0000o0O:L_X;

    invoke-virtual {v0, v4}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "id"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "t_group_"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oo()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O000O0oo:L_X;

    invoke-virtual {v0, v4}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v4, v0, LsT;->O00000o0:LYX;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, LXX;

    iget-object v4, v4, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v4, LyT;

    invoke-direct {v4}, LyT;-><init>()V

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oo()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, LyT;->O000000o(J)V

    const/4 v5, 0x1

    new-array v7, v5, [LUX;

    iget-object v5, v4, LyT;->O000000o:LyT$O000000o;

    iget-object v5, v5, LyT$O000000o;->O00000oO:LaY;

    const/4 v11, 0x0

    aput-object v5, v7, v11

    iget-object v5, v0, LsT;->O00000o0:LYX;

    check-cast v5, LXX;

    invoke-virtual {v5, v4, v7}, LXX;->O00000oo(LZX;[LUX;)I

    if-eqz p2, :cond_8

    invoke-virtual/range {p1 .. p1}, LVT;->O000O0o()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LsT;->O00000o0:LYX;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, LXX;

    :try_start_2
    invoke-virtual {v1, v6}, LXX;->O00000Oo(LZX;)V

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object v6

    :cond_7
    invoke-virtual/range {p1 .. p1}, LVT;->O0000oo()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, LIT;->O00000oo(J)V

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oOo()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, LIT;->O00000o0(J)V

    iget-object v1, v0, LsT;->O00000o0:LYX;

    new-array v2, v15, [LUX;

    iget-object v3, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v3, LIT$O000000o;->O000O0o:LaY;

    aput-object v4, v2, v11

    iget-object v3, v3, LIT$O000000o;->O00oOooo:LaY;

    const/4 v4, 0x1

    aput-object v3, v2, v4
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, LXX;

    :try_start_3
    invoke-virtual {v1, v6, v2}, LXX;->O00000oo(LZX;[LUX;)I

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, LVT;->O000O0o()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oo()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, LIT;->O00000oo(J)V

    iget-object v5, v0, LsT;->O00000o0:LYX;

    const/4 v7, 0x1

    new-array v12, v7, [LUX;

    iget-object v7, v4, LIT;->O0000oO0:LIT$O000000o;

    iget-object v7, v7, LIT$O000000o;->O000O0o:LaY;

    aput-object v7, v12, v11
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v5, LXX;

    :try_start_4
    invoke-virtual {v5, v4, v12}, LXX;->O00000oo(LZX;[LUX;)I

    :cond_9
    invoke-virtual/range {p1 .. p1}, LVT;->O000O0o()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oo()J

    move-result-wide v4

    goto :goto_3

    :cond_a
    const-wide/16 v4, 0x0

    :goto_3
    new-instance v7, LTT;

    invoke-direct {v7}, LTT;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LVT;->O000O0o()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0o:LaY;

    invoke-virtual {v0, v1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oo()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00oOooo:LaY;

    invoke-virtual {v0, v1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LVT;->O0000oOo()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000oO:L_X;

    invoke-virtual {v0, v1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NOT IN (SELECT "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LTT;->O000000o:LTT$O000000o;

    iget-object v1, v1, LTT$O000000o;->O000000o:L_X;

    invoke-virtual {v0, v1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LTT;->O000000o:LTT$O000000o;

    iget-object v1, v1, LTT$O000000o;->O00000Oo:LaY;

    invoke-virtual {v0, v1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sql delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v0, LsT;->O00000o0:LYX;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LXX;

    iget-object v1, v1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_4
    const/4 v1, 0x1

    return v1
.end method

.method public O000000o(LVX;LUX;)Z
    .locals 3

    iget-object v0, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x1

    new-array v1, v1, [LUX;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    check-cast v0, LXX;

    invoke-virtual {v0, p1, v1}, LXX;->O00000o(LZX;[LUX;)Z

    move-result p1

    return p1
.end method

.method public O000000o(LZT;)Z
    .locals 5

    new-instance v0, LnT;

    invoke-direct {v0}, LnT;-><init>()V

    invoke-virtual {p1}, LIT;->O000oOoo()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LIT;->O000oo0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LIT;->O000oo0O()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, LnT;->O00000oO(J)V

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LnT;->O00000o0(J)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x2

    new-array v1, v1, [LUX;

    iget-object v2, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v3, v2, LnT$O000000o;->O0000ooo:LaY;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v2, v2, LnT$O000000o;->O0000Oo:LaY;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    check-cast p1, LXX;

    invoke-virtual {p1, v0, v1}, LXX;->O00000oo(LZX;[LUX;)I

    move-result p1

    if-lez p1, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public O000000o(LfU;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, LsT;->O00000o0:LYX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ORDER BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LfU;->O00000Oo:LfU$O000000o;

    iget-object v2, v2, LfU$O000000o;->O00000Oo:LaY;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DESC LIMIT 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LXX;

    :try_start_1
    invoke-virtual {v0, p1, v1}, LXX;->O00000o0(LZX;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(LgU;)Z
    .locals 3

    iget-object v0, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x0

    new-array v2, v1, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, p1, v1, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    move-result-object p1

    iget-boolean p1, p1, LbY;->O00000o0:Z

    return p1
.end method

.method public O000000o(Ljava/util/List;LUT;JLjava/lang/String;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LvT;",
            ">;",
            "LUT;",
            "J",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v13, -0x8000000000000000L

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, LvT;

    iget-object v15, v8, LvT;->O00000oo:LIT;

    invoke-virtual {v15}, LIT;->O000O0o()J

    move-result-wide v9

    cmp-long v15, v9, v4

    if-lez v15, :cond_1

    iget-object v8, v8, LvT;->O00000oo:LIT;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v13, v8

    goto :goto_0

    :cond_2
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v22

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, LUT;->O00000Oo()I

    move-result v8

    move/from16 v23, v8

    goto :goto_1

    :cond_3
    const/16 v23, -0x1

    :goto_1
    if-eqz v1, :cond_4

    iget-wide v8, v1, LUT;->O000000o:J

    move-wide/from16 v24, v8

    goto :goto_2

    :cond_4
    const-wide/16 v24, -0x1

    :goto_2
    const-string v26, "checkConnByChange.queryRangeAmongMessage.start"

    const-string v28, ""

    move-object/from16 v27, p5

    invoke-static/range {v22 .. v28}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    const/4 v8, 0x0

    return v8

    :cond_5
    const/4 v8, 0x0

    iget v9, v1, LUT;->O00000Oo:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_6

    const/4 v4, 0x0

    move-wide/from16 v19, v13

    goto :goto_4

    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LIT;

    invoke-virtual {v10}, LIT;->O000OOoo()J

    move-result-wide v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v10, 0x7fffffffffffffffL

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LIT;

    invoke-virtual {v12}, LIT;->O000O0o()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    if-eqz v15, :cond_7

    move-wide/from16 v19, v13

    invoke-virtual {v12}, LIT;->O000O0o()J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual {v12}, LIT;->O000O0o()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide/from16 v13, v19

    goto :goto_3

    :cond_8
    move-wide/from16 v19, v13

    new-instance v8, LPT;

    invoke-direct {v8}, LPT;-><init>()V

    invoke-virtual {v8, v10, v11}, LPT;->O00000Oo(J)V

    invoke-virtual {v8, v2, v3}, LPT;->O00000o0(J)V

    invoke-virtual {v8, v4, v5}, LPT;->O000000o(J)V

    iget-object v2, v8, LPT;->O000000o:LPT$O000000o;

    iget-object v2, v2, LPT$O000000o;->O00000o0:L_X;

    const/4 v3, 0x1

    iput-boolean v3, v2, LUX;->O00000o:Z

    iput-boolean v3, v2, LUX;->O00000oO:Z

    iput v9, v2, L_X;->O0000O0o:I

    invoke-virtual {v0, v8}, LsT;->O000000o(LPT;)Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LUT;->O00000Oo()I

    move-result v9

    iget-wide v10, v1, LUT;->O000000o:J

    const-string v12, "checkConnByChange.queryRangeAmongMessage.end"

    const-string v14, ""

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v14}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_9

    const/4 v1, 0x0

    return v1

    :cond_9
    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPT;

    invoke-virtual {v2}, LPT;->O0000Ooo()J

    move-result-wide v2

    cmp-long v5, v2, v6

    if-gtz v5, :cond_b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPT;

    invoke-virtual {v2}, LPT;->O0000o0()J

    move-result-wide v2

    cmp-long v5, v2, v19

    if-ltz v5, :cond_b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPT;

    invoke-virtual {v2}, LPT;->O0000Ooo()J

    move-result-wide v2

    move-wide/from16 v5, p3

    cmp-long v7, v2, v5

    if-gtz v7, :cond_b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPT;

    invoke-virtual {v2}, LPT;->O0000o0()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-ltz v3, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    :goto_5
    return v16

    :cond_c
    :goto_6
    move-wide v5, v2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v7

    if-eqz v1, :cond_d

    invoke-virtual/range {p2 .. p2}, LUT;->O00000Oo()I

    move-result v8

    goto :goto_7

    :cond_d
    const/4 v8, -0x1

    :goto_7
    if-eqz v1, :cond_e

    iget-wide v2, v1, LUT;->O000000o:J

    move-wide v9, v2

    goto :goto_8

    :cond_e
    const-wide/16 v9, -0x1

    :goto_8
    const-string v11, "checkConnByChange.queryCurrentRangeByMaxId.start"

    const-string v13, ""

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v13}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, LsT;->O000000o(JLUT;)LPT;

    move-result-object v2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    if-eqz v1, :cond_f

    invoke-virtual/range {p2 .. p2}, LUT;->O00000Oo()I

    move-result v8

    move v4, v8

    goto :goto_9

    :cond_f
    const/4 v4, -0x1

    :goto_9
    if-eqz v1, :cond_10

    iget-wide v6, v1, LUT;->O000000o:J

    move-wide v5, v6

    goto :goto_a

    :cond_10
    const-wide/16 v5, -0x1

    :goto_a
    const-string v7, "checkConnByChange.queryCurrentRangeByMaxId.end"

    const-string v9, ""

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v9}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LPT;->O0000Ooo()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x1

    return v1

    :cond_12
    :goto_b
    const/4 v1, 0x0

    return v1
.end method

.method public O00000Oo(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVT;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    invoke-virtual {p0, v2}, LsT;->O00000Oo(LVT;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public O00000Oo(LIT;)LYT$O000000o;
    .locals 13

    invoke-virtual {p1}, LIT;->O000Oo00()LUT;

    move-result-object v0

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object v0

    const-string v1, "alterSessionWhenDeleteMsg:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LIT;->O000Oo00()LUT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v1, v4, [LUX;

    invoke-virtual {p0, v0, v1}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object v1

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LIT;->O00000oo(J)V

    iget-object v5, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O000O0o:LaY;

    invoke-virtual {p0, v1, v5}, LsT;->O000000o(LVX;LUX;)Z

    move-result v5

    const-string v6, "alterSessionWhenDeleteMsg, msg.id="

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", msg.content="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", msg.time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", session.time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "alterSessionWhenDeleteMsg, last.id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", last.content="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", last.time="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", lastExist="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v5

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v10

    cmp-long v12, v5, v10

    if-ltz v12, :cond_3

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, LsT;->O000000o(LUT;Z)LIT;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "alterSessionWhenDeleteMsg, second.id="

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", second.content="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LIT;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", second.time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v5

    invoke-static {v5, v6}, LMT;->O00000o0(J)LgU;

    move-result-object v5

    new-array v6, v4, [LUX;

    invoke-virtual {p0, v5, v6}, LsT;->O00000Oo(LZX;[LUX;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "alterSessionWhenDeleteMsg, before copy, last.id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", last.sessionid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->O000OOoo()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1, v3}, LjQ;->O000000o(LIT;LIT;)LIT;

    move-result-object v1

    invoke-virtual {p1}, LIT;->O000Oo00()LUT;

    move-result-object p1

    iget-wide v5, p1, LUT;->O000000o:J

    invoke-virtual {v1, v5, v6}, LIT;->O00000oo(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alterSessionWhenDeleteMsg, after copy, last.id="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", last.sessionid ="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->O000OOoo()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v4, [LUX;

    invoke-virtual {p0, v1, p1}, LsT;->O00000o0(LZX;[LUX;)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alterSessionWhenDeleteMsg, result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alterSessionWhenDeleteMsg, after save, last.id="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LVT;->O00000oO(J)V

    iput-object v1, v0, LVT;->O0000O0o:LIT;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, LVT;->O00000o(J)V

    invoke-virtual {p0, v0}, LsT;->O0000O0o(LVT;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alterSessionWhenDeleteMsg, session.lid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", session.id="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v1, v4, [LUX;

    invoke-virtual {p0, v0, v1}, LsT;->O00000Oo(LZX;[LUX;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is Single"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">>>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v5

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-nez p1, :cond_3

    :cond_1
    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LsT;->O000000o(LUT;Z)LIT;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v5

    invoke-static {v5, v6}, LMT;->O00000o0(J)LgU;

    move-result-object v1

    invoke-static {v1}, LBca;->O000000o(LgU;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v4, [LUX;

    invoke-virtual {p0, v1, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_2
    invoke-virtual {p1, v1}, LIT;->O000000o(LgU;)V

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, LVT;->O00000o(J)V

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LVT;->O00000oO(J)V

    iput-object p1, v0, LVT;->O0000O0o:LIT;

    invoke-virtual {p0, v0}, LsT;->O0000O0o(LVT;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    new-instance p1, LYT$O000000o;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, LYT$O000000o;-><init>(ILVT;LVT;LVT;)V

    return-object p1
.end method

.method public O00000Oo(LZX;)LbY;
    .locals 3

    iget-object v0, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x0

    new-array v2, v1, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, p1, v1, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(LUT;Z)Ljava/lang/String;
    .locals 3

    iget v0, p1, LUT;->O00000Oo:I

    iget-wide v1, p1, LUT;->O000000o:J

    invoke-static {v0, v1, v2}, LjQ;->O000000o(IJ)LIT;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, LUT;->O00000o()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " WHERE "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O00oOooo:LaY;

    invoke-virtual {p0, p1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000oOO:LaY;

    const-string v2, " DESC "

    invoke-static {p0, p1, v1, v2}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {p0, p1, v1, v2}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const-string p1, " limit 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LjQ;->O000000o(LZX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LVT;",
            ">;"
        }
    .end annotation

    new-instance v0, LcY$O00000Oo;

    invoke-direct {v0}, LcY$O00000Oo;-><init>()V

    new-instance v1, LVT;

    invoke-direct {v1}, LVT;-><init>()V

    iput-object v1, v0, LcY$O00000Oo;->O000000o:LZX;

    new-instance v1, LgU;

    invoke-direct {v1}, LgU;-><init>()V

    iput-object v1, v0, LcY$O00000Oo;->O00000Oo:LZX;

    new-instance v1, LeU;

    invoke-direct {v1, p1}, LeU;-><init>(I)V

    iput-object v1, v0, LcY$O00000Oo;->O0000O0o:LcY$O000000o;

    iget-object p1, p0, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    invoke-virtual {p1, v0}, LXX;->O000000o(LcY$O00000Oo;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcY;

    iget-object v1, v1, LcY;->O000000o:LZX;

    check-cast v1, LVT;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O00000Oo(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LET;",
            ">;"
        }
    .end annotation

    new-instance v0, LET;

    invoke-direct {v0}, LET;-><init>()V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const-string v2, " WHERE "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LET;->O000000o:LET$O000000o;

    iget-object v3, v3, LET$O000000o;->O00000oO:LaY;

    iget-object v3, v3, LUX;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LET;->O000000o:LET$O000000o;

    iget-object p1, p1, LET$O000000o;->O0000O0o:LaY;

    iget-object p1, p1, LUX;->O000000o:Ljava/lang/String;

    const-string p2, " ASC"

    invoke-static {v2, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, LXX;

    invoke-virtual {v1, v0, p1}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "LVT;",
            ">;"
        }
    .end annotation

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " WHERE "

    const-wide/16 v3, -0x1

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    cmp-long v6, p3, v3

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v5, :cond_2

    iget-object v6, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O0000Oo0:LaY;

    const-string v7, " >= "

    invoke-static {p0, v6, v1, v7}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " AND "

    if-eqz v5, :cond_3

    cmp-long p2, p3, v3

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    cmp-long p2, p3, v3

    if-eqz p2, :cond_4

    iget-object p2, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p2, p2, LVT$O000000o;->O0000Oo0:LaY;

    const-string v3, " < "

    invoke-static {p0, p2, v1, v3}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p1, p1, LVT$O000000o;->O0000Oo:LaY;

    invoke-virtual {p0, p1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p1, p1, LVT$O000000o;->O0000Oo0:LaY;

    invoke-virtual {p0, p1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "queryOthr:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, LXX;

    invoke-virtual {p1, v0, p2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LmT;",
            ">;"
        }
    .end annotation

    new-instance v0, LmT;

    invoke-direct {v0}, LmT;-><init>()V

    iget-object v1, v0, LmT;->O000000o:LmT$O000000o;

    iget-object v1, v1, LmT$O000000o;->O0000OOo:LfY;

    invoke-virtual {v1, p1}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x1

    new-array v1, v1, [LUX;

    const/4 v2, 0x0

    iget-object v3, v0, LmT;->O000000o:LmT$O000000o;

    iget-object v3, v3, LmT$O000000o;->O0000OOo:LfY;

    aput-object v3, v1, v2

    check-cast p1, LXX;

    invoke-virtual {p1, v0, v1}, LXX;->O00000o0(LZX;[LUX;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "LBT;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LsT;->O000000o(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Ljava/util/Set;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/List<",
            "LgU;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p2, LgU;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LgU;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, LgU;

    invoke-direct {p2}, LgU;-><init>()V

    :goto_0
    const-string v0, " WHERE "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, LgU;->O00000Oo:LgU$O000000o;

    iget-object v1, v1, LgU$O000000o;->O0000o0:LaY;

    invoke-virtual {p0, v1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    goto :goto_1

    :cond_1
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LXX;

    invoke-virtual {p1, p2, v0}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(LIT;Z)LsT$O00000Oo;
    .locals 11

    new-instance v0, LsT$O00000Oo;

    invoke-direct {v0}, LsT$O00000Oo;-><init>()V

    invoke-static {p1}, LLT;->O000000o(LIT;)LVT;

    move-result-object v1

    iget-object v2, p0, LsT;->O00000o0:LYX;

    const/4 v3, 0x0

    new-array v4, v3, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v4}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput-boolean v4, v0, LsT$O00000Oo;->O00000o0:Z

    new-array v5, v4, [Ljava/lang/Long;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, p1, v5}, LsT;->O000000o(LIT;[Ljava/lang/Long;)LIT;

    move-result-object v5

    invoke-virtual {p0, p1}, LsT;->O0000o00(LIT;)LbY;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v5

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-array v5, v4, [Ljava/lang/Long;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, p1, v5}, LsT;->O000000o(LIT;[Ljava/lang/Long;)LIT;

    move-result-object v5

    invoke-virtual {p0, p1}, LsT;->O0000o00(LIT;)LbY;

    move-result-object v6

    :goto_0
    const-wide/16 v7, 0x0

    invoke-virtual {v1, v7, v8}, LVT;->O00000oo(J)V

    if-eqz p2, :cond_3

    if-eqz v6, :cond_3

    iget-boolean p2, v6, LbY;->O00000Oo:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v7

    invoke-virtual {v1}, LVT;->O0000o0()J

    move-result-wide v9

    cmp-long p2, v7, v9

    if-ltz p2, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LVT;->O0000o0o()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {v1, p2}, LVT;->O00000o(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, LVT;->O00000o(I)V

    :goto_1
    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, LVT;->O00000o0(J)V

    iput-boolean v4, v0, LsT$O00000Oo;->O000000o:Z

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    iget-boolean p2, v6, LbY;->O00000o0:Z

    if-eqz p2, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v7

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v9

    invoke-static {v9, v10}, LjQ;->O000000o(J)LIT;

    move-result-object p2

    long-to-int v5, v7

    invoke-virtual {p2, v5}, LIT;->O00000oo(I)V

    iget-object v5, p0, LsT;->O00000o0:LYX;

    new-array v7, v4, [LUX;

    iget-object v8, p2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v8, v8, LIT$O000000o;->O0000oO:L_X;

    aput-object v8, v7, v3

    check-cast v5, LXX;

    invoke-virtual {v5, p2, v7}, LXX;->O00000o(LZX;[LUX;)Z

    iput-object p2, v1, LVT;->O0000O0o:LIT;

    :cond_4
    :goto_2
    iget-object p2, v1, LVT;->O0000O0o:LIT;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LIT;->O00oOooo()J

    move-result-wide v7

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-ltz v5, :cond_6

    invoke-virtual {p2}, LIT;->O000O0o()J

    move-result-wide v7

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v9

    cmp-long p2, v7, v9

    if-gez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v1}, LVT;->O000Oo00()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, LVT;->O000Oo0()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v5, p0, LsT;->O00000Oo:Landroid/content/Context;

    invoke-static {v5}, LBca;->O00000Oo(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 p2, 0x0

    :cond_8
    if-eqz p2, :cond_9

    iput-object p1, v1, LVT;->O0000O0o:LIT;

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result p2

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, LVT;->O00000o(J)V

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, LVT;->O00000oO(J)V

    goto :goto_5

    :cond_9
    iget-object p1, v1, LVT;->O0000O0o:LIT;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    new-instance p1, LIT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v7

    const-string p2, ""

    invoke-direct {p1, v7, v8, p2}, LIT;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v7

    long-to-int p2, v7

    invoke-virtual {p1, p2}, LIT;->O00000oo(I)V

    iget-object p2, p0, LsT;->O00000o0:LYX;

    new-array v4, v4, [LUX;

    iget-object v5, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000oO:L_X;

    aput-object v5, v4, v3

    check-cast p2, LXX;

    invoke-virtual {p2, p1, v4}, LXX;->O00000o(LZX;[LUX;)Z

    iput-object p1, v1, LVT;->O0000O0o:LIT;

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    iget-object p1, p0, LsT;->O00000o0:LYX;

    new-array p2, v3, [LUX;

    check-cast p1, LXX;

    invoke-virtual {p1, v1, p2}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_6

    :cond_c
    iget-object p1, p0, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    invoke-virtual {p1, v1, v3}, LXX;->O000000o(LZX;Z)J

    :goto_6
    iput-object v1, v0, LsT$O00000Oo;->O0000OOo:LVT;

    if-eqz v6, :cond_d

    iget-boolean p1, v6, LbY;->O00000o0:Z

    iput-boolean p1, v0, LsT$O00000Oo;->O00000o:Z

    :cond_d
    return-object v0
.end method

.method public O00000Oo(LUT;IJILjava/util/ArrayList;)LsT$O00000o0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUT;",
            "IJI",
            "Ljava/util/ArrayList<",
            "LVT;",
            ">;)",
            "LsT$O00000o0;"
        }
    .end annotation

    new-instance p1, LsT$O00000o0;

    invoke-direct {p1}, LsT$O00000o0;-><init>()V

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v0

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const/4 v2, 0x0

    new-array v3, v2, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v3}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v1

    sub-int/2addr v1, p2

    if-lez v1, :cond_0

    add-int/2addr p5, v1

    :cond_0
    iput p5, p1, LsT$O00000o0;->O0000OOo:I

    invoke-virtual {v0}, LVT;->O0000o()J

    move-result-wide v3

    invoke-virtual {v0}, LVT;->O0000o0()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-lez p2, :cond_1

    invoke-virtual {v0, p5}, LVT;->O00000o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p5}, LVT;->O00000o0(I)V

    :goto_0
    const-wide/16 v3, 0x0

    const/4 p2, 0x1

    cmp-long v1, p3, v3

    if-lez v1, :cond_2

    iget-object v1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v1, LVT$O000000o;->O00000o0:LaY;

    iput-boolean p2, v3, LUX;->O00000o:Z

    iput-boolean p2, v3, LUX;->O00000oO:Z

    iput-wide p3, v3, LaY;->O0000O0o:J

    iget-object v1, v1, LVT$O000000o;->O0000O0o:LaY;

    iput-boolean p2, v1, LUX;->O00000o:Z

    iput-boolean p2, v1, LUX;->O00000oO:Z

    iput-wide p3, v1, LaY;->O0000O0o:J

    :cond_2
    new-instance p3, LIT;

    invoke-direct {p3}, LIT;-><init>()V

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v3

    long-to-int p4, v3

    invoke-virtual {p3, p4}, LIT;->O00000oo(I)V

    iget-object p4, p0, LsT;->O00000o0:LYX;

    new-array v1, p2, [LUX;

    iget-object v3, p3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000oO:L_X;

    aput-object v3, v1, v2

    check-cast p4, LXX;

    invoke-virtual {p4, p3, v1}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {p3}, LIT;->O000OOo()J

    move-result-wide v3

    invoke-static {v3, v4}, LMT;->O00000o0(J)LgU;

    move-result-object p4

    invoke-static {p4}, LBca;->O000000o(LgU;)Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v2, [LUX;

    invoke-virtual {p0, p4, v1}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_3
    invoke-virtual {p3, p4}, LIT;->O000000o(LgU;)V

    iput-object p3, v0, LVT;->O0000O0o:LIT;

    if-eqz p6, :cond_8

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide p3

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    const/4 v1, 0x0

    move-wide v3, p3

    const/4 p3, 0x0

    :cond_4
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LVT;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LVT;->O0000oOO()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    invoke-virtual {p4}, LVT;->O0000oOO()J

    move-result-wide v3

    move-object v1, p4

    const/4 p3, 0x1

    :cond_5
    const-wide/16 v5, 0x3ec

    invoke-virtual {p4, v5, v6}, LVT;->O00000oo(J)V

    iget-object v5, p0, LsT;->O00000o0:LYX;

    new-array v6, v2, [LUX;

    check-cast v5, LXX;

    invoke-virtual {v5, p4, v6}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_8

    iget-object p2, v1, LVT;->O0000O0o:LIT;

    iput-object p2, v0, LVT;->O0000O0o:LIT;

    invoke-virtual {v1}, LVT;->O0000oOO()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, LVT;->O00000oO(J)V

    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, LVT;->O00000o(J)V

    invoke-virtual {v1}, LVT;->O0000o0()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, LVT;->O00000Oo(J)V

    invoke-virtual {v1}, LVT;->O0000o()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, LVT;->O00000o0(J)V

    invoke-virtual {v1}, LVT;->O0000o()J

    move-result-wide p2

    invoke-virtual {v1}, LVT;->O0000o0()J

    move-result-wide v3

    cmp-long p4, p2, v3

    if-lez p4, :cond_7

    invoke-virtual {v0, p5}, LVT;->O00000o(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p5}, LVT;->O00000o0(I)V

    :cond_8
    :goto_2
    iput-object v0, p1, LsT$O00000o0;->O0000Oo0:LVT;

    iget-object p2, p0, LsT;->O00000o0:LYX;

    new-array p3, v2, [LUX;

    check-cast p2, LXX;

    invoke-virtual {p2, v0, p3}, LXX;->O00000Oo(LZX;[LUX;)I

    return-object p1
.end method

.method public O00000Oo()V
    .locals 4

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const-string v2, " WHERE "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000o0:L_X;

    invoke-virtual {p0, v3}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVT;

    invoke-virtual {p0, v1}, LsT;->O00000Oo(LVT;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LsT;->O000000o(LVT;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000Oo(JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LNL$O000000o;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNL$O000000o;

    new-instance v7, LCT;

    iget-wide v4, v0, LNL$O000000o;->O00000Oo:J

    iget-object v6, v0, LNL$O000000o;->O000000o:Ljava/lang/String;

    move-object v1, v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, LCT;-><init>(JJLjava/lang/String;)V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const/4 v2, 0x2

    new-array v2, v2, [LUX;

    iget-object v3, v7, LCT;->O000000o:LCT$O000000o;

    iget-object v4, v3, LCT$O000000o;->O000000o:LaY;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    iget-object v3, v3, LCT$O000000o;->O00000o:LaY;

    aput-object v3, v2, v4

    check-cast v1, LXX;

    invoke-virtual {v1, v7, v5, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iget-wide v1, v0, LNL$O000000o;->O00000Oo:J

    invoke-static {v1, v2}, LMT;->O00000Oo(J)LgU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LNL$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LgU;->O000000o(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000Oo(LZT;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v0

    invoke-static {v0, v1}, LMT;->O00000o0(J)LgU;

    move-result-object v0

    iget-object v1, p1, LIT;->O0000oOo:LgU;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LgU;->O00000oO(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LgU;->O00000o0(J)LgU;

    invoke-virtual {v1}, LgU;->O0000oO0()I

    move-result v2

    invoke-virtual {v0, v2}, LgU;->O00000oo(I)V

    :cond_1
    invoke-virtual {p1, v0}, LIT;->O000000o(LgU;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LsT;->O000000o(LgU;)Z

    :cond_2
    iget-object v0, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x0

    new-array v2, v1, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, p1, v1, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LsT;->O000000o(LIT;Z)V

    :cond_3
    return-void
.end method

.method public O00000Oo(LVT;)Z
    .locals 6

    const-string v0, "deleteSession(SessionModel session):"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LsT;->O000000o(LVT;Z)Z

    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-instance v2, LpT;

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-virtual {p1}, LVT;->O0000ooo()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, LpT;-><init>(JI)V

    new-array v3, v0, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, v2, v3}, LXX;->O00000oo(LZX;[LUX;)I

    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-array v2, v0, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, p1, v2}, LXX;->O00000oo(LZX;[LUX;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-static {v0}, LLT;->O00000o0(LUT;)V

    invoke-virtual {p1}, LVT;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LKT;->O000000o(Ljava/lang/Long;)V

    :cond_1
    return v2
.end method

.method public varargs O00000Oo(LZX;[LUX;)Z
    .locals 1

    iget-object v0, p0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    invoke-virtual {v0, p1, p2}, LXX;->O00000o(LZX;[LUX;)Z

    move-result p1

    return p1
.end method

.method public O00000o(J)I
    .locals 7

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    const-string v1, "UPDATE "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v2, v2, LVT$O000000o;->O00000oo:L_X;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    const-string v5, " AND "

    cmp-long v6, p1, v3

    if-lez v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000O0o:LaY;

    invoke-static {p0, v3, v1, v2}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, " WHERE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000o0:L_X;

    invoke-virtual {p0, v3}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Ooo:LaY;

    invoke-virtual {p0, v0}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LXX;

    invoke-virtual {v2, v1}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LVT;->O00000o(I)V

    if-lez v6, :cond_1

    iget-object v4, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v4, v4, LVT$O000000o;->O0000O0o:LaY;

    iput-boolean v0, v4, LUX;->O00000o:Z

    iput-boolean v0, v4, LUX;->O00000oO:Z

    iput-wide p1, v4, LaY;->O0000O0o:J

    :cond_1
    invoke-virtual {v1, v3}, LVT;->O00000o0(I)V

    if-lez v6, :cond_2

    iget-object v1, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O00000o0:LaY;

    iput-boolean v0, v1, LUX;->O00000o:Z

    iput-boolean v0, v1, LUX;->O00000oO:Z

    iput-wide p1, v1, LaY;->O0000O0o:J

    :cond_2
    return v2
.end method

.method public O00000o(LVT;)LVT;
    .locals 4

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    const-string v1, " WHERE "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v2, v2, LVT$O000000o;->O0000Oo:LaY;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v2, v2, LVT$O000000o;->O0000Ooo:LaY;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p1, p1, LVT$O000000o;->O0000Oo0:LaY;

    invoke-virtual {p0, p1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v2, v2, LVT$O000000o;->O0000OOo:LaY;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " limit 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LjQ;->O000000o(LZX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v2, LXX;

    :try_start_1
    invoke-virtual {v2, v1}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LjQ;->O000000o(LZX;Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catch_0
    move-object v1, p1

    :catch_1
    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1
.end method

.method public O00000o(LIT;)LYT;
    .locals 5

    new-instance v0, LYT;

    invoke-direct {v0}, LYT;-><init>()V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const/4 v2, 0x0

    new-array v3, v2, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, p1, v3}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-array v3, v2, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, p1, v3}, LXX;->O00000oo(LZX;[LUX;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteDMMessage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, LsT;->O00000o0(LIT;)Z

    invoke-virtual {p0, p1}, LsT;->O00000oO(LIT;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, p1}, LsT;->O000000o(LIT;)LYT$O000000o;

    move-result-object v3

    iput-boolean v4, v0, LYT;->O00000o0:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, LYT;->O00000o0:Z

    :goto_0
    if-eqz v3, :cond_2

    iget p1, v3, LYT$O000000o;->O00000o:I

    if-eqz p1, :cond_2

    iget-object p1, v0, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LNT;",
            ">;"
        }
    .end annotation

    new-instance v0, LNT;

    invoke-direct {v0}, LNT;-><init>()V

    iget-object v1, v0, LNT;->O000000o:LNT$O000000o;

    iget-object v1, v1, LNT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v1, p1}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x1

    new-array v1, v1, [LUX;

    const/4 v2, 0x0

    iget-object v3, v0, LNT;->O000000o:LNT$O000000o;

    iget-object v3, v3, LNT$O000000o;->O00000Oo:LfY;

    aput-object v3, v1, v2

    check-cast p1, LXX;

    invoke-virtual {p1, v0, v1}, LXX;->O00000o0(LZX;[LUX;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000o()V
    .locals 4

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const-string v2, " WHERE "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000o0:L_X;

    invoke-virtual {p0, v3}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVT;

    invoke-virtual {p0, v1}, LsT;->O00000Oo(LVT;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LsT;->O000000o(LVT;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVT;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT;

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v1

    iget-object v2, v0, LVT;->O00000oO:LFT;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, LsT;->O00000o0:LYX;

    new-array v5, v3, [LUX;

    check-cast v4, LXX;

    invoke-virtual {v4, v1, v3, v5}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-array v4, v3, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, v2, v3, v4}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    :cond_1
    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-array v2, v3, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v3, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O00000o0(J)I
    .locals 6

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    const-string v1, "UPDATE "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v2, v2, LVT$O000000o;->O00000oo:L_X;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_0

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000O0o:LaY;

    invoke-static {p0, v3, v1, v2}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " WHERE "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p1, p1, LVT$O000000o;->O0000o0:L_X;

    invoke-virtual {p0, p1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p1, p1, LVT$O000000o;->O0000Ooo:LaY;

    invoke-virtual {p0, p1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, LXX;

    invoke-virtual {p1, p2}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2
.end method

.method public varargs O00000o0(LZX;[LUX;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LsT;->O000000o()V

    iget-object v1, p0, LsT;->O00000o0:LYX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LXX;

    :try_start_1
    invoke-virtual {v1, p1, p2}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result v0

    iget-object p1, p0, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    iget-object p1, p1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LsT;->O00000oO()V

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {p0}, LsT;->O00000oO()V

    return v0
.end method

.method public O00000o0(Ljava/util/List;)LYT;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LYT;"
        }
    .end annotation

    new-instance v0, LYT;

    invoke-direct {v0}, LYT;-><init>()V

    invoke-static {}, LLT;->O00000oo()LVT;

    move-result-object v1

    new-instance v2, LDT;

    invoke-direct {v2}, LDT;-><init>()V

    iget-object v3, p0, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    iget-object v3, v3, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_0
    iget-object v3, p0, LsT;->O00000o0:LYX;

    const/4 v4, 0x0

    new-array v5, v4, [LUX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, LXX;

    :try_start_1
    invoke-virtual {v3, v1, v5}, LXX;->O00000o(LZX;[LUX;)Z

    const/4 v3, 0x3

    if-nez p1, :cond_0

    iget-object p1, p0, LsT;->O00000o0:LYX;

    const-string v5, "1"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, LXX;

    :try_start_2
    invoke-virtual {p1, v2, v5}, LXX;->O00000o(LZX;Ljava/lang/String;)I

    iget-object p1, p0, LsT;->O00000o0:LYX;

    new-array v2, v4, [LUX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, LXX;

    :try_start_3
    invoke-virtual {p1, v1, v2}, LXX;->O00000oo(LZX;[LUX;)I

    iget-object p1, v0, LYT;->O00000Oo:Ljava/util/ArrayList;

    new-instance v2, LYT$O000000o;

    invoke-direct {v2, v3, v1}, LYT$O000000o;-><init>(ILVT;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, LDT;->O000000o(J)V

    iget-object v5, p0, LsT;->O00000o0:LYX;

    new-array v6, v6, [LUX;

    iget-object v7, v2, LDT;->O00000Oo:LDT$O000000o;

    iget-object v7, v7, LDT$O000000o;->O0000o0:LaY;

    aput-object v7, v6, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v5, LXX;

    :try_start_4
    invoke-virtual {v5, v2, v6}, LXX;->O00000oo(LZX;[LUX;)I

    goto :goto_0

    :cond_1
    new-instance p1, LDT;

    invoke-direct {p1}, LDT;-><init>()V

    iget-object v2, p0, LsT;->O00000o0:LYX;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ORDER BY "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, LDT;->O00000Oo:LDT$O000000o;

    iget-object v7, v7, LDT$O000000o;->O0000o0:LaY;

    invoke-virtual {p0, v7}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " DESC limit 1"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v2, LXX;

    :try_start_5
    invoke-virtual {v2, p1, v5}, LXX;->O00000o0(LZX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, LDT;->O0000oO()J

    move-result-wide v2

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v7

    invoke-virtual {v1}, LVT;->O0000oOO()J

    move-result-wide v9

    const/4 v5, 0x2

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v2

    if-eqz v13, :cond_a

    invoke-virtual {v1, v2, v3}, LVT;->O00000oO(J)V

    invoke-virtual {v1, v7, v8}, LVT;->O00000o(J)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, LDT;->O0000o00()J

    move-result-wide v7

    cmp-long v3, v7, v11

    if-lez v3, :cond_3

    invoke-virtual {p1}, LDT;->O0000o00()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-nez v7, :cond_3

    new-array v7, v4, [LUX;

    invoke-virtual {p0, v3, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, LDT;->O0000o00()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O000000o(J)V

    invoke-virtual {p1}, LDT;->O0000o00()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, LMT;->O000000o(JLgU;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LDT;->O0000o00()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p1}, LDT;->O0000oOo()J

    move-result-wide v7

    cmp-long v3, v7, v11

    if-lez v3, :cond_5

    invoke-virtual {p1}, LDT;->O0000oOo()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-nez v7, :cond_5

    new-array v7, v4, [LUX;

    invoke-virtual {p0, v3, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, LDT;->O0000oOo()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O000000o(J)V

    invoke-virtual {p1}, LDT;->O0000oOo()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, LMT;->O000000o(JLgU;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LDT;->O0000oOo()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {p1}, LDT;->O0000o0()J

    move-result-wide v7

    invoke-static {v7, v8}, LKT;->O000000o(J)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, LBT;

    invoke-direct {v3}, LBT;-><init>()V

    invoke-virtual {v3, v7, v8}, LBT;->O00000Oo(J)LBT;

    iget-object v9, v3, LBT;->O000000o:LBT$O000000o;

    iget-object v9, v9, LBT$O000000o;->O0000Oo0:LaY;

    invoke-virtual {p0, v3, v9}, LsT;->O000000o(LVX;LUX;)Z

    invoke-static {v3}, LBca;->O000000o(LBT;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v6, LKT;->O000000o:LoT;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v6, v6, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v6, 0x0

    :cond_7
    new-instance v3, LfT;

    invoke-direct {v3, p1}, LfT;-><init>(LDT;)V

    iput-object v3, v1, LVT;->O0000OOo:LfT;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, LsT;->O00000Oo:Landroid/content/Context;

    invoke-static {v3, v2}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    :cond_8
    if-eqz v6, :cond_9

    iget-object v2, p0, LsT;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1}, LDT;->O0000oO()J

    move-result-wide v9

    invoke-static {v2, v7, v8, v9, v10}, LjQ;->O000000o(Landroid/content/Context;JJ)V

    :cond_9
    iget-object p1, p0, LsT;->O00000o0:LYX;

    new-array v2, v4, [LUX;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast p1, LXX;

    :try_start_6
    invoke-virtual {p1, v1, v2}, LXX;->O00000Oo(LZX;[LUX;)I

    iget-object p1, v0, LYT;->O00000Oo:Ljava/util/ArrayList;

    new-instance v2, LYT$O000000o;

    invoke-direct {v2, v5, v1}, LYT$O000000o;-><init>(ILVT;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1}, LVT;->O0000oO()J

    move-result-wide v2

    cmp-long v9, v2, v11

    if-gtz v9, :cond_b

    invoke-virtual {v1, v7, v8}, LVT;->O00000o(J)V

    iget-object v2, p0, LsT;->O00000o0:LYX;

    new-array v3, v4, [LUX;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v2, LXX;

    :try_start_7
    invoke-virtual {v2, v1, v3}, LXX;->O00000Oo(LZX;[LUX;)I

    :cond_b
    iget-object v2, v1, LVT;->O0000OOo:LfT;

    if-nez v2, :cond_14

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, LDT;->O0000o00()J

    move-result-wide v7

    cmp-long v3, v7, v11

    if-lez v3, :cond_d

    invoke-virtual {p1}, LDT;->O0000o00()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-nez v7, :cond_d

    new-array v7, v4, [LUX;

    invoke-virtual {p0, v3, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p1}, LDT;->O0000o00()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O000000o(J)V

    invoke-virtual {p1}, LDT;->O0000o00()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, LMT;->O000000o(JLgU;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, LDT;->O0000o00()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    invoke-virtual {p1}, LDT;->O0000oOo()J

    move-result-wide v7

    cmp-long v3, v7, v11

    if-lez v3, :cond_f

    invoke-virtual {p1}, LDT;->O0000oOo()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-nez v7, :cond_f

    new-array v7, v4, [LUX;

    invoke-virtual {p0, v3, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p1}, LDT;->O0000oOo()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O000000o(J)V

    invoke-virtual {p1}, LDT;->O0000oOo()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, LMT;->O000000o(JLgU;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, LDT;->O0000oOo()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    invoke-virtual {p1}, LDT;->O0000o0()J

    move-result-wide v7

    invoke-static {v7, v8}, LKT;->O000000o(J)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, LBT;

    invoke-direct {v3}, LBT;-><init>()V

    invoke-virtual {v3, v7, v8}, LBT;->O00000Oo(J)LBT;

    iget-object v9, v3, LBT;->O000000o:LBT$O000000o;

    iget-object v9, v9, LBT$O000000o;->O0000Oo0:LaY;

    invoke-virtual {p0, v3, v9}, LsT;->O000000o(LVX;LUX;)Z

    invoke-static {v3}, LBca;->O000000o(LBT;)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, LKT;->O000000o:LoT;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, v9, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    const/4 v4, 0x1

    :cond_11
    :goto_5
    new-instance v3, LfT;

    invoke-direct {v3, p1}, LfT;-><init>(LDT;)V

    iput-object v3, v1, LVT;->O0000OOo:LfT;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v3, p0, LsT;->O00000Oo:Landroid/content/Context;

    invoke-static {v3, v2}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    :cond_12
    if-eqz v4, :cond_13

    iget-object v2, p0, LsT;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1}, LDT;->O0000oO()J

    move-result-wide v3

    invoke-static {v2, v7, v8, v3, v4}, LjQ;->O000000o(Landroid/content/Context;JJ)V

    :cond_13
    const/4 v4, 0x1

    :cond_14
    if-eqz v4, :cond_16

    iget-object p1, v0, LYT;->O00000Oo:Ljava/util/ArrayList;

    new-instance v2, LYT$O000000o;

    invoke-direct {v2, v5, v1}, LYT$O000000o;-><init>(ILVT;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    iget-object p1, p0, LsT;->O00000o0:LYX;

    new-array v2, v4, [LUX;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast p1, LXX;

    :try_start_8
    invoke-virtual {p1, v1, v2}, LXX;->O00000oo(LZX;[LUX;)I

    iget-object p1, v0, LYT;->O00000Oo:Ljava/util/ArrayList;

    new-instance v2, LYT$O000000o;

    invoke-direct {v2, v3, v1}, LYT$O000000o;-><init>(ILVT;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_6
    iget-object p1, p0, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    iget-object p1, p1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object p1, p0, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    invoke-virtual {p1}, LXX;->O000000o()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    invoke-virtual {v0}, LXX;->O000000o()V

    throw p1
.end method

.method public O00000o0(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "LVT;",
            ">;"
        }
    .end annotation

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " WHERE "

    const-wide/16 v3, -0x1

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    cmp-long v6, p3, v3

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v5, :cond_2

    iget-object v6, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O0000Oo0:LaY;

    const-string v7, " >= "

    invoke-static {p0, v6, v1, v7}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " AND "

    if-eqz v5, :cond_3

    cmp-long p2, p3, v3

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    cmp-long p2, p3, v3

    if-eqz p2, :cond_4

    iget-object p2, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p2, p2, LVT$O000000o;->O0000Oo0:LaY;

    const-string v3, " < "

    invoke-static {p0, p2, v1, v3}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p1, p1, LVT$O000000o;->O0000Oo:LaY;

    invoke-virtual {p0, p1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3ec

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p1, p1, LVT$O000000o;->O0000Oo0:LaY;

    invoke-virtual {p0, p1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "queryOthr:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, LXX;

    invoke-virtual {p1, v0, p2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "LgU;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LsT;->O00000Oo(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Ljava/lang/String;)LnT;
    .locals 4

    new-instance v0, LnT;

    invoke-direct {v0}, LnT;-><init>()V

    iget-object v1, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v1, v1, LnT$O000000o;->O0000o00:LfY;

    invoke-virtual {v1, p1}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x1

    new-array v1, v1, [LUX;

    const/4 v2, 0x0

    iget-object v3, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v3, v3, LnT$O000000o;->O0000o00:LfY;

    aput-object v3, v1, v2

    check-cast p1, LXX;

    invoke-virtual {p1, v0, v1}, LXX;->O00000o(LZX;[LUX;)Z

    return-object v0
.end method

.method public O00000o0(LIT;Z)LsT$O00000Oo;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LsT$O00000Oo;

    invoke-direct {v2}, LsT$O00000Oo;-><init>()V

    invoke-virtual/range {p1 .. p1}, LIT;->O000oO()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, LIT;->O000oo0o()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, LIT;->O000o0()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0oo()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    cmp-long v12, v6, v8

    if-nez v12, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isStange:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hcl"

    invoke-static {v8, v7}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LLT;->O00000Oo(LIT;)LVT;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Long;

    invoke-virtual {v0, v1, v9}, LsT;->O000000o(LIT;[Ljava/lang/Long;)LIT;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, LsT;->O0000o00(LIT;)LbY;

    move-result-object v12

    iget-object v13, v0, LsT;->O00000o0:LYX;

    new-array v11, v11, [LUX;

    check-cast v13, LXX;

    invoke-virtual {v13, v7, v11}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v11

    invoke-virtual {v7}, LVT;->O0000oOo()J

    move-result-wide v13

    const-wide/16 v15, 0x3ec

    cmp-long v17, v13, v15

    if-nez v17, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v7}, LVT;->O0000oOo()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v18, v14, v16

    if-nez v18, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v7}, LVT;->O0000oOo()J

    move-result-wide v15

    const-wide/16 v17, 0x3ef

    cmp-long v19, v15, v17

    if-nez v19, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-nez v11, :cond_5

    move-object/from16 v16, v10

    const/4 v10, 0x1

    iput-boolean v10, v2, LsT$O00000Oo;->O00000o0:Z

    invoke-virtual {v7}, LVT;->O000OO()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v17, v9

    invoke-virtual/range {p1 .. p1}, LIT;->O000OOoo()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, LVT;->O0000OOo(J)V

    if-eqz v3, :cond_6

    invoke-virtual {v7}, LVT;->O0000oo()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, LsT;->O00000oO(J)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v9

    goto :goto_4

    :cond_5
    move-object/from16 v17, v9

    move-object/from16 v16, v10

    :cond_6
    :goto_4
    if-eqz v4, :cond_9

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v3

    iget-object v9, v0, LsT;->O00000o0:LYX;

    const/4 v10, 0x0

    new-array v10, v10, [LUX;

    check-cast v9, LXX;

    invoke-virtual {v9, v3, v10}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v10, 0x1

    iput-boolean v10, v2, LsT$O00000Oo;->O00000o0:Z

    :cond_7
    invoke-virtual {v7}, LVT;->O000OOoO()Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v18, v9

    const-wide/16 v9, 0x3ec

    invoke-virtual {v7, v9, v10}, LVT;->O00000oo(J)V

    goto :goto_5

    :cond_8
    move/from16 v18, v9

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v1, v18

    goto :goto_8

    :cond_9
    if-eqz v5, :cond_c

    invoke-static {}, LLT;->O00000o()LVT;

    move-result-object v3

    iget-object v9, v0, LsT;->O00000o0:LYX;

    const/4 v10, 0x0

    new-array v1, v10, [LUX;

    check-cast v9, LXX;

    invoke-virtual {v9, v3, v1}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v10, v2, LsT$O00000Oo;->O00000o0:Z

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    iput-boolean v9, v2, LsT$O00000Oo;->O00000o0:Z

    :goto_6
    invoke-virtual {v7}, LVT;->O000O0o()Z

    move-result v9

    if-eqz v9, :cond_b

    const-wide/16 v9, 0x3ef

    invoke-virtual {v7, v9, v10}, LVT;->O00000oo(J)V

    :cond_b
    const/4 v9, 0x0

    move-object v10, v3

    move-object v3, v9

    move v9, v1

    goto :goto_7

    :cond_c
    const-wide/16 v9, 0x0

    invoke-virtual {v7, v9, v10}, LVT;->O00000oo(J)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v10, v9

    const/4 v9, 0x0

    :goto_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, LIT;->O000OOoo()J

    move-result-wide v18

    const-wide/16 v20, 0x1

    cmp-long v22, v18, v20

    if-eqz v22, :cond_e

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0oo()J

    move-result-wide v18

    cmp-long v22, v18, v20

    if-nez v22, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v18, v14

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v18, v14

    iget-object v14, v0, LsT;->O00000Oo:Landroid/content/Context;

    invoke-static {v14}, LBca;->O00000Oo(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v14, p2

    :goto_b
    invoke-virtual {v7}, LVT;->O000Oo0()Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v19, v6

    const-string v6, "session.isSubStranger()"

    invoke-static {v8, v6}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v6

    move-object/from16 v20, v8

    iget-object v8, v0, LsT;->O00000o0:LYX;

    const/4 v0, 0x0

    new-array v0, v0, [LUX;

    check-cast v8, LXX;

    invoke-virtual {v8, v6, v0}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v0

    move/from16 v21, v9

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, LVT;->O00000oo(J)V

    goto :goto_c

    :cond_10
    move/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v21, v9

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_c
    if-eqz v14, :cond_21

    if-eqz v12, :cond_21

    iget-boolean v8, v12, LbY;->O00000Oo:Z

    if-eqz v8, :cond_21

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v8

    invoke-virtual {v7}, LVT;->O0000o0()J

    move-result-wide v22

    cmp-long v24, v8, v22

    if-ltz v24, :cond_21

    if-eqz v11, :cond_11

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, LVT;->O00000Oo(I)V

    goto :goto_d

    :cond_11
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, LVT;->O00000oO(I)V

    :goto_d
    move/from16 v22, v11

    move-object v9, v12

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, LVT;->O00000o0(J)V

    iput-boolean v8, v2, LsT$O00000Oo;->O000000o:Z

    if-eqz v5, :cond_12

    const/4 v8, 0x0

    iput-boolean v8, v2, LsT$O00000Oo;->O000000o:Z

    :cond_12
    if-eqz v4, :cond_17

    if-eqz v1, :cond_15

    invoke-virtual {v3}, LVT;->O00oOooO()I

    move-result v8

    if-gtz v8, :cond_13

    goto :goto_e

    :cond_13
    if-eqz v13, :cond_14

    invoke-virtual {v3}, LVT;->O00oOooO()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v8}, LVT;->O00000o(I)V

    goto :goto_f

    :cond_14
    invoke-virtual {v3}, LVT;->O00oOooO()I

    move-result v8

    invoke-virtual {v7}, LVT;->O00oOooO()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v3, v11}, LVT;->O00000o(I)V

    goto :goto_f

    :cond_15
    :goto_e
    invoke-virtual/range {p0 .. p0}, LsT;->O0000Oo0()I

    move-result v8

    if-eqz v13, :cond_16

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v8}, LVT;->O00000o(I)V

    goto :goto_f

    :cond_16
    invoke-virtual {v7}, LVT;->O00oOooO()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v3, v11}, LVT;->O00000o(I)V

    :goto_f
    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, LVT;->O00000o0(J)V

    invoke-virtual {v3}, LVT;->O00oOooO()I

    move-result v8

    iput v8, v2, LsT$O00000Oo;->O0000OoO:I

    :cond_17
    if-eqz v5, :cond_1c

    if-eqz v21, :cond_1a

    invoke-virtual {v10}, LVT;->O00oOooO()I

    move-result v8

    if-gtz v8, :cond_18

    goto :goto_10

    :cond_18
    if-eqz v15, :cond_19

    invoke-virtual {v10}, LVT;->O00oOooO()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v8}, LVT;->O00000o(I)V

    goto :goto_11

    :cond_19
    invoke-virtual {v10}, LVT;->O00oOooO()I

    move-result v8

    invoke-virtual {v7}, LVT;->O00oOooO()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v10, v11}, LVT;->O00000o(I)V

    goto :goto_11

    :cond_1a
    :goto_10
    invoke-virtual/range {p0 .. p0}, LsT;->O0000O0o()I

    move-result v8

    if-eqz v15, :cond_1b

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v8}, LVT;->O00000o(I)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v7}, LVT;->O00oOooO()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v10, v11}, LVT;->O00000o(I)V

    :goto_11
    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, LVT;->O00000o0(J)V

    :cond_1c
    if-eqz v19, :cond_3b

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, LVT;->O00oOooO()I

    move-result v8

    if-gtz v8, :cond_1d

    goto :goto_12

    :cond_1d
    if-eqz v18, :cond_1e

    invoke-virtual {v6}, LVT;->O00oOooO()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, LVT;->O00000o(I)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v6}, LVT;->O00oOooO()I

    move-result v8

    invoke-virtual {v7}, LVT;->O00oOooO()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v6, v11}, LVT;->O00000o(I)V

    goto :goto_13

    :cond_1f
    :goto_12
    invoke-virtual/range {p0 .. p0}, LsT;->O0000OOo()I

    move-result v8

    if-eqz v18, :cond_20

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, LVT;->O00000o(I)V

    goto :goto_13

    :cond_20
    invoke-virtual {v7}, LVT;->O00oOooO()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v6, v11}, LVT;->O00000o(I)V

    :goto_13
    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, LVT;->O00000o0(J)V

    goto/16 :goto_20

    :cond_21
    move/from16 v22, v11

    move-object v9, v12

    if-eqz v9, :cond_3b

    iget-boolean v8, v9, LbY;->O00000o0:Z

    if-eqz v8, :cond_3b

    const-string v8, "isUpdate"

    move-object/from16 v11, v20

    invoke-static {v11, v8}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_3a

    invoke-virtual {v7}, LVT;->O0000oO()J

    move-result-wide v12

    new-instance v8, LIT;

    invoke-direct {v8}, LIT;-><init>()V

    long-to-int v13, v12

    invoke-virtual {v8, v13}, LIT;->O00000oo(I)V

    move-object/from16 v12, p0

    iget-object v13, v12, LsT;->O00000o0:LYX;

    move-object/from16 p2, v9

    const/4 v9, 0x1

    new-array v9, v9, [LUX;

    move/from16 v18, v0

    iget-object v0, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000oO:L_X;

    const/16 v20, 0x0

    aput-object v0, v9, v20

    check-cast v13, LXX;

    invoke-virtual {v13, v8, v9}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v7, v8}, LVT;->O000000o(LIT;)V

    invoke-virtual/range {v17 .. v17}, LIT;->O000O0oo()J

    move-result-wide v8

    const-wide/16 v23, 0x3ec

    cmp-long v0, v8, v23

    if-nez v0, :cond_31

    invoke-virtual/range {p1 .. p1}, LIT;->O000oo0o()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "!msg.isSubScription()"

    invoke-static {v11, v0}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LsT$O00000Oo;->O0000O0o:Z

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v3

    iget-object v0, v12, LsT;->O00000o0:LYX;

    const/4 v8, 0x0

    new-array v8, v8, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, v3, v8}, LXX;->O00000o(LZX;[LUX;)Z

    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    invoke-virtual {v3}, LVT;->O0000oO()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v0, v9}, LIT;->O00000oo(I)V

    iget-object v8, v12, LsT;->O00000o0:LYX;

    const/4 v9, 0x1

    new-array v9, v9, [LUX;

    iget-object v13, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v13, v13, LIT$O000000o;->O0000oO:L_X;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    aput-object v13, v9, v6

    check-cast v8, LXX;

    invoke-virtual {v8, v0, v9}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v0}, LIT;->O000OOo()J

    move-result-wide v8

    invoke-static {v8, v9}, LMT;->O00000o0(J)LgU;

    move-result-object v8

    invoke-static {v8}, LBca;->O000000o(LgU;)Z

    move-result v9

    if-nez v9, :cond_22

    new-array v9, v6, [LUX;

    invoke-virtual {v12, v8, v9}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_22
    invoke-virtual {v0, v8}, LIT;->O000000o(LgU;)V

    invoke-virtual {v3, v0}, LVT;->O000000o(LIT;)V

    invoke-virtual/range {v17 .. v17}, LIT;->O000OOoo()J

    move-result-wide v8

    invoke-static {v8, v9}, LLT;->O00000o(J)LVT;

    move-result-object v0

    iget-object v8, v12, LsT;->O00000o0:LYX;

    new-array v6, v6, [LUX;

    check-cast v8, LXX;

    invoke-virtual {v8, v0, v6}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v6

    if-lez v6, :cond_23

    const/4 v6, 0x1

    goto :goto_14

    :cond_23
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_25

    invoke-virtual {v3}, LVT;->O00oOooO()I

    move-result v8

    if-lez v8, :cond_25

    const-string v8, "count:"

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, LVT;->O00oOooO()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LVT;->O0000o()J

    move-result-wide v8

    invoke-virtual {v3}, LVT;->O0000o0()J

    move-result-wide v23

    cmp-long v13, v8, v23

    if-lez v13, :cond_24

    invoke-virtual {v3}, LVT;->O00oOooO()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8}, LVT;->O00000o(I)V

    goto :goto_15

    :cond_24
    invoke-virtual {v3}, LVT;->O00oOooO()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8}, LVT;->O00000o0(I)V

    :cond_25
    :goto_15
    if-eqz v6, :cond_27

    const-string v8, "oldSession count:"

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LVT;->O0000o()J

    move-result-wide v8

    invoke-virtual {v0}, LVT;->O0000o0()J

    move-result-wide v23

    cmp-long v13, v8, v23

    if-lez v13, :cond_26

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, LVT;->O00000o(I)V

    goto :goto_16

    :cond_26
    const/4 v9, 0x1

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, LVT;->O00000o0(I)V

    goto :goto_16

    :cond_27
    const/4 v9, 0x1

    :goto_16
    invoke-virtual/range {v17 .. v17}, LIT;->O000OOoo()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, LVT;->O0000Oo0(J)LUT;

    move-result-object v8

    invoke-virtual {v12, v8, v9}, LsT;->O000000o(LUT;Z)LIT;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v0, v8}, LVT;->O000000o(LIT;)V

    invoke-virtual {v8}, LIT;->O00oOooO()I

    move-result v9

    move-object v13, v10

    int-to-long v9, v9

    invoke-virtual {v0, v9, v10}, LVT;->O00000o(J)V

    invoke-virtual {v8}, LIT;->O00oOooo()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, LVT;->O00000oO(J)V

    invoke-virtual {v8}, LIT;->O000OOo0()LgU;

    move-result-object v9

    invoke-virtual {v0, v9}, LVT;->O000000o(LgU;)V

    iget-object v9, v12, LsT;->O00000o0:LYX;

    const/4 v10, 0x0

    new-array v10, v10, [LUX;

    check-cast v9, LXX;

    invoke-virtual {v9, v0, v10}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_17

    :cond_28
    move-object v13, v10

    iput-object v0, v2, LsT$O00000Oo;->O00000oo:LVT;

    invoke-virtual {v12, v0}, LsT;->O00000Oo(LVT;)Z

    :goto_17
    invoke-virtual/range {v17 .. v17}, LIT;->O00oOooO()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v3}, LVT;->O0000oO()J

    move-result-wide v23

    cmp-long v17, v9, v23

    if-nez v17, :cond_2d

    invoke-virtual {v12, v0}, LsT;->O00000oO(LVT;)LVT;

    move-result-object v0

    if-eqz v8, :cond_2b

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v9

    invoke-virtual {v8}, LIT;->O00oOooo()J

    move-result-wide v23

    cmp-long v17, v9, v23

    if-gtz v17, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v12, v0, v8}, LsT;->O000000o(LUT;Z)LIT;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3, v0}, LVT;->O000000o(LIT;)V

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v3, v8, v9}, LVT;->O00000o(J)V

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, LVT;->O00000oO(J)V

    invoke-virtual {v0}, LIT;->O000OOo0()LgU;

    move-result-object v0

    invoke-virtual {v3, v0}, LVT;->O000000o(LgU;)V

    goto :goto_19

    :cond_2a
    :goto_18
    invoke-virtual {v3, v8}, LVT;->O000000o(LIT;)V

    invoke-virtual {v8}, LIT;->O00oOooO()I

    move-result v0

    int-to-long v9, v0

    invoke-virtual {v3, v9, v10}, LVT;->O00000o(J)V

    invoke-virtual {v8}, LIT;->O00oOooo()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, LVT;->O00000oO(J)V

    invoke-virtual {v8}, LIT;->O000OOo0()LgU;

    move-result-object v0

    invoke-virtual {v3, v0}, LVT;->O000000o(LgU;)V

    goto :goto_19

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LVT;->O0000oO0()LIT;

    move-result-object v8

    invoke-virtual {v3, v8}, LVT;->O000000o(LIT;)V

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, LVT;->O00000o(J)V

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, LVT;->O00000oO(J)V

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v0

    invoke-virtual {v3, v0}, LVT;->O000000o(LgU;)V

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LVT;->O000000o(LIT;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, LVT;->O00000o(J)V

    invoke-virtual {v3, v0}, LVT;->O000000o(LgU;)V

    :cond_2d
    :goto_19
    iget-object v0, v12, LsT;->O00000o0:LYX;

    const/4 v8, 0x0

    new-array v8, v8, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, v3, v8}, LXX;->O00000Oo(LZX;[LUX;)I

    if-eqz v6, :cond_30

    if-nez v22, :cond_2e

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LVT;->O00000o(I)V

    invoke-virtual {v7, v0}, LVT;->O00000o0(I)V

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LVT;->O00000o0(J)V

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LVT;->O00000Oo(J)V

    goto :goto_1a

    :cond_2e
    invoke-virtual {v7}, LVT;->O0000o()J

    move-result-wide v8

    invoke-virtual {v7}, LVT;->O0000o0()J

    move-result-wide v23

    cmp-long v0, v8, v23

    if-lez v0, :cond_2f

    invoke-virtual {v7}, LVT;->O00oOooO()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LVT;->O00000o(I)V

    goto :goto_1a

    :cond_2f
    invoke-virtual {v7}, LVT;->O00oOooO()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LVT;->O00000o0(I)V

    :goto_1a
    const-string v0, "need add 1"

    invoke-static {v11, v0}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0}, LMR;->O0000Oo0()V

    :cond_30
    move-object/from16 v23, v13

    :goto_1b
    move/from16 v17, v14

    goto/16 :goto_21

    :cond_31
    move-object/from16 v20, v6

    move-object v13, v10

    invoke-virtual/range {v17 .. v17}, LIT;->O000O0oo()J

    move-result-wide v8

    const-wide/16 v23, 0x3ec

    cmp-long v0, v8, v23

    if-eqz v0, :cond_30

    invoke-virtual/range {p1 .. p1}, LIT;->O000oo0o()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "msg.isSubScription()"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, LIT;->O000OOoo()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LsT$O00000Oo;->O0000O0o:Z

    new-instance v6, LIT;

    invoke-direct {v6}, LIT;-><init>()V

    invoke-virtual {v3}, LVT;->O0000oO()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v6, v9}, LIT;->O00000oo(I)V

    iget-object v8, v12, LsT;->O00000o0:LYX;

    new-array v0, v0, [LUX;

    iget-object v9, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v9, LIT$O000000o;->O0000oO:L_X;

    const/4 v10, 0x0

    aput-object v9, v0, v10

    check-cast v8, LXX;

    invoke-virtual {v8, v6, v0}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v3, v6}, LVT;->O000000o(LIT;)V

    if-nez v1, :cond_32

    invoke-virtual {v6}, LIT;->O00oOooO()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v3, v8, v9}, LVT;->O00000o(J)V

    invoke-virtual {v6}, LIT;->O00oOooo()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, LVT;->O00000oO(J)V

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, LVT;->O00000o0(J)V

    :cond_32
    invoke-virtual/range {v17 .. v17}, LIT;->O000OOoo()J

    move-result-wide v8

    invoke-static {v8, v9}, LLT;->O00000o0(J)LVT;

    move-result-object v0

    const-string v6, "sesskey:"

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v8

    invoke-virtual {v8}, LUT;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, LsT;->O00000o0:LYX;

    const/4 v8, 0x0

    new-array v8, v8, [LUX;

    check-cast v6, LXX;

    invoke-virtual {v6, v0, v8}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v6

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v8

    if-lez v8, :cond_33

    const/4 v8, 0x1

    goto :goto_1c

    :cond_33
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_35

    const-string v9, ">>10"

    invoke-static {v11, v9}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LVT;->O0000o()J

    move-result-wide v9

    invoke-virtual {v0}, LVT;->O0000o0()J

    move-result-wide v23

    cmp-long v25, v9, v23

    if-lez v25, :cond_34

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, LVT;->O00000o(I)V

    goto :goto_1d

    :cond_34
    const/4 v10, 0x1

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, LVT;->O00000o0(I)V

    goto :goto_1d

    :cond_35
    const/4 v10, 0x1

    :goto_1d
    invoke-virtual/range {v17 .. v17}, LIT;->O000OOoo()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, LVT;->O0000Oo(J)LUT;

    move-result-object v9

    invoke-virtual {v12, v9, v10}, LsT;->O000000o(LUT;Z)LIT;

    move-result-object v9

    if-eqz v9, :cond_36

    const-string v10, ">>7"

    invoke-static {v11, v10}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LVT;->O000000o(LIT;)V

    invoke-virtual {v9}, LIT;->O00oOooO()I

    move-result v10

    move-object/from16 v23, v13

    move/from16 v17, v14

    int-to-long v13, v10

    invoke-virtual {v0, v13, v14}, LVT;->O00000o(J)V

    invoke-virtual {v9}, LIT;->O00oOooo()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, LVT;->O00000oO(J)V

    invoke-virtual {v9}, LIT;->O000OOo0()LgU;

    move-result-object v9

    invoke-virtual {v0, v9}, LVT;->O000000o(LgU;)V

    iget-object v9, v12, LsT;->O00000o0:LYX;

    const/4 v10, 0x0

    new-array v10, v10, [LUX;

    check-cast v9, LXX;

    invoke-virtual {v9, v0, v10}, LXX;->O00000Oo(LZX;[LUX;)I

    iput-object v0, v2, LsT$O00000Oo;->O00000oo:LVT;

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v9

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v9, v6}, LMR;->O0000OoO(I)V

    goto :goto_1e

    :cond_36
    move-object/from16 v23, v13

    move/from16 v17, v14

    const-string v9, ">>8"

    invoke-static {v11, v9}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LsT$O00000Oo;->O00000oo:LVT;

    const/4 v9, 0x1

    iput-boolean v9, v2, LsT$O00000Oo;->O00000oO:Z

    invoke-virtual {v12, v0}, LsT;->O00000Oo(LVT;)Z

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0, v6}, LMR;->O0000OoO(I)V

    :goto_1e
    const/4 v0, 0x1

    if-eqz v8, :cond_3c

    if-nez v22, :cond_37

    invoke-virtual {v7, v0}, LVT;->O00000o(I)V

    invoke-virtual {v7, v0}, LVT;->O00000o0(I)V

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LVT;->O00000o0(J)V

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LVT;->O00000Oo(J)V

    goto :goto_1f

    :cond_37
    invoke-virtual {v7}, LVT;->O0000o()J

    move-result-wide v8

    invoke-virtual {v7}, LVT;->O0000o0()J

    move-result-wide v13

    cmp-long v6, v8, v13

    if-lez v6, :cond_38

    invoke-virtual {v7}, LVT;->O00oOooO()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v7, v6}, LVT;->O00000o(I)V

    goto :goto_1f

    :cond_38
    invoke-virtual {v7}, LVT;->O00oOooO()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v7, v6}, LVT;->O00000o0(I)V

    :goto_1f
    invoke-virtual {v3}, LVT;->O0000o()J

    move-result-wide v8

    invoke-virtual {v3}, LVT;->O0000o0()J

    move-result-wide v13

    cmp-long v6, v8, v13

    if-lez v6, :cond_39

    invoke-virtual {v3}, LVT;->O00oOooO()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v3, v6}, LVT;->O00000o(I)V

    goto :goto_21

    :cond_39
    invoke-virtual {v3}, LVT;->O00oOooO()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v3, v6}, LVT;->O00000o0(I)V

    goto :goto_21

    :cond_3a
    move-object/from16 v12, p0

    move/from16 v18, v0

    move-object/from16 v20, v6

    move-object/from16 p2, v9

    move-object/from16 v23, v10

    goto/16 :goto_1b

    :cond_3b
    :goto_20
    move-object/from16 v12, p0

    move/from16 v18, v0

    move-object/from16 p2, v9

    move-object/from16 v23, v10

    move/from16 v17, v14

    move-object/from16 v11, v20

    move-object/from16 v20, v6

    :cond_3c
    :goto_21
    invoke-virtual {v7}, LVT;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "receive group message"

    invoke-static {v11, v0}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_3d

    if-eqz v15, :cond_3d

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LVT;->O00000o(I)V

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LVT;->O00000o0(J)V

    goto :goto_22

    :cond_3d
    const/4 v0, 0x0

    :goto_22
    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object v6

    iget-object v8, v12, LsT;->O00000o0:LYX;

    const/4 v9, 0x1

    new-array v9, v9, [LUX;

    move-object/from16 v10, p1

    iget-object v13, v10, LIT;->O0000oO0:LIT$O000000o;

    iget-object v13, v13, LIT$O000000o;->O000O0o:LaY;

    aput-object v13, v9, v0

    check-cast v8, LXX;

    invoke-virtual {v8, v6, v9}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "existGroupLastMessage:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v8

    invoke-virtual {v7}, LVT;->O0000oOO()J

    move-result-wide v13

    cmp-long v15, v8, v13

    if-lez v15, :cond_3e

    const/4 v8, 0x1

    goto :goto_23

    :cond_3e
    const/4 v8, 0x0

    :goto_23
    if-nez v8, :cond_40

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0o()J

    move-result-wide v8

    invoke-virtual {v6}, LIT;->O000O0o()J

    move-result-wide v13

    cmp-long v6, v8, v13

    if-lez v6, :cond_3f

    const/4 v8, 0x1

    goto :goto_24

    :cond_3f
    const/4 v8, 0x0

    :cond_40
    :goto_24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "needUpdateLastMessage:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_42

    if-eqz v8, :cond_41

    goto :goto_25

    :cond_41
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_27

    :cond_42
    :goto_25
    const/4 v6, 0x0

    invoke-static {v6, v10}, LjQ;->O000000o(LIT;LIT;)LIT;

    move-result-object v6

    if-eqz v0, :cond_43

    const-string v0, "updateDB group:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, LIT;->O00oOooO()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LsT;->O00000o0:LYX;

    const/4 v8, 0x1

    new-array v8, v8, [LUX;

    iget-object v9, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v9, LIT$O000000o;->O000O0o:LaY;

    const/4 v13, 0x0

    aput-object v9, v8, v13

    check-cast v0, LXX;

    invoke-virtual {v0, v6, v8}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_26

    :cond_43
    const-string v0, "insertModel group:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, LIT;->O00oOooO()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    invoke-virtual {v0, v6}, LXX;->O000000o(LZX;)J

    :goto_26
    const/4 v0, 0x1

    :goto_27
    invoke-virtual {v7}, LVT;->O0000o0O()LBT;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-virtual {v7}, LVT;->O0000oo()J

    move-result-wide v8

    invoke-static {v8, v9}, LKT;->O00000Oo(J)LBT;

    move-result-object v8

    invoke-virtual {v7, v8}, LVT;->O000000o(LBT;)V

    iget-object v9, v12, LsT;->O00000o0:LYX;

    const/4 v13, 0x1

    new-array v13, v13, [LUX;

    iget-object v14, v8, LBT;->O000000o:LBT$O000000o;

    iget-object v14, v14, LBT$O000000o;->O0000Oo0:LaY;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    check-cast v9, LXX;

    invoke-virtual {v9, v8, v13}, LXX;->O00000oO(LZX;[LUX;)LbY;

    :cond_44
    invoke-virtual/range {p1 .. p1}, LIT;->O000OOo0()LgU;

    move-result-object v9

    const-string v13, ""

    if-eqz v9, :cond_45

    invoke-virtual/range {p1 .. p1}, LIT;->O000OOo0()LgU;

    move-result-object v9

    invoke-virtual {v9}, LgU;->O0000oO()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, LIT;->O000OOo0()LgU;

    move-result-object v9

    invoke-virtual {v9}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LIT;->O000OOo0()LgU;

    move-result-object v15

    invoke-virtual {v15}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v15

    move/from16 v24, v0

    goto :goto_28

    :cond_45
    const-wide/16 v14, 0x0

    move/from16 v24, v0

    move-object v9, v13

    move-wide v13, v14

    move-object v15, v9

    :goto_28
    iget-object v0, v12, LsT;->O00000o0:LYX;

    const-string v25, " WHERE id = "

    move-object/from16 v26, v6

    invoke-static/range {v25 .. v25}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v25, v11

    invoke-virtual {v8}, LBT;->O0000o()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v0, LXX;

    invoke-virtual {v0, v8, v6}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_46

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT;

    invoke-virtual {v0}, LBT;->O0000o00()J

    move-result-wide v10

    const-wide/16 v27, 0x0

    cmp-long v0, v10, v27

    if-lez v0, :cond_47

    invoke-virtual {v8, v10, v11}, LBT;->O000000o(J)V

    goto :goto_29

    :cond_46
    const-wide/16 v27, 0x0

    :cond_47
    :goto_29
    invoke-virtual {v8}, LBT;->O0000o00()J

    move-result-wide v10

    cmp-long v0, v10, v27

    if-lez v0, :cond_48

    const/4 v0, 0x1

    goto :goto_2a

    :cond_48
    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v8}, LBT;->O0000oOo()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_49

    const/4 v6, 0x1

    goto :goto_2b

    :cond_49
    const/4 v6, 0x0

    :goto_2b
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v10

    if-nez v10, :cond_4a

    return-object v2

    :cond_4a
    invoke-virtual {v10}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4b

    invoke-virtual {v10}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    invoke-virtual {v8}, LBT;->O0000oOO()J

    move-result-wide v29

    cmp-long v11, v27, v29

    if-nez v11, :cond_4b

    const/4 v11, 0x1

    goto :goto_2c

    :cond_4b
    const/4 v11, 0x0

    :goto_2c
    invoke-virtual {v10}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_4c

    invoke-virtual {v10}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    invoke-virtual {v8}, LBT;->O0000o00()J

    move-result-wide v29

    cmp-long v10, v27, v29

    if-nez v10, :cond_4c

    const/4 v10, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v10, 0x0

    :goto_2d
    const-string v27, "WHERE group_id ="

    if-nez v0, :cond_50

    if-eqz v6, :cond_4d

    goto :goto_2f

    :cond_4d
    if-eqz v17, :cond_4f

    invoke-virtual/range {p1 .. p1}, LIT;->O000o000()Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v0, LzT;

    invoke-direct {v0}, LzT;-><init>()V

    invoke-virtual {v7}, LVT;->O0000oo()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, LzT;->O00000Oo(J)V

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooO()I

    move-result v6

    invoke-virtual {v0, v6}, LzT;->O00000Oo(I)V

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, LzT;->O000000o(Ljava/lang/Integer;)V

    invoke-virtual {v0, v13, v14}, LzT;->O00000o0(J)V

    invoke-virtual {v0, v15}, LzT;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LzT;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0o()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, LzT;->O000000o(J)V

    iget-object v6, v12, LsT;->O00000o0:LYX;

    const/4 v8, 0x0

    new-array v8, v8, [LUX;

    check-cast v6, LXX;

    invoke-virtual {v6, v0, v8}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result v6

    if-nez v6, :cond_4e

    iget-object v6, v12, LsT;->O00000o0:LYX;

    check-cast v6, LXX;

    invoke-virtual {v6, v0}, LXX;->O000000o(LZX;)J

    :cond_4e
    invoke-virtual {v7, v0}, LVT;->O000000o(LzT;)V

    :cond_4f
    :goto_2e
    move v8, v1

    move-object v6, v2

    goto/16 :goto_31

    :cond_50
    :goto_2f
    move-object/from16 v6, v16

    if-eqz v17, :cond_53

    invoke-virtual/range {p1 .. p1}, LIT;->O000o000()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v8}, LBT;->O0000ooo()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v8}, LBT;->O00oOooo()Z

    move-result v0

    if-nez v0, :cond_51

    if-nez v11, :cond_53

    if-nez v10, :cond_53

    :cond_51
    new-instance v0, LzT;

    invoke-direct {v0}, LzT;-><init>()V

    invoke-virtual {v7}, LVT;->O0000oo()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, LzT;->O00000Oo(J)V

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooO()I

    move-result v10

    invoke-virtual {v0, v10}, LzT;->O00000Oo(I)V

    invoke-virtual {v0, v6}, LzT;->O000000o(Ljava/lang/Integer;)V

    invoke-virtual {v0, v13, v14}, LzT;->O00000o0(J)V

    invoke-virtual {v0, v15}, LzT;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LzT;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0o()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, LzT;->O000000o(J)V

    iget-object v6, v12, LsT;->O00000o0:LYX;

    const/4 v10, 0x0

    new-array v10, v10, [LUX;

    check-cast v6, LXX;

    invoke-virtual {v6, v0, v10}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result v6

    if-nez v6, :cond_52

    iget-object v6, v12, LsT;->O00000o0:LYX;

    check-cast v6, LXX;

    invoke-virtual {v6, v0}, LXX;->O000000o(LZX;)J

    :cond_52
    invoke-virtual {v7, v0}, LVT;->O000000o(LzT;)V

    :cond_53
    invoke-virtual/range {p1 .. p1}, LIT;->O000Oooo()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static/range {p1 .. p1}, LjQ;->O00000Oo(LIT;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual/range {p1 .. p1}, LIT;->O000oO()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v8}, LBT;->O0000ooO()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v8}, LBT;->O00oOooo()Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_54
    new-instance v0, LzT;

    invoke-direct {v0}, LzT;-><init>()V

    invoke-virtual {v7}, LVT;->O0000oo()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, LzT;->O00000Oo(J)V

    iget-object v6, v12, LsT;->O00000o0:LYX;

    invoke-static/range {v27 .. v27}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, LzT;->O0000Ooo()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v6, LXX;

    invoke-virtual {v6, v0, v8}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_55

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LzT;

    invoke-virtual {v10}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_56

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzT;

    invoke-virtual {v7, v0}, LVT;->O000000o(LzT;)V

    goto/16 :goto_2e

    :cond_55
    const/4 v8, 0x0

    :cond_56
    if-eqz v6, :cond_58

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_58

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LzT;

    invoke-virtual {v10}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_57

    goto :goto_30

    :cond_57
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzT;

    invoke-virtual {v7, v0}, LVT;->O000000o(LzT;)V

    goto/16 :goto_2e

    :cond_58
    :goto_30
    const/4 v10, 0x2

    if-eqz v6, :cond_59

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_59

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LzT;

    invoke-virtual {v11}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_59

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzT;

    :cond_59
    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooO()I

    move-result v6

    invoke-virtual {v0, v6}, LzT;->O00000Oo(I)V

    move v8, v1

    move-object v6, v2

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LzT;->O000000o(J)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LzT;->O000000o(Ljava/lang/Integer;)V

    invoke-virtual {v0, v13, v14}, LzT;->O00000o0(J)V

    invoke-virtual {v0, v15}, LzT;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LzT;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, v12, LsT;->O00000o0:LYX;

    const/4 v2, 0x0

    new-array v2, v2, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v2}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, v12, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    invoke-virtual {v1, v0}, LXX;->O000000o(LZX;)J

    :cond_5a
    invoke-virtual {v7, v0}, LVT;->O000000o(LzT;)V

    :goto_31
    if-eqz v17, :cond_5e

    invoke-virtual/range {p1 .. p1}, LIT;->O000Oo0O()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5e

    new-instance v0, LzT;

    invoke-direct {v0}, LzT;-><init>()V

    invoke-virtual {v7}, LVT;->O0000oo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LzT;->O00000Oo(J)V

    iget-object v1, v12, LsT;->O00000o0:LYX;

    invoke-static/range {v27 .. v27}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LzT;->O0000Ooo()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5c

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LzT;

    invoke-virtual {v10}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_5b

    goto :goto_32

    :cond_5b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzT;

    invoke-virtual {v7, v0}, LVT;->O000000o(LzT;)V

    goto :goto_33

    :cond_5c
    :goto_32
    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooO()I

    move-result v1

    invoke-virtual {v0, v1}, LzT;->O00000Oo(I)V

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LzT;->O000000o(J)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LzT;->O000000o(Ljava/lang/Integer;)V

    invoke-virtual {v0, v13, v14}, LzT;->O00000o0(J)V

    invoke-virtual {v0, v15}, LzT;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LzT;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, v12, LsT;->O00000o0:LYX;

    const/4 v2, 0x0

    new-array v2, v2, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v2}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v12, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    invoke-virtual {v1, v0}, LXX;->O000000o(LZX;)J

    :cond_5d
    invoke-virtual {v7, v0}, LVT;->O000000o(LzT;)V

    :cond_5e
    :goto_33
    if-eqz v5, :cond_60

    invoke-virtual/range {v23 .. v23}, LVT;->O0000oO0()LIT;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-ltz v11, :cond_5f

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0o()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-gez v2, :cond_60

    :cond_5f
    const/4 v0, 0x1

    goto :goto_34

    :cond_60
    const/4 v0, 0x0

    :goto_34
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v0

    move/from16 v0, v24

    move-object/from16 v10, v25

    move-object/from16 v1, v26

    const/4 v11, 0x0

    goto/16 :goto_3b

    :cond_61
    move v8, v1

    move-object v6, v2

    move-object/from16 v25, v11

    invoke-virtual {v7}, LVT;->O0000oO0()LIT;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-ltz v11, :cond_63

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0o()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-gez v2, :cond_62

    goto :goto_35

    :cond_62
    const/4 v0, 0x0

    goto :goto_36

    :cond_63
    :goto_35
    const/4 v0, 0x1

    :goto_36
    if-eqz v22, :cond_65

    invoke-virtual {v7}, LVT;->O000Oo00()Z

    move-result v1

    if-nez v1, :cond_64

    invoke-virtual {v7}, LVT;->O000Oo0()Z

    move-result v1

    if-eqz v1, :cond_65

    :cond_64
    iget-object v1, v12, LsT;->O00000Oo:Landroid/content/Context;

    invoke-static {v1}, LBca;->O00000Oo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v0, 0x0

    :cond_65
    if-eqz v4, :cond_67

    invoke-virtual {v3}, LVT;->O0000oO0()LIT;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v13

    cmp-long v2, v9, v13

    if-ltz v2, :cond_66

    invoke-virtual {v1}, LIT;->O000O0o()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0o()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-gez v11, :cond_67

    :cond_66
    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_37

    :cond_67
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_37
    if-eqz v19, :cond_6a

    invoke-virtual/range {v20 .. v20}, LVT;->O0000oO0()LIT;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v13

    cmp-long v11, v9, v13

    if-ltz v11, :cond_69

    invoke-virtual {v1}, LIT;->O000O0o()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0o()J

    move-result-wide v13

    cmp-long v1, v9, v13

    if-gez v1, :cond_68

    goto :goto_38

    :cond_68
    const/4 v1, 0x0

    goto :goto_39

    :cond_69
    :goto_38
    const/4 v1, 0x1

    :goto_39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isInStanSession:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v25

    invoke-static {v10, v9}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_6b

    iget-object v9, v12, LsT;->O00000Oo:Landroid/content/Context;

    invoke-static {v9}, LBca;->O00000Oo(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6b

    goto :goto_3a

    :cond_6a
    move-object/from16 v10, v25

    :goto_3a
    const/4 v1, 0x0

    :cond_6b
    const/4 v9, 0x0

    move v11, v1

    move-object/from16 v1, p1

    :goto_3b
    if-eqz v0, :cond_6d

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, LVT;->O000000o(LIT;)V

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v7, v13, v14}, LVT;->O00000o(J)V

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, LVT;->O00000oO(J)V

    :cond_6c
    :goto_3c
    move-object/from16 v16, v6

    goto :goto_3d

    :cond_6d
    move-object/from16 v0, p1

    invoke-virtual {v7}, LVT;->O0000oO0()LIT;

    move-result-object v13

    if-eqz v13, :cond_6e

    invoke-virtual {v7}, LVT;->O0000oO0()LIT;

    move-result-object v13

    invoke-virtual {v13}, LIT;->getContent()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6c

    :cond_6e
    const-string v13, "receiveNewMessage getLastMsg null"

    invoke-static {v10, v13}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LVT;->O000O0o()Z

    move-result v13

    if-eqz v13, :cond_6f

    invoke-virtual {v7, v1}, LVT;->O000000o(LIT;)V

    goto :goto_3c

    :cond_6f
    new-instance v13, LIT;

    invoke-direct {v13}, LIT;-><init>()V

    invoke-virtual {v7}, LVT;->O0000oO()J

    move-result-wide v14

    long-to-int v15, v14

    invoke-virtual {v13, v15}, LIT;->O00000oo(I)V

    iget-object v14, v12, LsT;->O00000o0:LYX;

    const/4 v15, 0x1

    new-array v15, v15, [LUX;

    move-object/from16 v16, v6

    iget-object v6, v13, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O0000oO:L_X;

    const/16 v17, 0x0

    aput-object v6, v15, v17

    check-cast v14, LXX;

    invoke-virtual {v14, v13, v15}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v7, v13}, LVT;->O000000o(LIT;)V

    :goto_3d
    if-eqz v4, :cond_73

    if-eqz v2, :cond_70

    invoke-virtual {v3, v0}, LVT;->O000000o(LIT;)V

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v2

    int-to-long v13, v2

    invoke-virtual {v3, v13, v14}, LVT;->O00000o(J)V

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, LVT;->O00000oO(J)V

    goto :goto_3e

    :cond_70
    invoke-virtual {v3}, LVT;->O0000oO0()LIT;

    move-result-object v2

    if-nez v2, :cond_71

    new-instance v2, LIT;

    invoke-direct {v2}, LIT;-><init>()V

    invoke-virtual {v3}, LVT;->O0000oO()J

    move-result-wide v13

    long-to-int v4, v13

    invoke-virtual {v2, v4}, LIT;->O00000oo(I)V

    iget-object v4, v12, LsT;->O00000o0:LYX;

    const/4 v6, 0x1

    new-array v6, v6, [LUX;

    iget-object v13, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v13, v13, LIT$O000000o;->O0000oO:L_X;

    const/4 v14, 0x0

    aput-object v13, v6, v14

    check-cast v4, LXX;

    invoke-virtual {v4, v2, v6}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v3, v2}, LVT;->O000000o(LIT;)V

    invoke-virtual {v3}, LVT;->O0000oO()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, LVT;->O00000o(J)V

    invoke-virtual {v3}, LVT;->O0000oOO()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, LVT;->O00000oO(J)V

    :cond_71
    :goto_3e
    if-eqz v8, :cond_72

    iget-object v2, v12, LsT;->O00000o0:LYX;

    const/4 v4, 0x0

    new-array v4, v4, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v3, v4}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_3f

    :cond_72
    iget-object v2, v12, LsT;->O00000o0:LYX;

    check-cast v2, LXX;

    invoke-virtual {v2, v3}, LXX;->O000000o(LZX;)J

    :cond_73
    :goto_3f
    if-eqz v5, :cond_77

    if-eqz v9, :cond_74

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, LVT;->O000000o(LIT;)V

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooO()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, LVT;->O00000o(J)V

    invoke-virtual/range {p1 .. p1}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LVT;->O00000oO(J)V

    goto :goto_40

    :cond_74
    move-object/from16 v2, v23

    invoke-virtual {v2}, LVT;->O0000oO0()LIT;

    move-result-object v4

    if-nez v4, :cond_75

    new-instance v4, LIT;

    invoke-direct {v4}, LIT;-><init>()V

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v4, v6}, LIT;->O00000oo(I)V

    iget-object v5, v12, LsT;->O00000o0:LYX;

    const/4 v6, 0x1

    new-array v6, v6, [LUX;

    iget-object v8, v4, LIT;->O0000oO0:LIT$O000000o;

    iget-object v8, v8, LIT$O000000o;->O0000oO:L_X;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    check-cast v5, LXX;

    invoke-virtual {v5, v4, v6}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v2, v4}, LVT;->O000000o(LIT;)V

    invoke-virtual {v3}, LVT;->O0000oO()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LVT;->O00000o(J)V

    invoke-virtual {v3}, LVT;->O0000oOO()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LVT;->O00000oO(J)V

    :cond_75
    :goto_40
    if-eqz v21, :cond_76

    iget-object v4, v12, LsT;->O00000o0:LYX;

    const/4 v5, 0x0

    new-array v5, v5, [LUX;

    check-cast v4, LXX;

    invoke-virtual {v4, v2, v5}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_41

    :cond_76
    iget-object v4, v12, LsT;->O00000o0:LYX;

    check-cast v4, LXX;

    invoke-virtual {v4, v2}, LXX;->O000000o(LZX;)J

    goto :goto_41

    :cond_77
    move-object/from16 v2, v23

    :goto_41
    if-eqz v19, :cond_7b

    const-string v4, "stange sesion lastmsg"

    invoke-static {v10, v4}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_78

    const-string v4, "stange sesion lastms1"

    invoke-static {v10, v4}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v20

    invoke-virtual {v6, v0}, LVT;->O000000o(LIT;)V

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v6, v4, v5}, LVT;->O00000o(J)V

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LVT;->O00000oO(J)V

    goto :goto_42

    :cond_78
    move-object/from16 v6, v20

    const-string v1, "stange sesion lastms2"

    invoke-static {v10, v1}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LVT;->O0000oO0()LIT;

    move-result-object v1

    if-nez v1, :cond_79

    const-string v1, "stange sesion lastms3"

    invoke-static {v10, v1}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LIT;

    invoke-direct {v1}, LIT;-><init>()V

    invoke-virtual {v6}, LVT;->O0000oO()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v1, v5}, LIT;->O00000oo(I)V

    iget-object v4, v12, LsT;->O00000o0:LYX;

    const/4 v5, 0x1

    new-array v5, v5, [LUX;

    iget-object v8, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v8, v8, LIT$O000000o;->O0000oO:L_X;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    check-cast v4, LXX;

    invoke-virtual {v4, v1, v5}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v6, v1}, LVT;->O000000o(LIT;)V

    invoke-virtual {v6}, LVT;->O0000oO()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LVT;->O00000o(J)V

    invoke-virtual {v6}, LVT;->O0000oOO()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LVT;->O00000oO(J)V

    :cond_79
    :goto_42
    if-eqz v18, :cond_7a

    const-string v1, "stange updateDB"

    invoke-static {v10, v1}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LsT;->O00000o0:LYX;

    const/4 v4, 0x0

    new-array v4, v4, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, v6, v4}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_43

    :cond_7a
    const-string v1, "stange insert"

    invoke-static {v10, v1}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    invoke-virtual {v1, v6}, LXX;->O000000o(LZX;)J

    goto :goto_43

    :cond_7b
    move-object/from16 v6, v20

    :goto_43
    invoke-static {}, LBca;->O0000OOo()Z

    invoke-virtual/range {p1 .. p1}, LIT;->O000oOOo()Z

    move-result v1

    if-eqz v1, :cond_7d

    new-instance v1, LZT;

    invoke-direct {v1}, LZT;-><init>()V

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0o()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LIT;->O00000Oo(J)V

    const/4 v4, 0x1

    new-array v4, v4, [LUX;

    iget-object v5, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000ooO:LaY;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    iget-object v5, v12, LsT;->O00000o0:LYX;

    check-cast v5, LXX;

    invoke-virtual {v5, v1, v4}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-static {v1, v0}, LZT;->O000000o(LZT;LIT;)LZT;

    iget-object v5, v12, LsT;->O00000o0:LYX;

    check-cast v5, LXX;

    invoke-virtual {v5, v1, v4}, LXX;->O00000Oo(LZX;[LUX;)I

    :cond_7c
    invoke-virtual/range {p0 .. p1}, LsT;->O0000Oo(LIT;)V

    :cond_7d
    if-eqz v22, :cond_7e

    iget-object v0, v12, LsT;->O00000o0:LYX;

    const/4 v1, 0x0

    new-array v1, v1, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, v7, v1}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_44

    :cond_7e
    iget-object v0, v12, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    invoke-virtual {v0, v7}, LXX;->O000000o(LZX;)J

    :goto_44
    move-object/from16 v0, v16

    iput-object v3, v0, LsT$O00000Oo;->O0000Oo:LVT;

    iput-object v6, v0, LsT$O00000Oo;->O0000Oo0:LVT;

    iput-object v2, v0, LsT$O00000Oo;->O00000Oo:LVT;

    iput-object v7, v0, LsT$O00000Oo;->O0000OOo:LVT;

    if-nez p2, :cond_7f

    return-object v0

    :cond_7f
    move-object/from16 v1, p2

    iget-boolean v1, v1, LbY;->O00000o0:Z

    iput-boolean v1, v0, LsT$O00000Oo;->O00000o:Z

    return-object v0
.end method

.method public O00000o0()V
    .locals 5

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const-string v2, " WHERE "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000o0:L_X;

    invoke-virtual {p0, v3}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000Oo:LaY;

    invoke-virtual {p0, v3}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3ef

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVT;

    new-instance v2, LzT;

    invoke-direct {v2}, LzT;-><init>()V

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LzT;->O00000Oo(J)V

    iget-object v3, p0, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, LXX;->O00000o(LZX;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, LsT;->O00000Oo(LVT;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LsT;->O000000o(LVT;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000o0(I)V
    .locals 9

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    invoke-static {v0}, LjQ;->O00000Oo(LVT;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LsT;->O00000o0:LYX;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, LXX;

    :try_start_1
    invoke-virtual {v1, v0}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iget-object v6, p0, LsT;->O00000o0:LYX;

    invoke-virtual {p0, v6, v2, v3, p1}, LsT;->O000000o(LYX;JI)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete messages older than "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for group "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2, v3, v6, v7}, LjQ;->O000000o(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v6, v7}, LjQ;->O00000Oo(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v6, v7}, LjQ;->O00000o0(JJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    iget-object v3, v3, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    :try_start_3
    iget-object v6, p0, LsT;->O00000o0:LYX;

    check-cast v6, LXX;

    iget-object v6, v6, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_0

    :try_start_4
    iget-object v4, p0, LsT;->O00000o0:LYX;

    check-cast v4, LXX;

    iget-object v4, v4, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    const/4 v1, 0x1

    :cond_0
    :goto_3
    if-nez v1, :cond_1

    :try_start_5
    iget-object v4, p0, LsT;->O00000o0:LYX;

    check-cast v4, LXX;

    iget-object v4, v4, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_3
    const/4 v1, 0x1

    :cond_1
    :goto_4
    if-nez v1, :cond_2

    :try_start_6
    iget-object v1, p0, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    iget-object v1, v1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    :cond_2
    iget-object v1, p0, LsT;->O00000o0:LYX;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v1, LXX;

    :try_start_7
    invoke-virtual {v1}, LXX;->O000000o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide/16 v1, 0xbb8

    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    :cond_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :cond_4
    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :goto_5
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    throw p1

    :catch_6
    :cond_5
    :goto_6
    return-void
.end method

.method public O00000o0(LVT;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LsT;->O000000o(LVT;Z)Z

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-static {v0}, LLT;->O00000o0(LUT;)V

    invoke-virtual {p1}, LVT;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LKT;->O000000o(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public O00000o0(LIT;)Z
    .locals 5

    new-instance v0, LnT;

    invoke-direct {v0}, LnT;-><init>()V

    invoke-virtual {p1}, LIT;->O000oOoo()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LIT;->O000oo0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LIT;->O000oo0O()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, LnT;->O00000oO(J)V

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result p1

    invoke-virtual {v0, p1}, LnT;->O0000O0o(I)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x2

    new-array v1, v1, [LUX;

    iget-object v2, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v3, v2, LnT$O000000o;->O0000ooo:LaY;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v2, v2, LnT$O000000o;->O0000o0O:L_X;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    check-cast p1, LXX;

    invoke-virtual {p1, v0, v1}, LXX;->O00000oo(LZX;[LUX;)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public O00000o0(LZX;)Z
    .locals 3

    iget-object v0, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x0

    new-array v2, v1, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, p1, v2}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O00000oO(LVT;)LVT;
    .locals 4

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    const-string v1, " WHERE "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v2, v2, LVT$O000000o;->O0000Oo:LaY;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v2, v2, LVT$O000000o;->O0000Ooo:LaY;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p1, p1, LVT$O000000o;->O0000Oo0:LaY;

    invoke-virtual {p0, p1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v2, v2, LVT$O000000o;->O0000OOo:LaY;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " limit 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LjQ;->O000000o(LZX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v2, LXX;

    :try_start_1
    invoke-virtual {v2, v1}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LjQ;->O000000o(LZX;Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catch_0
    move-object v1, p1

    :catch_1
    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1
.end method

.method public O00000oO()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LsT;->O00000o0:LYX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LXX;

    :try_start_1
    invoke-virtual {v0}, LXX;->O000000o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public O00000oO(J)V
    .locals 13

    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    iget-object v1, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v1, LIT$O000000o;->O000O0o0:LaY;

    const/4 v3, 0x1

    iput-boolean v3, v2, LUX;->O00000o:Z

    iput-boolean v3, v2, LUX;->O00000oO:Z

    iput-wide p1, v2, LaY;->O0000O0o:J

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, LIT;->O00000o0(J)V

    new-array v2, v3, [LUX;

    iget-object v6, v1, LIT$O000000o;->O00oOooo:LaY;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    iget-object v6, p0, LsT;->O00000o0:LYX;

    check-cast v6, LXX;

    invoke-virtual {v6, v0, v7, v2}, LXX;->O00000Oo(LZX;Z[LUX;)I

    move-result v0

    iget-object v2, v1, LIT$O000000o;->O000O0o0:LaY;

    iget-object v1, v1, LIT$O000000o;->O00oOooo:LaY;

    const/4 v6, 0x2

    new-array v8, v6, [LUX;

    aput-object v2, v8, v7

    aput-object v1, v8, v3

    invoke-static {v8}, LjQ;->O00000Oo([LUX;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LIT;

    invoke-direct {v2}, LIT;-><init>()V

    iget-object v8, p0, LsT;->O00000o0:LYX;

    const-string v9, "SELECT "

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v10, v10, LIT$O000000o;->O0000oO:L_X;

    const-string v11, " FROM "

    invoke-static {p0, v10, v9, v11}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v2, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {v9, v2, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v8, LXX;

    invoke-virtual {v8, v1}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [I

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v9

    if-nez v9, :cond_1

    if-ltz v8, :cond_0

    array-length v9, v2

    if-ge v8, v9, :cond_0

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aput v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v1, LIT;

    invoke-direct {v1}, LIT;-><init>()V

    invoke-virtual {v1, v7}, LIT;->O0000Oo(I)LIT;

    iget-object v8, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v8, v8, LIT$O000000o;->O000O0o:LaY;

    iput-boolean v3, v8, LUX;->O00000o:Z

    iput-boolean v3, v8, LUX;->O00000oO:Z

    iput-wide p1, v8, LaY;->O0000O0o:J

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, LIT;->O00000o0(J)V

    invoke-static {p1, p2}, LjQ;->O00000oo(J)LIT;

    move-result-object v8

    iget-object v9, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v9, LIT$O000000o;->O000O0o0:LaY;

    iput-boolean v3, v9, LUX;->O00000o:Z

    iput-boolean v3, v9, LUX;->O00000oO:Z

    iput-wide p1, v9, LaY;->O0000O0o:J

    invoke-virtual {v8, v4, v5}, LIT;->O00000o0(J)V

    iget-object v9, p0, LsT;->O00000o0:LYX;

    new-array v10, v6, [LUX;

    iget-object v8, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v11, v8, LIT$O000000o;->O00oOooo:LaY;

    aput-object v11, v10, v7

    iget-object v8, v8, LIT$O000000o;->O000O0o0:LaY;

    aput-object v8, v10, v3

    check-cast v9, LXX;

    invoke-virtual {v9, v1, v10}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result v1

    invoke-static {p1, p2}, LLT;->O00000oO(J)LVT;

    move-result-object v8

    invoke-virtual {p0, v8}, LsT;->O00000Oo(LVT;)Z

    array-length v8, v2

    if-lez v8, :cond_e

    if-lez v1, :cond_e

    new-instance v8, LgX$O000000o;

    invoke-direct {v8}, LgX$O000000o;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v2

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, v8, LgX$O000000o;->O00000oo:Ljava/util/List;

    array-length v9, v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    aget v11, v2, v10

    iget-object v12, v8, LgX$O000000o;->O00000oo:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iput-wide p1, v8, LgX$O000000o;->O0000Oo0:J

    if-le v0, v1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strangerMessageCount > update:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x1000

    iput v0, v8, LgX$O000000o;->O0000Ooo:I

    invoke-static {p1, p2}, LVT;->O0000OoO(J)LUT;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1}, LUT;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LUT;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LUT;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p1, LUT;->O000000o:J

    invoke-static {v0, v1}, LjQ;->O00000o(J)LIT;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LUT;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p1, LUT;->O000000o:J

    invoke-static {v0, v1}, LjQ;->O00000oo(J)LIT;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, p2

    :goto_2
    :try_start_0
    iget-object v1, p0, LsT;->O00000o0:LYX;

    invoke-virtual {p0, p1, v3}, LsT;->O00000Oo(LUT;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v1, LXX;

    :try_start_1
    invoke-virtual {v1, v2}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LjQ;->O000000o(LZX;Landroid/database/Cursor;)V

    iget v2, p1, LUT;->O00000Oo:I

    invoke-virtual {v0, v2}, LIT;->O0000Oo(I)LIT;

    iget-wide v9, p1, LUT;->O000000o:J

    invoke-virtual {v0, v9, v10}, LIT;->O00000oo(J)V

    invoke-virtual {v0, v4, v5}, LIT;->O00000o0(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move-object p2, v0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1

    :catch_0
    move-object v1, p2

    :catch_1
    if-eqz v1, :cond_a

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz p2, :cond_d

    invoke-virtual {p2}, LIT;->O000OOo()J

    move-result-wide v0

    invoke-static {v0, v1}, LMT;->O00000o0(J)LgU;

    move-result-object p1

    new-array v0, v7, [LUX;

    invoke-virtual {p0, p1, v0}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {p2, p1}, LIT;->O000000o(LgU;)V

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object p1

    invoke-virtual {p0, p1}, LsT;->O00000oo(LVT;)Z

    invoke-virtual {p2}, LIT;->O00oOooo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LVT;->O00000oO(J)V

    iput-object p2, p1, LVT;->O0000O0o:LIT;

    invoke-virtual {p2}, LIT;->O00oOooO()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LVT;->O00000o(J)V

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object p2

    iget v0, p2, LUT;->O00000Oo:I

    iget-wide v1, p2, LUT;->O000000o:J

    invoke-static {v0, v1, v2}, LjQ;->O000000o(IJ)LIT;

    move-result-object p2

    invoke-virtual {p2, v7}, LIT;->O0000OOo(I)V

    iget-object v0, p2, LZX;->O00000o0:Ljava/lang/String;

    const-string v1, " WHERE "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v2, v6, [LUX;

    iget-object p2, p2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, p2, LIT$O000000o;->O000O0Oo:L_X;

    aput-object v4, v2, v7

    iget-object p2, p2, LIT$O000000o;->O000O0o:LaY;

    aput-object p2, v2, v3

    invoke-static {v2}, LjQ;->O000000o([LUX;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, LsT;->O000000o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v0

    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_b

    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LVT;->O00000Oo(J)V

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result p2

    invoke-virtual {p1, p2}, LVT;->O00000o0(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LVT;->O00000o0(J)V

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result p2

    invoke-virtual {p1, p2}, LVT;->O00000o(I)V

    :goto_5
    invoke-virtual {p0, p1}, LsT;->O0000O0o(LVT;)V

    new-instance p2, LYT;

    invoke-direct {p2}, LYT;-><init>()V

    iget-object v0, p2, LYT;->O00000Oo:Ljava/util/ArrayList;

    new-instance v1, LYT$O000000o;

    invoke-direct {v1, v6, p1}, LYT$O000000o;-><init>(ILVT;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, LYV;

    invoke-direct {v0, p2}, LYV;-><init>(LYT;)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const/4 p1, 0x5

    iput p1, v8, LgX$O000000o;->O0000Ooo:I

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object p1

    invoke-virtual {p0, p1}, LsT;->O00000Oo(LVT;)Z

    :cond_d
    :goto_6
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v8}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance p2, LkT;

    invoke-direct {p2}, LkT;-><init>()V

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public O00000oO(LIT;)V
    .locals 8

    iget-object v0, p0, LsT;->O00000o0:LYX;

    new-instance v7, LyT;

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v2

    invoke-virtual {p1}, LIT;->O0000Ooo()J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LyT;-><init>(IJILjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, v7, p1}, LXX;->O00000oo(LZX;[LUX;)I

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    sget-object v0, LsT;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DMDataSource"

    monitor-enter v0

    :try_start_0
    sget-object v1, LsT;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LsT;->O00000o0:LYX;

    iget-object v2, p0, LsT;->O00000o:LwT;

    sput-object p1, LsT;->O000000o:Ljava/lang/String;

    new-instance p1, LwT;

    iget-object v3, p0, LsT;->O00000Oo:Landroid/content/Context;

    sget-object v4, LsT;->O000000o:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, LwT;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LsT;->O00000o:LwT;

    invoke-virtual {p0}, LsT;->O0000Oo()V

    invoke-virtual {p0}, LsT;->O00000oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LXX;

    :try_start_1
    iget-object p1, v1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v3, LsT$O000000o;

    invoke-direct {v3, v1, v2}, LsT$O000000o;-><init>(LYX;LwT;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LsT;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    sget-object v1, LsT;->O000000o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " .db failed."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public O00000oo()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, LTT;

    invoke-direct {v1}, LTT;-><init>()V

    const-string v2, "SELECT DISTINCT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LTT;->O000000o:LTT$O000000o;

    iget-object v2, v2, LTT$O000000o;->O00000Oo:LaY;

    const-string v3, " FROM "

    invoke-static {p0, v2, v0, v3}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LsT;->O000000o()V

    iget-object v3, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, LXX;

    :try_start_1
    invoke-virtual {v3, v4}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, LsT;->O000000o(LTT;J)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, LsT;->O00000o0:LYX;

    const-string v4, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, LXX;

    :try_start_2
    invoke-virtual {v3, v1, v4}, LXX;->O00000o(LZX;Ljava/lang/String;)I

    iget-object v1, p0, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    iget-object v1, v1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p0}, LsT;->O00000oO()V

    return-void

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p0}, LsT;->O00000oO()V

    throw v0
.end method

.method public O00000oo(LIT;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [LUX;

    iget-object v2, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000ooO:LaY;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, LjQ;->O00000o0([LUX;)V

    :try_start_0
    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-array v2, v3, [LUX;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, LXX;

    :try_start_1
    invoke-virtual {v1, p1, v2}, LXX;->O00000Oo(LZX;[LUX;)I

    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1}, LjQ;->O000000o(LIT;LIT;)LIT;

    move-result-object v1

    invoke-virtual {p1}, LIT;->O00O0Oo()I

    move-result v2

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v2, p0, LsT;->O00000o0:LYX;

    new-array v0, v0, [LUX;

    iget-object v4, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O000O0o:LaY;

    aput-object v4, v0, v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LXX;

    :try_start_2
    invoke-virtual {v2, v1, v0}, LXX;->O00000Oo(LZX;[LUX;)I

    :cond_0
    iget-object v0, p0, LsT;->O00000o0:LYX;

    new-instance v1, LTT;

    invoke-virtual {p1}, LIT;->O0000Ooo()J

    move-result-wide v4

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result p1

    invoke-direct {v1, v4, v5, p1}, LTT;-><init>(JI)V

    check-cast v0, LXX;

    invoke-virtual {v0, v1, v3}, LXX;->O000000o(LZX;Z)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public O00000oo(LVT;)Z
    .locals 2

    iget-object v0, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x0

    new-array v1, v1, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, p1, v1}, LXX;->O00000o(LZX;[LUX;)Z

    move-result p1

    return p1
.end method

.method public O0000O0o()I
    .locals 3

    invoke-virtual {p0}, LsT;->O0000OoO()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public O0000O0o(LIT;)V
    .locals 2

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x0

    new-array v1, v1, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, p1, v1}, LXX;->O00000o(LZX;[LUX;)Z

    :goto_0
    return-void
.end method

.method public O0000O0o(LVT;)V
    .locals 5

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x0

    new-array v1, v1, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, p1, v1}, LXX;->O00000Oo(LZX;[LUX;)I

    :goto_0
    return-void
.end method

.method public final O0000OOo()I
    .locals 4

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const-string v2, " WHERE "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000Oo:LaY;

    invoke-virtual {p0, v3}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public O0000OOo(LIT;)V
    .locals 5

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-array v2, v0, [LUX;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, LXX;

    :try_start_1
    invoke-virtual {v1, p1, v2}, LXX;->O00000Oo(LZX;[LUX;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1}, LIT;->O000o00o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LIT;->O00000Oo:LyT;

    if-eqz v1, :cond_1

    iget-object v2, p0, LsT;->O00000o0:LYX;

    new-array v3, v0, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v0, v3}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    :cond_1
    invoke-virtual {p1}, LIT;->O000oOo0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LIT;->O000oo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LsT;->O00000oO(LIT;)V

    :cond_2
    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object v1

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O000000o(J)V

    invoke-virtual {p1}, LIT;->O00O0Oo()I

    move-result v3

    invoke-virtual {v1, v3}, LIT;->O0000OoO(I)V

    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O00000oo(J)V

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O00000Oo(J)V

    invoke-virtual {p1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LIT;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000O0Oo()I

    move-result v3

    invoke-virtual {v1, v3}, LIT;->O0000O0o(I)V

    invoke-virtual {v1}, LIT;->O000o00()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, LsT;->O00000o0:LYX;

    new-array v2, v2, [LUX;

    iget-object v4, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O000O0o:LaY;

    aput-object v4, v2, v0

    check-cast v3, LXX;

    invoke-virtual {v3, v1, v2}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_0

    :cond_3
    iget-object v3, p0, LsT;->O00000o0:LYX;

    new-array v2, v2, [LUX;

    iget-object v4, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O000O0o:LaY;

    aput-object v4, v2, v0

    check-cast v3, LXX;

    invoke-virtual {v3, v1, v0, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LIT;->O000o00O()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LjQ;->O00000Oo()LIT;

    move-result-object v1

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O000000o(J)V

    invoke-virtual {p1}, LIT;->O00O0Oo()I

    move-result v3

    invoke-virtual {v1, v3}, LIT;->O0000OoO(I)V

    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O00000oo(J)V

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O00000Oo(J)V

    invoke-virtual {p1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LIT;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000O0Oo()I

    move-result v3

    invoke-virtual {v1, v3}, LIT;->O0000O0o(I)V

    invoke-virtual {v1}, LIT;->O000o00()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, LsT;->O00000o0:LYX;

    new-array v2, v2, [LUX;

    iget-object v4, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O000O0o:LaY;

    aput-object v4, v2, v0

    check-cast v3, LXX;

    invoke-virtual {v3, v1, v2}, LXX;->O00000Oo(LZX;[LUX;)I

    goto :goto_0

    :cond_5
    iget-object v3, p0, LsT;->O00000o0:LYX;

    new-array v2, v2, [LUX;

    iget-object v4, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O000O0o:LaY;

    aput-object v4, v2, v0

    check-cast v3, LXX;

    invoke-virtual {v3, v1, v0, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    :cond_6
    :goto_0
    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-instance v2, LTT;

    invoke-virtual {p1}, LIT;->O0000Ooo()J

    move-result-wide v3

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result p1

    invoke-direct {v2, v3, v4, p1}, LTT;-><init>(JI)V

    new-array p1, v0, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, v2, p1}, LXX;->O00000oo(LZX;[LUX;)I

    return-void
.end method

.method public O0000OOo(LVT;)Z
    .locals 3

    iget-object v0, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x0

    new-array v2, v1, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, p1, v1, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    move-result-object p1

    iget-boolean p1, p1, LbY;->O00000o0:Z

    return p1
.end method

.method public final O0000Oo()V
    .locals 4

    iget-object v0, p0, LsT;->O00000o:LwT;

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v1

    sget-object v2, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v3, "msg_database_wal_enable"

    invoke-virtual {v1, v3, v2}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    iget-object v0, p0, LsT;->O00000o:LwT;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, LsT;->O00000o:LwT;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, " open new uid ="

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, LsT;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, LXX;

    invoke-direct {v2, v0, v1}, LXX;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v2, p0, LsT;->O00000o0:LYX;

    :try_start_0
    iget-object v0, p0, LsT;->O00000Oo:Landroid/content/Context;

    sget-object v0, LsT;->O000000o:Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O0000Oo(LIT;)V
    .locals 5

    invoke-virtual {p1}, LIT;->O000OoO0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object p1, p1, LIT;->O0000Oo:LZT;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LsT;->O00000Oo(LZT;)V

    :cond_0
    return-void
.end method

.method public O0000Oo0()I
    .locals 4

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const-string v2, " WHERE "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000Oo:LaY;

    invoke-virtual {p0, v3}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3ec

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public O0000Oo0(LIT;)V
    .locals 5

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-array v2, v0, [LUX;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, LXX;

    :try_start_1
    invoke-virtual {v1, p1, v2}, LXX;->O00000Oo(LZX;[LUX;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1}, LIT;->O000o00o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LIT;->O00000Oo:LyT;

    if-eqz v1, :cond_1

    iget-object v2, p0, LsT;->O00000o0:LYX;

    new-array v3, v0, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v0, v3}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    :cond_1
    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object v1

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O000000o(J)V

    invoke-virtual {p1}, LIT;->O00O0Oo()I

    move-result v3

    invoke-virtual {v1, v3}, LIT;->O0000OoO(I)V

    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O00000oo(J)V

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O00000Oo(J)V

    invoke-virtual {p1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LIT;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000O0Oo()I

    move-result p1

    invoke-virtual {v1, p1}, LIT;->O0000O0o(I)V

    invoke-virtual {v1}, LIT;->O000o00()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LsT;->O00000o0:LYX;

    new-array v2, v2, [LUX;

    iget-object v3, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O000O0o:LaY;

    aput-object v3, v2, v0

    check-cast p1, LXX;

    invoke-virtual {p1, v1, v2}, LXX;->O00000Oo(LZX;[LUX;)I

    return-void

    :cond_2
    iget-object p1, p0, LsT;->O00000o0:LYX;

    new-array v2, v2, [LUX;

    iget-object v3, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O000O0o:LaY;

    aput-object v3, v2, v0

    check-cast p1, LXX;

    invoke-virtual {p1, v1, v0, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LIT;->O000o00O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LjQ;->O00000Oo()LIT;

    move-result-object v1

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O000000o(J)V

    invoke-virtual {p1}, LIT;->O00O0Oo()I

    move-result v3

    invoke-virtual {v1, v3}, LIT;->O0000OoO(I)V

    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O00000oo(J)V

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LIT;->O00000Oo(J)V

    invoke-virtual {p1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LIT;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000O0Oo()I

    move-result p1

    invoke-virtual {v1, p1}, LIT;->O0000O0o(I)V

    invoke-virtual {v1}, LIT;->O000o00()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LsT;->O00000o0:LYX;

    new-array v2, v2, [LUX;

    iget-object v3, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O000O0o:LaY;

    aput-object v3, v2, v0

    check-cast p1, LXX;

    invoke-virtual {p1, v1, v2}, LXX;->O00000Oo(LZX;[LUX;)I

    return-void

    :cond_4
    iget-object p1, p0, LsT;->O00000o0:LYX;

    new-array v2, v2, [LUX;

    iget-object v3, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O000O0o:LaY;

    aput-object v3, v2, v0

    check-cast p1, LXX;

    invoke-virtual {p1, v1, v0, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    :cond_5
    :goto_0
    return-void
.end method

.method public O0000OoO(LIT;)LVT;
    .locals 6

    invoke-virtual {p1}, LIT;->O000Oo00()LUT;

    move-result-object v0

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object v0

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v1

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v1

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v1

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, LVT;->O0000O0o:LIT;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v1

    iget-object v3, v0, LVT;->O0000O0o:LIT;

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    :cond_0
    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LVT;->O00000o(J)V

    iput-object p1, v0, LVT;->O0000O0o:LIT;

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LVT;->O00000oO(J)V

    iget-object p1, p0, LsT;->O00000o0:LYX;

    const/4 v1, 0x0

    new-array v2, v1, [LUX;

    check-cast p1, LXX;

    invoke-virtual {p1, v0, v2}, LXX;->O00000Oo(LZX;[LUX;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    invoke-virtual {p1, v0, v1}, LXX;->O000000o(LZX;Z)J

    :cond_1
    return-object v0
.end method

.method public O0000OoO()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVT;",
            ">;"
        }
    .end annotation

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const-string v2, " WHERE "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000Oo:LaY;

    invoke-virtual {p0, v3}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3ef

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0000Ooo(LIT;)LbY;
    .locals 9

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    new-instance p1, LbY;

    invoke-direct {p1}, LbY;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [LUX;

    iget-object v4, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000oO:L_X;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v1}, LjQ;->O00000o0([LUX;)V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-array v4, v0, [LUX;

    iget-object v6, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O0000ooO:LaY;

    aput-object v6, v4, v5

    check-cast v1, LXX;

    invoke-virtual {v1, p1, v0, v4}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    move-result-object v1

    iget-object v4, p1, LIT;->O0000Oo:LZT;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LIT;->O000OoO0()J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    iget-object v4, p0, LsT;->O00000o0:LYX;

    iget-object v6, p1, LIT;->O0000Oo:LZT;

    new-array v7, v0, [LUX;

    iget-object v8, v6, LIT;->O0000oO0:LIT$O000000o;

    iget-object v8, v8, LIT$O000000o;->O0000ooO:LaY;

    aput-object v8, v7, v5

    check-cast v4, LXX;

    invoke-virtual {v4, v6, v0, v7}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    :cond_1
    iget v4, v1, LbY;->O00000o:I

    if-nez v4, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object v1, p0, LsT;->O00000o:LwT;

    invoke-virtual {v1, p1}, LwT;->O000000o(LIT;)V

    iget-object v1, p1, LIT;->O0000Oo:LZT;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LIT;->O000OoO0()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    iget-object v1, p0, LsT;->O00000o0:LYX;

    iget-object v2, p1, LIT;->O0000Oo:LZT;

    new-array v3, v0, [LUX;

    iget-object v4, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000ooO:LaY;

    aput-object v4, v3, v5

    check-cast v1, LXX;

    invoke-virtual {v1, v2, v0, v3}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    :cond_4
    iget-object v1, p0, LsT;->O00000o0:LYX;

    new-array v0, v0, [LUX;

    iget-object v2, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000ooO:LaY;

    aput-object v2, v0, v5

    check-cast v1, LXX;

    invoke-virtual {v1, p1, v5, v0}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    move-result-object p1

    return-object p1
.end method

.method public O0000Ooo()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LhT;",
            ">;"
        }
    .end annotation

    new-instance v0, LdY$O00000Oo;

    invoke-direct {v0}, LdY$O00000Oo;-><init>()V

    new-instance v1, LVT;

    invoke-direct {v1}, LVT;-><init>()V

    iput-object v1, v0, LdY$O00000Oo;->O000000o:LZX;

    new-instance v1, LIT;

    invoke-direct {v1}, LIT;-><init>()V

    iput-object v1, v0, LdY$O00000Oo;->O00000Oo:LZX;

    new-instance v1, LgU;

    invoke-direct {v1}, LgU;-><init>()V

    iput-object v1, v0, LdY$O00000Oo;->O00000o0:LZX;

    new-instance v1, LcU;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LcU;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, LdY$O00000Oo;->O0000Oo:LdY$O000000o;

    iget-object v1, p0, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    invoke-virtual {v1, v0}, LXX;->O000000o(LdY$O00000Oo;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdY;

    iget-object v3, v2, LdY;->O000000o:LZX;

    check-cast v3, LVT;

    iget-object v4, v2, LdY;->O00000Oo:LZX;

    check-cast v4, LIT;

    iget-object v2, v2, LdY;->O00000o0:LZX;

    check-cast v2, LgU;

    iput-object v4, v3, LVT;->O0000O0o:LIT;

    invoke-virtual {v2}, LgU;->O0000oO()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    invoke-virtual {v4, v2}, LIT;->O000000o(LgU;)V

    :cond_0
    new-instance v2, LhT;

    invoke-direct {v2, v3}, LhT;-><init>(LVT;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public O0000o()V
    .locals 9

    const-string v0, " SET "

    const-string v1, "UPDATE "

    const-string v2, "="

    :try_start_0
    new-instance v3, LVT;

    invoke-direct {v3}, LVT;-><init>()V

    iget-object v4, p0, LsT;->O00000o0:LYX;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O00000oo:L_X;

    invoke-virtual {p0, v6}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=0 , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O00000Oo:L_X;

    invoke-virtual {p0, v6}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=0 WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000o0:L_X;

    invoke-virtual {p0, v3}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, LXX;

    iget-object v4, v4, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    new-instance v4, LaY;

    const-string v5, "burn_time"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, LaY;-><init>(Ljava/lang/String;I)V

    new-instance v4, LfY;

    const-string v5, "card_info"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "comment"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "content"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "content_data"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "content_template"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "feed_info"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "flags"

    invoke-direct {v4, v5}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "have_read"

    invoke-direct {v4, v5, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v4, L_X;

    const-string v5, "have_read_success"

    invoke-direct {v4, v5, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v4, LfY;

    const-string v5, "icon"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "icon_pos"

    invoke-direct {v4, v5}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "is_already_play"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "is_important"

    invoke-direct {v4, v5}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "is_penetrate"

    invoke-direct {v4, v5, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v4, L_X;

    const-string v5, "keyword_focus_success"

    invoke-direct {v4, v5, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v4, LfY;

    const-string v5, "keywords_extra"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "latitude"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "id"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v4, LaY;

    const-string v5, "time"

    invoke-direct {v4, v5}, LaY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "location_address"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "longitude"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "content_type"

    invoke-direct {v4, v5}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v4, LaY;

    const-string v5, "global_id"

    invoke-direct {v4, v5, v6}, LaY;-><init>(Ljava/lang/String;I)V

    new-instance v4, LfY;

    const-string v5, "offset"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LWX;

    const-string v5, "outgoing"

    invoke-direct {v4, v5}, LWX;-><init>(Ljava/lang/String;)V

    new-instance v4, LaY;

    const-string v5, "parent_sessionid"

    invoke-direct {v4, v5, v6}, LaY;-><init>(Ljava/lang/String;I)V

    new-instance v5, L_X;

    const-string v7, "read_count"

    invoke-direct {v5, v7}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v5, LaY;

    const-string v7, "read_start_time"

    invoke-direct {v5, v7, v6}, LaY;-><init>(Ljava/lang/String;I)V

    new-instance v5, L_X;

    const-string v7, "read_state"

    invoke-direct {v5, v7, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v7, L_X;

    const-string v8, "recall_status"

    invoke-direct {v7, v8, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v7, LaY;

    const-string v8, "sender_id"

    invoke-direct {v7, v8}, LaY;-><init>(Ljava/lang/String;)V

    new-instance v7, LaY;

    const-string v8, "session_id"

    invoke-direct {v7, v8}, LaY;-><init>(Ljava/lang/String;)V

    new-instance v7, LaY;

    const-string v8, "source_msg_id"

    invoke-direct {v7, v8}, LaY;-><init>(Ljava/lang/String;)V

    new-instance v7, L_X;

    const-string v8, "state"

    invoke-direct {v7, v8}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v7, LfY;

    const-string v8, "story_info"

    invoke-direct {v7, v8}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v7, LfY;

    const-string v8, "story_union_id"

    invoke-direct {v7, v8}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v7, L_X;

    const-string v8, "subtype"

    invoke-direct {v7, v8, v6}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v7, LfY;

    const-string v8, "title"

    invoke-direct {v7, v8}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v7, LfY;

    const-string v8, "url_struct"

    invoke-direct {v7, v8}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, L_X;->O000000o(I)L_X;

    invoke-static {v5}, LjQ;->O00000Oo(LUX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LXX;

    iget-object v0, v0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O0000o0()I
    .locals 5

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const-string v2, "SELECT SUM("

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O00000Oo:L_X;

    const-string v4, ") FROM "

    invoke-static {p0, v3, v2, v4}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v0, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000o0:L_X;

    invoke-virtual {p0, v0}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LXX;

    invoke-virtual {v1, v0}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2
.end method

.method public O0000o00()I
    .locals 5

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    iget-object v1, p0, LsT;->O00000o0:LYX;

    const-string v2, "SELECT "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O00000Oo:L_X;

    const-string v4, " FROM "

    invoke-static {p0, v3, v2, v4}, Lo00OOO;->O000000o(LsT;LUX;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v0, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Ooo:LaY;

    invoke-virtual {p0, v0}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LXX;

    invoke-virtual {v1, v0}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2
.end method

.method public final O0000o00(LIT;)LbY;
    .locals 7

    invoke-virtual {p0, p1}, LsT;->O0000Ooo(LIT;)LbY;

    move-result-object v0

    iget-object v1, p1, LIT;->O000000o:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnT;

    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4, v5}, LnT;->O00000oO(J)V

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v4

    invoke-virtual {v3, v4}, LnT;->O0000O0o(I)V

    iget-object v4, p0, LsT;->O00000o0:LYX;

    const/4 v5, 0x0

    new-array v6, v5, [LUX;

    check-cast v4, LXX;

    invoke-virtual {v4, v3, v5, v6}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    invoke-virtual {p1, v3}, LIT;->O000000o(LnT;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LIT;->O000oO0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, LIT;->O000000o(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public O0000o0O()I
    .locals 11

    iget-object v0, p0, LsT;->O00000o0:LYX;

    new-instance v1, LBT;

    invoke-direct {v1}, LBT;-><init>()V

    new-instance v2, LVT;

    invoke-direct {v2}, LVT;-><init>()V

    const-string v3, "SELECT SUM(CASE WHEN "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v4, v4, LVT$O000000o;->O0000O0o:LaY;

    const-string v5, "s"

    const-string v6, " IS NOT NULL AND "

    invoke-static {v4, v5, v3, v6}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v4, v4, LVT$O000000o;->O00000o0:LaY;

    invoke-static {v4, v5}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " IS NULL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " THEN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O00000oo:L_X;

    const-string v7, " WHEN "

    invoke-static {v6, v5, v3, v7}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O0000O0o:LaY;

    const-string v8, " IS NULL AND "

    invoke-static {v6, v5, v3, v8}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O00000o0:LaY;

    invoke-static {v6, v5}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IS NOT NULL "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O00000Oo:L_X;

    invoke-static {v6, v5, v3, v7}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O0000O0o:LaY;

    const-string v7, ">"

    invoke-static {v6, v5, v3, v7}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O00000o0:LaY;

    invoke-static {v6, v5, v3, v4}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v4, v4, LVT$O000000o;->O00000oo:L_X;

    const-string v6, " ELSE "

    invoke-static {v4, v5, v3, v6}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v4, v4, LVT$O000000o;->O00000Oo:L_X;

    const-string v6, " END) AS total_unread FROM "

    invoke-static {v4, v5, v3, v6}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v2, LZX;->O00000o0:Ljava/lang/String;

    const-string v6, " "

    const-string v7, " LEFT JOIN "

    invoke-static {v3, v4, v6, v5, v7}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LZX;->O00000o0:Ljava/lang/String;

    const-string v7, "g"

    const-string v8, " ON "

    invoke-static {v3, v4, v6, v7, v8}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v4, v4, LVT$O000000o;->O0000Ooo:LaY;

    const-string v6, "="

    invoke-static {v4, v5, v3, v6}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v1, LBT;->O000000o:LBT$O000000o;

    iget-object v4, v4, LBT$O000000o;->O0000Oo0:LaY;

    const-string v8, " WHERE (("

    invoke-static {v4, v7, v3, v8}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v4, v4, LVT$O000000o;->O0000o0:L_X;

    invoke-static {v4, v5}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v9, v9, LVT$O000000o;->O0000Ooo:LaY;

    invoke-static {v9, v5}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "!="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v10, v10, LVT$O000000o;->O0000Oo:LaY;

    invoke-static {v10, v5}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3ec

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " OR ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v2, v2, LVT$O000000o;->O0000o0:L_X;

    invoke-static {v2, v5}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LBT;->O000000o:LBT$O000000o;

    iget-object v1, v1, LBT$O000000o;->O00000oo:L_X;

    invoke-static {v1, v7}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&2=0)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all unread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LXX;

    invoke-virtual {v0, v1}, LXX;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public O0000o0o()V
    .locals 6

    :try_start_0
    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    new-instance v1, LaY;

    const-string v2, "burn_time"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LaY;-><init>(Ljava/lang/String;I)V

    new-instance v1, LfY;

    const-string v2, "card_info"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, LfY;

    const-string v2, "comment"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, LfY;

    const-string v2, "content"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, LfY;

    const-string v2, "content_data"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, LfY;

    const-string v2, "content_template"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, LfY;

    const-string v2, "feed_info"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, L_X;

    const-string v2, "flags"

    invoke-direct {v1, v2}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v1, L_X;

    const-string v2, "have_read"

    invoke-direct {v1, v2, v3}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v1, L_X;

    const-string v2, "have_read_success"

    invoke-direct {v1, v2, v3}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v1, LfY;

    const-string v2, "icon"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, L_X;

    const-string v2, "icon_pos"

    invoke-direct {v1, v2}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v1, LfY;

    const-string v2, "is_already_play"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, L_X;

    const-string v2, "is_important"

    invoke-direct {v1, v2}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v1, L_X;

    const-string v2, "is_penetrate"

    invoke-direct {v1, v2, v3}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v1, L_X;

    const-string v2, "keyword_focus_success"

    invoke-direct {v1, v2, v3}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v1, LfY;

    const-string v2, "keywords_extra"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, LfY;

    const-string v2, "latitude"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, L_X;

    const-string v2, "id"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v1, LaY;

    const-string v2, "time"

    invoke-direct {v1, v2}, LaY;-><init>(Ljava/lang/String;)V

    new-instance v1, LfY;

    const-string v2, "location_address"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, LfY;

    const-string v2, "longitude"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, L_X;

    const-string v2, "content_type"

    invoke-direct {v1, v2}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v1, LaY;

    const-string v2, "global_id"

    invoke-direct {v1, v2, v3}, LaY;-><init>(Ljava/lang/String;I)V

    new-instance v1, LfY;

    const-string v2, "offset"

    invoke-direct {v1, v2}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v1, LWX;

    const-string v2, "outgoing"

    invoke-direct {v1, v2}, LWX;-><init>(Ljava/lang/String;)V

    new-instance v1, LaY;

    const-string v2, "parent_sessionid"

    invoke-direct {v1, v2, v3}, LaY;-><init>(Ljava/lang/String;I)V

    new-instance v1, L_X;

    const-string v2, "read_count"

    invoke-direct {v1, v2}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v1, LaY;

    const-string v2, "read_start_time"

    invoke-direct {v1, v2, v3}, LaY;-><init>(Ljava/lang/String;I)V

    new-instance v1, L_X;

    const-string v2, "read_state"

    invoke-direct {v1, v2, v3}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v2, L_X;

    const-string v4, "recall_status"

    invoke-direct {v2, v4, v3}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v2, LaY;

    const-string v4, "sender_id"

    invoke-direct {v2, v4}, LaY;-><init>(Ljava/lang/String;)V

    new-instance v2, LaY;

    const-string v4, "session_id"

    invoke-direct {v2, v4}, LaY;-><init>(Ljava/lang/String;)V

    new-instance v4, LaY;

    const-string v5, "source_msg_id"

    invoke-direct {v4, v5}, LaY;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "state"

    invoke-direct {v4, v5}, L_X;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "story_info"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "story_union_id"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, L_X;

    const-string v5, "subtype"

    invoke-direct {v4, v5, v3}, L_X;-><init>(Ljava/lang/String;I)V

    new-instance v4, LfY;

    const-string v5, "title"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, LfY;

    const-string v5, "url_struct"

    invoke-direct {v4, v5}, LfY;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LsT;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, L_X;->O000000o(I)L_X;

    invoke-static {v1}, LjQ;->O00000Oo(LUX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LsT;->O00000o0:LYX;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LXX;

    iget-object v0, v0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O0000oO0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    iget-object v0, v0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
