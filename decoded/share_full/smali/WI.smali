.class public LWI;
.super LQI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQI<",
        "LmL;",
        ">;"
    }
.end annotation


# static fields
.field public static final O00000o0:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message_new_group_member"

    invoke-static {v0}, Lcom/hengye/share/model/provider/ShareWeiboProvider;->O000000o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LWI;->O00000o0:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQI;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(LmL;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p2

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object p2

    const-string v1, "screen_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000o0()Ljava/lang/String;

    move-result-object p2

    const-string v1, "remark"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000OOo0()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gender"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000o00o()Ljava/lang/String;

    move-result-object p2

    const-string v1, "profile_image_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object p2

    const-string v1, "avatar_large"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000oOO()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "verified"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LmL;->O000oO00()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "verified_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LmL;->O000oO0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "verified_type_ext"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LmL;->O000OoOO()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "level"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LmL;->O000OO0o()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "following"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LmL;->O000O0oo()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "follow_me"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LmL;->O000OO()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "friendships_relation"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LmL;->O000Oooo()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "mbtype"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LmL;->O000Ooo()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "mbrank"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LmL;->O000OOo()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gidstr"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000o00()Ljava/lang/String;

    move-result-object p2

    const-string v1, "pinyin_nick"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000o00O()Ljava/lang/String;

    move-result-object p2

    const-string v1, "pinyin_remark"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000Ooo0()Ljava/lang/String;

    move-result-object p2

    const-string v1, "mblogContent"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000OoO0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_page"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LmL;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    const-string p2, "scheme"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LWI;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)LmL;

    move-result-object p1

    return-object p1
.end method

.method public varargs O000000o([Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    aget-object v4, p1, v1

    check-cast v4, Ljava/util/List;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_6

    const-string v0, "user_id"

    const-string v1, " AND  A."

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM message_user_group_relation_table AS B LEFT JOIN new_message_group_member_table AS A  ON group_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " =B."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "my_uid"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "id"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=B."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "uid"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE  A."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LSI;->O000000o:LRI;

    iget-object v1, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v3, LWI;->O00000o0:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3, p1}, LRI;->O000000o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    if-eqz p1, :cond_4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LmL;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, LWI;->O000000o(Landroid/database/Cursor;)LmL;

    move-result-object v1

    invoke-static {p1, v1}, LXI;->O000000o(Landroid/database/Cursor;LmL;)V

    invoke-virtual {v1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    aput-object v1, v0, v2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v0

    aput-object p1, v7, v1

    invoke-virtual {p0, v6, v7}, LWI;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)LmL;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final O000000o(Landroid/database/Cursor;)LmL;
    .locals 4

    new-instance v0, LmL;

    invoke-direct {v0}, LmL;-><init>()V

    const-string v1, "id"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000Oo(Ljava/lang/String;)V

    const-string v1, "screen_name"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000oO(Ljava/lang/String;)V

    const-string v1, "remark"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000o(Ljava/lang/String;)V

    const-string v1, "gender"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O00000oo(Ljava/lang/String;)V

    const-string v1, "profile_image_url"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000o0o(Ljava/lang/String;)V

    const-string v1, "avatar_large"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O00000o0(Ljava/lang/String;)V

    const-string v1, "verified"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LmL;->O0000Oo0(Z)V

    const-string v1, "verified_type"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LmL;->O0000Oo0(I)V

    const-string v1, "verified_type_ext"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LmL;->O0000Oo(I)V

    const-string v1, "level"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LmL;->O00000oo(I)V

    const-string v1, "following"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, LmL;->O0000O0o(Z)V

    const-string v1, "follow_me"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v0, v2}, LmL;->O00000oo(Z)V

    const-string v1, "friendships_relation"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LmL;->O00000o0(I)V

    const-string v1, "mbtype"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LmL;->O0000OOo(I)V

    const-string v1, "mbrank"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LmL;->O0000O0o(I)V

    const-string v1, "gidstr"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000O0o(Ljava/lang/String;)V

    const-string v1, "pinyin_nick"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000o0(Ljava/lang/String;)V

    const-string v1, "pinyin_remark"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000o0O(Ljava/lang/String;)V

    const-string v1, "mblogContent"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000OoO(Ljava/lang/String;)V

    const-string v1, "is_page"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LmL;->O00000oO(I)V

    const-string v1, "scheme"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LmL;->O0000oO0(Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)LmL;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    iget-object v1, p0, LSI;->O000000o:LRI;

    iget-object v5, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v6, LWI;->O00000o0:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM new_message_group_member_table AS A LEFT JOIN message_user_group_relation_table AS B ON A.id=B.uid AND  A.user_id =B.my_uid WHERE  A.id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND  A.user_id = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND  B.group_id="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, v6, p1}, LRI;->O000000o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f00 queryForId sql: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {p0, p1}, LWI;->O000000o(Landroid/database/Cursor;)LmL;

    move-result-object v2

    invoke-static {p1, v2}, LXI;->O000000o(Landroid/database/Cursor;LmL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const-string v0, "user_id"

    const-string v1, " ) "

    const-string v2, " ("

    const-string v3, "new_message_group_member_table"

    const-string v4, " ON "

    const-string v5, "id"

    const-string v6, "MESSAGE_GROUP_MEMBER_INDEX_"

    const-string v7, "CREATE INDEX IF NOT EXISTS "

    :try_start_0
    const-string v8, "CREATE TABLE IF NOT EXISTS new_message_group_member_table (id TEXT , user_id TEXT, screen_name TEXT, remark TEXT, gender TEXT, profile_image_url TEXT, avatar_large TEXT, verified INTEGER, verified_type INTEGER, verified_type_ext INTEGER, level INTEGER, following INTEGER, follow_me INTEGER, friendships_relation INTEGER, mbtype INTEGER, mbrank INTEGER, gidstr TEXT, pinyin_nick TEXT, pinyin_remark TEXT, mblogContent TEXT, is_page INTEGER, is_admin INTEGER, scheme TEXT, PRIMARY KEY (id,user_id))"

    invoke-virtual {p1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    const-string p2, "DROP TABLE IF EXISTS new_message_group_member_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "user_id"

    const-string p3, " ) "

    const-string v0, " ("

    const-string v1, "new_message_group_member_table"

    const-string v2, " ON "

    const-string v3, "id"

    const-string v4, "MESSAGE_GROUP_MEMBER_INDEX_"

    const-string v5, "CREATE INDEX IF NOT EXISTS "

    :try_start_0
    const-string v6, "CREATE TABLE IF NOT EXISTS new_message_group_member_table (id TEXT , user_id TEXT, screen_name TEXT, remark TEXT, gender TEXT, profile_image_url TEXT, avatar_large TEXT, verified INTEGER, verified_type INTEGER, verified_type_ext INTEGER, level INTEGER, following INTEGER, follow_me INTEGER, friendships_relation INTEGER, mbtype INTEGER, mbrank INTEGER, gidstr TEXT, pinyin_nick TEXT, pinyin_remark TEXT, mblogContent TEXT, is_page INTEGER, is_admin INTEGER, scheme TEXT, PRIMARY KEY (id,user_id))"

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LmL;

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

    sget-object v2, LWI;->O00000o0:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LWI;->O000000o(LmL;Ljava/lang/String;)Landroid/content/ContentValues;

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmL;",
            ">;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "message_user_group_relation_table"

    const-string v1, "new_message_group_member_table"

    array-length v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_7

    aget-object v2, p2, v4

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    aget-object v5, p2, v2

    instance-of v5, v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    aget-object v5, p2, v4

    check-cast v5, Ljava/lang/String;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {p1}, LBca;->O00000Oo(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v6, p0, LSI;->O00000Oo:Landroid/content/Context;

    invoke-static {v6}, LPI;->O000000o(Landroid/content/Context;)LPI;

    move-result-object v6

    invoke-virtual {v6}, LPI;->O000000o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LmL;

    invoke-virtual {p0, v7, v5}, LWI;->O000000o(LmL;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v8

    const-string v9, "user_id=? and id=?"

    new-array v10, v3, [Ljava/lang/String;

    aput-object v5, v10, v4

    invoke-virtual {v7}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v6, v1, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-gtz v9, :cond_3

    invoke-virtual {v6, v1, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3
    new-instance v8, LOL;

    invoke-virtual {v7}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, p2}, LOL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LmL;->O00O0Oo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, LOL;->O00000o:Ljava/lang/Long;

    invoke-virtual {v7}, LmL;->O000OoO()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, LOL;->O00000oO:Ljava/lang/Long;

    invoke-virtual {v7}, LmL;->O000oOO0()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, LOL;->O00000o0:Ljava/lang/Boolean;

    invoke-virtual {v7}, LmL;->O000OooO()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LOL;->O00000oo:Ljava/lang/String;

    invoke-virtual {v7}, LmL;->O000Oo0()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, LOL;->O000000o:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    iget-object v9, v8, LOL;->O0000O0o:Ljava/lang/String;

    aput-object v9, v7, v4

    iget-object v9, v8, LOL;->O00000Oo:Ljava/lang/String;

    aput-object v9, v7, v2

    aput-object v5, v7, v3

    invoke-static {v8, v5}, LXI;->O000000o(LOL;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v8

    const-string v9, "uid=? and group_id=? and my_uid=?"

    invoke-virtual {v6, v0, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_2

    invoke-virtual {v6, v0, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    throw p1

    :catch_0
    nop

    if-eqz v6, :cond_6

    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v4
.end method

.method public O00000Oo(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, LmL;

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

    sget-object v5, LWI;->O00000o0:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LWI;->O000000o(LmL;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/String;

    aput-object p2, v8, v0

    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v1

    const-string v7, "user_id=? and id=?"

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
    .locals 6

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v2, p2, v0

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, LSI;->O000000o:LRI;

    iget-object v3, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v4, LWI;->O00000o0:Landroid/net/Uri;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p2, v5, v0

    aput-object p1, v5, v1

    const-string p1, "user_id=? and id=?"

    invoke-virtual {v2, v3, v4, p1, v5}, LRI;->O000000o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
