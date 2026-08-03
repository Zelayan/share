.class public LXX;
.super Ljava/lang/Object;

# interfaces
.implements LYX;


# instance fields
.field public O000000o:Landroid/database/sqlite/SQLiteDatabase;

.field public O00000Oo:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, LXX;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final O000000o(LZX;Ljava/lang/String;)I
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p2, p1, LZX;->O00000Oo:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    move-object p2, p1

    check-cast p2, LgY;

    invoke-virtual {p2}, LgY;->O0000Oo()[LUX;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, LXX;->O000000o(LUX;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LjQ;->O000000o([LUX;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    check-cast p2, LVX;

    invoke-virtual {p2}, LVX;->O0000Oo()LUX;

    move-result-object p2

    invoke-virtual {p0, p2}, LXX;->O000000o(LUX;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-static {p2}, LjQ;->O00000Oo(LUX;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_1
    iget-object v0, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p1, LZX;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs O000000o(LZX;[LUX;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    iget-object v1, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p1, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {p2}, LjQ;->O000000o([LUX;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget p2, p1, LZX;->O00000Oo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    move-object p2, p1

    check-cast p2, LVX;

    invoke-virtual {p2}, LVX;->O0000Oo()LUX;

    move-result-object p2

    invoke-virtual {p0, p2}, LXX;->O000000o(LUX;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p1, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {p2}, LjQ;->O00000Oo(LUX;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    return v2

    :cond_2
    move-object p2, p1

    check-cast p2, LgY;

    invoke-virtual {p2}, LgY;->O0000Oo()[LUX;

    move-result-object p2

    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, LXX;->O000000o(LUX;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p1, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {p2}, LjQ;->O000000o([LUX;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public O000000o(LZX;)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LXX;->O000000o(LZX;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(LZX;Z)J
    .locals 9

    iget v0, p1, LZX;->O00000Oo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, LVX;

    invoke-virtual {v0}, LVX;->O0000Oo()LUX;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v7, p1, LZX;->O00000o0:Ljava/lang/String;

    iget-object v8, p1, LZX;->O000000o:[LUX;

    invoke-static {v8, v5}, LjQ;->O000000o([LUX;I)Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v6, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "no such table"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    const-string p2, ""

    const-string v6, "insertModel"

    invoke-static {v2, p2, v6}, Lcca;->O000000o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p2, v3, v6

    if-lez p2, :cond_8

    if-eqz v0, :cond_8

    iget v2, v0, LUX;->O00000Oo:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    iget v2, v0, LUX;->O00000o0:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    check-cast v0, L_X;

    long-to-int v1, v3

    invoke-virtual {v0, v1}, L_X;->O000000o(I)L_X;

    goto :goto_5

    :cond_6
    iget v2, v0, LUX;->O00000o0:I

    if-ne v2, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    check-cast v0, LaY;

    invoke-virtual {v0, v3, v4}, LaY;->O000000o(J)V

    :cond_8
    :goto_5
    if-lez p2, :cond_9

    iget-object p1, p1, LZX;->O000000o:[LUX;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    iput-boolean v5, v1, LUX;->O00000oO:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    return-wide v3
.end method

.method public O000000o(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, LXX;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final varargs O000000o(LZX;Z[LUX;)LbY;
    .locals 8

    new-instance v0, LbY;

    invoke-direct {v0}, LbY;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    array-length v3, p3

    if-lez v3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LXX;->O00000Oo(LZX;Z[LUX;)I

    move-result p2

    invoke-static {p3}, LjQ;->O000000o([LUX;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    iget p3, p1, LZX;->O00000Oo:I

    if-ne p3, v2, :cond_2

    move-object p3, p1

    check-cast p3, LVX;

    invoke-virtual {p3}, LVX;->O0000Oo()LUX;

    move-result-object p3

    invoke-virtual {p0, p3}, LXX;->O000000o(LUX;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v2, [LUX;

    aput-object p3, v3, v1

    invoke-virtual {p0, p1, p2, v3}, LXX;->O00000Oo(LZX;Z[LUX;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3}, LjQ;->O00000Oo(LUX;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p1

    check-cast p3, LgY;

    invoke-virtual {p3}, LgY;->O0000Oo()[LUX;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LXX;->O00000Oo(LZX;Z[LUX;)I

    move-result p2

    invoke-static {p3}, LjQ;->O000000o([LUX;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 v3, 0x0

    if-lez p2, :cond_6

    iget-object p2, p1, LZX;->O000000o:[LUX;

    invoke-static {p2, v2}, LjQ;->O000000o([LUX;I)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, p1, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v5, p2, p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    :goto_2
    if-lez p2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LXX;->O00000o0(LZX;Ljava/lang/String;)Z

    :cond_4
    if-lez p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v0, LbY;->O00000o0:Z

    goto :goto_6

    :cond_6
    const/4 p3, 0x3

    if-nez p2, :cond_d

    invoke-virtual {p0, p1, v1}, LXX;->O000000o(LZX;Z)J

    move-result-wide v4

    iput-wide v4, v0, LbY;->O000000o:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, v0, LbY;->O00000Oo:Z

    iget p2, p1, LZX;->O00000Oo:I

    if-ne p2, v2, :cond_8

    check-cast p1, LVX;

    invoke-virtual {p1}, LVX;->O0000Oo()LUX;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_e

    iget p1, v3, LUX;->O00000Oo:I

    if-ne p1, p3, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_e

    iget p1, v3, LUX;->O00000o0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_b

    check-cast v3, L_X;

    long-to-int p1, v4

    invoke-virtual {v3, p1}, L_X;->O000000o(I)L_X;

    goto :goto_6

    :cond_b
    iget p1, v3, LUX;->O00000o0:I

    if-ne p1, p3, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_e

    check-cast v3, LaY;

    invoke-virtual {v3, v4, v5}, LaY;->O000000o(J)V

    goto :goto_6

    :cond_d
    iput-boolean v1, v0, LbY;->O00000Oo:Z

    iput-boolean v1, v0, LbY;->O00000o0:Z

    iput p3, v0, LbY;->O00000o:I

    :cond_e
    :goto_6
    return-object v0
.end method

.method public O000000o(LcY$O00000Oo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "LZX;",
            "T2:",
            "LZX;",
            ">(",
            "LcY$O00000Oo<",
            "TT1;TT2;>;)",
            "Ljava/util/List<",
            "LcY<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LXX;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, LcY$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, LcY$O00000Oo;->O000000o(Landroid/database/Cursor;)LcY;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public O000000o(LdY$O00000Oo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "LZX;",
            "T2:",
            "LZX;",
            "T3:",
            "LZX;",
            ">(",
            "LdY$O00000Oo<",
            "TT1;TT2;TT3;>;)",
            "Ljava/util/List<",
            "LdY<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LXX;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, LdY$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, LdY$O00000Oo;->O000000o(Landroid/database/Cursor;)LdY;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public O000000o(LeY$O00000Oo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "LZX;",
            "T2:",
            "LZX;",
            "T3:",
            "LZX;",
            "T4:",
            "LZX;",
            "T5:",
            "LZX;",
            ">(",
            "LeY$O00000Oo<",
            "TT1;TT2;TT3;TT4;TT5;>;)",
            "Ljava/util/List<",
            "LeY<",
            "TT1;TT2;TT3;TT4;TT5;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LXX;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, LeY$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, LeY$O00000Oo;->O000000o(Landroid/database/Cursor;)LeY;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void
.end method

.method public final O000000o(LUX;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, LUX;->O00000o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs O00000Oo(LZX;Z[LUX;)I
    .locals 8

    const-string v0, "SELECT "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "COUNT(*)"

    if-eqz p3, :cond_0

    array-length v3, p3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LjQ;->O00000Oo([LUX;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2

    :cond_0
    iget p3, p1, LZX;->O00000Oo:I

    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    move-object p3, p1

    check-cast p3, LVX;

    invoke-virtual {p3}, LVX;->O0000Oo()LUX;

    move-result-object p3

    invoke-virtual {p0, p3}, LXX;->O000000o(LUX;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "COUNT("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, LUX;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LjQ;->O00000Oo(LUX;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-object p3, p1

    check-cast p3, LgY;

    invoke-virtual {p3}, LgY;->O0000Oo()[LUX;

    move-result-object p3

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, p3, v5

    invoke-virtual {p0, v6}, LXX;->O000000o(LUX;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LUX;

    invoke-static {p3}, LjQ;->O00000Oo([LUX;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    :goto_1
    const-string p3, ""

    :goto_2
    const-string v2, " FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, LXX;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    return v1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p3

    :try_start_1
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no such table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    if-nez p2, :cond_a

    :cond_9
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "queryCount"

    invoke-static {p3, p2, v0}, Lcca;->O000000o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_b
    const/4 p1, -0x1

    return p1

    :goto_3
    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw p2
.end method

.method public varargs O00000Oo(LZX;[LUX;)I
    .locals 2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p2}, LjQ;->O000000o([LUX;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "whereClause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LXX;->O00000oO(LZX;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZX;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget p2, p1, LZX;->O00000Oo:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    move-object p2, p1

    check-cast p2, LgY;

    invoke-virtual {p2}, LgY;->O0000Oo()[LUX;

    move-result-object p2

    array-length v0, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, LXX;->O000000o(LUX;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LjQ;->O000000o([LUX;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    check-cast p2, LVX;

    invoke-virtual {p2}, LVX;->O0000Oo()LUX;

    move-result-object p2

    invoke-virtual {p0, p2}, LXX;->O000000o(LUX;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, LjQ;->O00000Oo(LUX;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-static {p1, p2}, LjQ;->O000000o(LZX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, LXX;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, LZX;->O00000Oo()LZX;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [LZX;

    aput-object v4, v5, v1

    invoke-static {v0, v5}, LjQ;->O000000o(Landroid/database/Cursor;[LZX;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v2

    :goto_3
    :try_start_2
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    const-string v1, "queryModels(T model, String whereClause)"

    invoke-static {p1, p2, v1}, Lcca;->O000000o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v2

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1
.end method

.method public O00000Oo(LZX;)V
    .locals 2

    iget-object v0, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o(LZX;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LXX;->O000000o(LZX;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, LXX;->O000000o(LZX;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    const/4 p1, 0x0

    :goto_1
    :try_start_2
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    const-string v0, ""

    const-string v1, "deleteModel(IModel, String)"

    invoke-static {p2, v0, v1}, Lcca;->O000000o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return p1

    :goto_3
    iget-object p2, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public varargs O00000o(LZX;[LUX;)Z
    .locals 1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p2}, LjQ;->O00000Oo([LUX;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LXX;->O00000o0(LZX;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs O00000o0(LZX;Z[LUX;)LbY;
    .locals 1

    iget-object v0, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LXX;->O000000o(LZX;Z[LUX;)LbY;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v0, LbY;

    invoke-direct {v0}, LbY;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LXX;->O000000o(LZX;Z[LUX;)LbY;

    move-result-object v0

    iget-object p1, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    const-string p2, ""

    const-string p3, "insertOrUpdate"

    invoke-static {p1, p2, p3}, Lcca;->O000000o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :goto_2
    iget-object p2, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public varargs O00000o0(LZX;[LUX;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZX;",
            ">(TT;[",
            "LUX;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p2}, LjQ;->O00000Oo([LUX;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LXX;->O00000Oo(LZX;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(LZX;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p2, "DataSource.queryModel : model "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, "== null!!  "

    goto :goto_0

    :cond_0
    const-string p1, "not null  "

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "readable  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LXX;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "isOpen  "

    goto :goto_1

    :cond_1
    const-string p1, "isClose  "

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget p2, p1, LZX;->O00000Oo:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    move-object p2, p1

    check-cast p2, LgY;

    invoke-virtual {p2}, LgY;->O0000Oo()[LUX;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, LXX;->O000000o(LUX;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p2}, LjQ;->O00000Oo([LUX;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, p1

    check-cast p2, LVX;

    invoke-virtual {p2}, LVX;->O0000Oo()LUX;

    move-result-object p2

    invoke-virtual {p0, p2}, LXX;->O000000o(LUX;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    const-string v1, " WHERE "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LjQ;->O00000Oo(LUX;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-static {p1, p2}, LjQ;->O000000o(LZX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LXX;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_9

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return v0

    :cond_9
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    new-array v3, v3, [LZX;

    aput-object p1, v3, v0

    invoke-static {v1, v3}, LjQ;->O000000o(Landroid/database/Cursor;[LZX;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    const-string v2, "queryModel"

    invoke-static {p1, p2, v2}, Lcca;->O000000o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    return v0

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw p1
.end method

.method public O00000oO(LZX;Ljava/lang/String;)I
    .locals 9

    const-string v0, "content"

    const-string v1, ", contentValues = "

    const-string v2, ", equalClause = "

    const-string v3, "tablename = "

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_4

    iget p2, p1, LZX;->O00000Oo:I

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    move-object p2, p1

    check-cast p2, LgY;

    invoke-virtual {p2}, LgY;->O0000Oo()[LUX;

    move-result-object p2

    array-length v4, p2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, p2, v7

    invoke-virtual {p0, v8}, LXX;->O000000o(LUX;)Z

    move-result v8

    if-nez v8, :cond_0

    return v6

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LjQ;->O000000o([LUX;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    check-cast p2, LVX;

    invoke-virtual {p2}, LVX;->O0000Oo()LUX;

    move-result-object p2

    invoke-virtual {p0, p2}, LXX;->O000000o(LUX;)Z

    move-result v4

    if-nez v4, :cond_3

    return v6

    :cond_3
    invoke-static {p2}, LjQ;->O00000Oo(LUX;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_1
    iget-object v4, p1, LZX;->O000000o:[LUX;

    const/4 v7, 0x1

    invoke-static {v4, v7}, LjQ;->O000000o([LUX;I)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-lez v8, :cond_5

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v5, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v7, p1, LZX;->O00000o0:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v4, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v5

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {v7, p1, v2, p2, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateDB(IModel model, String equalClause)"

    invoke-static {v5, p1, p2}, Lcca;->O000000o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    iget-object p1, p1, LZX;->O000000o:[LUX;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_7

    aget-object v1, p1, v0

    iget-boolean v1, v1, LUX;->O00000o:Z

    if-eqz v1, :cond_6

    return v7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v5
.end method

.method public varargs O00000oO(LZX;[LUX;)LbY;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    move-result-object p1

    return-object p1
.end method

.method public varargs O00000oo(LZX;[LUX;)I
    .locals 2

    iget-object v0, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LXX;->O000000o(LZX;[LUX;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, LXX;->O000000o(LZX;[LUX;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    const/4 p1, 0x0

    :goto_1
    :try_start_2
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    const-string v0, ""

    const-string v1, "deleteModel(IModel, BaseField)"

    invoke-static {p2, v0, v1}, Lcca;->O000000o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return p1

    :goto_3
    iget-object p2, p0, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
