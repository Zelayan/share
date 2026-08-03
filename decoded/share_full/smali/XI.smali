.class public LXI;
.super LQI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQI<",
        "LOL;",
        ">;"
    }
.end annotation


# static fields
.field public static final O00000o0:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "msg_user_group_relation"

    invoke-static {v0}, Lcom/hengye/share/model/provider/ShareWeiboProvider;->O000000o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LXI;->O00000o0:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQI;-><init>()V

    return-void
.end method

.method public static O000000o(LOL;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "my_uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOL;->O0000O0o:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOL;->O00000Oo:Ljava/lang/String;

    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOL;->O00000o:Ljava/lang/Long;

    if-eqz p1, :cond_1

    const-string v1, "join_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object p1, p0, LOL;->O00000oO:Ljava/lang/Long;

    if-eqz p1, :cond_2

    const-string v1, "last_msg_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object p1, p0, LOL;->O00000o0:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_loyalfan"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object p1, p0, LOL;->O00000oo:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v1, "tags"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, LOL;->O000000o:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p1, "ext"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public static O000000o(Landroid/database/Cursor;LmL;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "last_msg_time"

    invoke-static {p0, v0}, LgA;->O00000o0(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LmL;->O00000Oo(J)V

    const-string v0, "join_time"

    invoke-static {p0, v0}, LgA;->O00000o0(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LmL;->O000000o(J)V

    const-string v0, "is_loyalfan"

    invoke-static {p0, v0}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LmL;->O0000OOo(Z)V

    const-string v0, "tags"

    invoke-static {p0, v0}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LmL;->O0000Ooo(Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-static {p0, v0}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LmL;->O0000Oo0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/database/Cursor;)LOL;
    .locals 3

    new-instance v0, LOL;

    invoke-direct {v0}, LOL;-><init>()V

    const-string v1, "uid"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LOL;->O0000O0o:Ljava/lang/String;

    const-string v1, "group_id"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LOL;->O00000Oo:Ljava/lang/String;

    const-string v1, "join_time"

    invoke-static {p1, v1}, LgA;->O00000o0(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LOL;->O00000o:Ljava/lang/Long;

    const-string v1, "last_msg_time"

    invoke-static {p1, v1}, LgA;->O00000o0(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LOL;->O00000oO:Ljava/lang/Long;

    const-string v1, "is_loyalfan"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LOL;->O00000o0:Ljava/lang/Boolean;

    const-string v1, "tags"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LOL;->O00000oo:Ljava/lang/String;

    const-string v1, "ext"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LOL;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)LOL;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    aget-object v1, p2, v2

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    array-length v4, p2

    const/4 v5, 0x1

    if-ne v4, v3, :cond_3

    aget-object v4, p2, v5

    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    move-object p2, v0

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, LSI;->O000000o:LRI;

    iget-object v6, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v7, LXI;->O00000o0:Landroid/net/Uri;

    const-string v8, "my_uid=? and uid=? and group_id=?"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object v1, v9, v2

    aput-object p1, v9, v5

    aput-object p2, v9, v3

    invoke-virtual {v4, v6, v7, v8, v9}, LRI;->O00000Oo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p0, p1}, LXI;->O000000o(Landroid/database/Cursor;)LOL;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXI;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)LOL;

    move-result-object p1

    return-object p1
.end method

.method public varargs O000000o([Ljava/lang/Object;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "LOL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    check-cast p1, Ljava/util/List;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {p1}, LBca;->O00000Oo(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x64

    if-le v5, v7, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p1}, LBca;->O00000Oo(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v7, p0, LSI;->O000000o:LRI;

    iget-object v8, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v9, LXI;->O00000o0:Landroid/net/Uri;

    const-string v10, "my_uid=? and group_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    invoke-virtual {v7, v8, v9, v10, v4}, LRI;->O00000Oo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    if-eqz v0, :cond_7

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LOL;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, LXI;->O000000o(Landroid/database/Cursor;)LOL;

    move-result-object v2

    iget-object v3, v2, LOL;->O0000O0o:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    aput-object v2, v1, v3

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p1

    goto :goto_0

    :cond_5
    move-object v6, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    :cond_7
    :goto_3
    return-object v6

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {p1}, LBca;->O00000Oo(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    invoke-virtual {p0, v5, v7}, LXI;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)LOL;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_5
    return-object v6
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "CREATE TABLE IF NOT EXISTS message_user_group_relation_table (my_uid TEXT NOT NULL, uid TEXT NOT NULL, group_id TEXT NOT NULL, join_time TEXT ,last_msg_time TEXT , is_loyalfan INTEGER, tags TEXT, ext TEXT, PRIMARY KEY (my_uid,uid,group_id))"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MESSAGE_USER_GROUP_RELATION_INDEX_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "uid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ON "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "message_user_group_relation_table"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    const-string v7, " ) "

    invoke-static {v0, v6, v3, v7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "my_uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v1, v7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "CREATE INDEX IF NOT EXISTS MESSAGE_USER_GROUP_RELATION_INDEX_group_id ON message_user_group_relation_table (group_id ) "

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    const-string p2, "DROP TABLE IF EXISTS message_user_group_relation_table"

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "CREATE TABLE IF NOT EXISTS message_user_group_relation_table (my_uid TEXT NOT NULL, uid TEXT NOT NULL, group_id TEXT NOT NULL, join_time TEXT ,last_msg_time TEXT , is_loyalfan INTEGER, tags TEXT, ext TEXT, PRIMARY KEY (my_uid,uid,group_id))"

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MESSAGE_USER_GROUP_RELATION_INDEX_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uid"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "message_user_group_relation_table"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    const-string v5, " ) "

    invoke-static {p2, v4, v1, v5}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "my_uid"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v4, p3, v5}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string p2, "CREATE INDEX IF NOT EXISTS MESSAGE_USER_GROUP_RELATION_INDEX_group_id ON message_user_group_relation_table (group_id ) "

    :try_start_4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method public O000000o(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LOL;

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSI;->O000000o:LRI;

    iget-object v1, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v2, LXI;->O00000o0:Landroid/net/Uri;

    invoke-static {p1, p2}, LXI;->O000000o(LOL;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LRI;->O000000o(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public varargs O000000o(Ljava/util/List;[Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOL;",
            ">;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "message_user_group_relation_table"

    array-length v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    aget-object v1, p2, v3

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    aget-object v4, p2, v1

    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, LBca;->O00000Oo(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, LSI;->O00000Oo:Landroid/content/Context;

    invoke-static {p2}, LPI;->O000000o(Landroid/content/Context;)LPI;

    move-result-object p2

    invoke-virtual {p2}, LPI;->O000000o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOL;

    iget-object v8, v8, LOL;->O0000O0o:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOL;

    iget-object v8, v8, LOL;->O00000Oo:Ljava/lang/String;

    aput-object v8, v7, v1

    aput-object v4, v7, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOL;

    invoke-static {v8, v4}, LXI;->O000000o(LOL;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v8

    const-string v9, "uid=? and group_id=? and my_uid=?"

    invoke-virtual {p2, v0, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p2, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    throw p1

    :catch_0
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v3
.end method

.method public O00000Oo(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, LOL;

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LSI;->O000000o:LRI;

    iget-object v4, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v5, LXI;->O00000o0:Landroid/net/Uri;

    invoke-static {p1, p2}, LXI;->O000000o(LOL;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/String;

    iget-object v2, p1, LOL;->O0000O0o:Ljava/lang/String;

    aput-object v2, v8, v0

    iget-object p1, p1, LOL;->O00000Oo:Ljava/lang/String;

    aput-object p1, v8, v1

    const/4 p1, 0x2

    aput-object p2, v8, p1

    const-string v7, "uid=? and group_id=? and my_uid=?"

    invoke-virtual/range {v3 .. v8}, LRI;->O000000o(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public varargs O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 8

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    array-length v4, p2

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    aget-object v4, p2, v5

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    aget-object p2, p2, v5

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, LSI;->O000000o:LRI;

    iget-object v4, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v6, LXI;->O00000o0:Landroid/net/Uri;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v0, v7, v3

    aput-object v1, v7, v5

    aput-object p1, v7, v2

    const-string p1, "my_uid=? and group_id=? and uid=?"

    invoke-virtual {p2, v4, v6, p1, v7}, LRI;->O000000o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_2
    return v3
.end method
