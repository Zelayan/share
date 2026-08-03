.class public LZI;
.super LQI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZI$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQI<",
        "LoM;",
        ">;"
    }
.end annotation


# static fields
.field public static final O00000o0:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "private_group"

    invoke-static {v0}, Lcom/hengye/share/model/provider/ShareWeiboProvider;->O000000o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LZI;->O00000o0:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQI;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(LoM;)Landroid/content/ContentValues;
    .locals 10

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-nez p1, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "uid"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    const-string v4, "gid"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O00O00Oo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "isTempGroup"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000OoOO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    const-string v4, "title"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000o0O0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "count"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000o0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "max_count"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000oO00()Ljava/lang/String;

    move-result-object v0

    const-string v4, "owenerId"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000oO0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "owenerName"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000oO0O()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pageObjectid"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000ooO0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "used_time"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000o000()Ljava/lang/String;

    move-result-object v0

    const-string v4, "join_time"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000OooO()Ljava/lang/String;

    move-result-object v0

    const-string v4, "group_url"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000o()Ljava/lang/String;

    move-result-object v0

    const-string v4, "name"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000oOOo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "push"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000oOo0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pushsetting"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000O00o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "addsession"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000Oo0O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "filterfeed"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O00oOoOo()Ljava/util/List;

    move-result-object v0

    new-instance v4, LZI$O000000o;

    invoke-direct {v4, v1}, LZI$O000000o;-><init>(LYI;)V

    invoke-virtual {v4, v0}, LZI$O000000o;->O000000o(Ljava/util/List;)V

    :try_start_0
    invoke-static {v4}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    :goto_0
    const-string v4, "affiliation_objects"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000OoOo()Ljava/lang/String;

    move-result-object v0

    const-string v4, "group_portrait_urls"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000O0oO()Ljava/lang/String;

    move-result-object v0

    const-string v4, "avatar"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000O0oo()Ljava/lang/String;

    move-result-object v0

    const-string v4, "avatar_s"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000oo0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LoM;->O000oo0O()Ljava/lang/String;

    move-result-object v0

    const-string v4, "group_desc"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LoM;->O000Ooo()Ljava/lang/String;

    move-result-object v0

    const-string v4, "group_ts"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000o00O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    const-string v4, "local_group_ts"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000oo0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "status"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000o00()Ljava/lang/String;

    move-result-object v0

    const-string v4, "last_msg_time"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000Oo0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "filterquery"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000O0OO()Ljava/util/List;

    move-result-object v0

    const-string v4, ","

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LoM;->O000O0OO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LoM;->O000O0OO()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_2
    move-object v0, v3

    :goto_3
    const-string v6, "admins"

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000Oo00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LoM;->O000Oo00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, LoM;->O000Oo00()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_b

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    :goto_5
    move-object v0, v3

    :goto_6
    const-string v4, "emeccs"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000o00o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "admin_current_max_num"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000Oo0o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "global_max_admin"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000o0o0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, LoM;->O000o0o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    :try_start_1
    invoke-virtual {p1}, LoM;->O000o0o0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :goto_7
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_10

    const-string v0, "members"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, LoM;->O000oO()LoM$O00000oO;

    move-result-object v0

    const-string v1, "position_distance"

    const-string v4, "position_name"

    const-string v5, "position_latitude"

    const-string v6, "position_longitude"

    const-string v7, "position_id"

    if-eqz v0, :cond_15

    iget-object v8, v0, LoM$O00000oO;->O00000Oo:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "null"

    if-nez v8, :cond_12

    iget-object v8, v0, LoM$O00000oO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    iget-object v8, v0, LoM$O00000oO;->O00000Oo:Ljava/lang/String;

    goto :goto_a

    :cond_12
    :goto_9
    move-object v8, v3

    :goto_a
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LoM$O00000oO;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LoM$O00000oO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LoM$O00000oO;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LoM$O00000oO;->O000000o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, LoM$O00000oO;->O000000o:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    iget-object v3, v0, LoM$O00000oO;->O000000o:Ljava/lang/String;

    :cond_14
    :goto_b
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {p1}, LoM;->O000oOOO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "publicity"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000oOo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "push_airborne"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000OO0o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bulletin_content"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000OO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bulletin_scheme"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000oo0o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sync_status_settings"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000OOoo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "disable_invite"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000ooO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "validate_type"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000oOO0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "price"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000oO0o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pay_scheme"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000ooOO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "has_payed"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000oOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "price_modify"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000o0oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nick"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000oOoo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "speech_forbid"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000O0o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "apply_status"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000O0Oo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "affi_join_type"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000OoO0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "goldfans"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O00O0Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "goldfans_icon"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O000OoO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "goldfans_pay_scheme"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LoM;->O00O000o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "show_header_guide"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000oooO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "has_rank"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LoM;->O000O0o0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "allow_early_msg"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_d
    return-object v2
.end method

.method public bridge synthetic O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZI;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)LoM;

    move-result-object p1

    return-object p1
.end method

.method public varargs O000000o([Ljava/lang/Object;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "LoM;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    aget-object v2, v0, v6

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    array-length v2, v0

    if-ne v2, v3, :cond_1

    aget-object v2, v0, v6

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    aget-object v2, v0, v5

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v4

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-array v12, v5, [Ljava/lang/String;

    aput-object v0, v12, v6

    const-string v0, "join_time DESC"

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_4
    if-ne v2, v5, :cond_5

    const-string v0, "used_time DESC, join_time DESC"

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_3

    const-string v0, "last_msg_time DESC,join_time DESC"

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v8, v1, LSI;->O000000o:LRI;

    iget-object v9, v1, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v10, LZI;->O00000o0:Landroid/net/Uri;

    const-string v11, "uid=?"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v15}, LRI;->O000000o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_9

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2}, LZI;->O000000o(Landroid/database/Cursor;)LoM;

    move-result-object v0

    invoke-virtual {v0}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v4

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method public final O000000o(Landroid/database/Cursor;)LoM;
    .locals 8

    new-instance v0, LoM;

    invoke-direct {v0}, LoM;-><init>()V

    const-string v1, "uid"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O000O0OO(Ljava/lang/String;)V

    const-string v1, "gid"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000Ooo(Ljava/lang/String;)V

    const-string v1, "isTempGroup"

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
    invoke-virtual {v0, v1}, LoM;->O0000O0o(Z)V

    const-string v1, "title"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000OOo(Ljava/lang/String;)V

    const-string v1, "count"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000o(Ljava/lang/String;)V

    const-string v1, "group_url"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000OoO(Ljava/lang/String;)V

    const-string v1, "max_count"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000o0o(Ljava/lang/String;)V

    const-string v1, "owenerId"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000oOO(Ljava/lang/String;)V

    const-string v1, "owenerName"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000oOo(Ljava/lang/String;)V

    const-string v1, "pageObjectid"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000oo0(Ljava/lang/String;)V

    const-string v1, "used_time"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O0000o(I)V

    const-string v1, "join_time"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000o00(Ljava/lang/String;)V

    const-string v1, "push"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O0000o00(I)V

    const-string v1, "pushsetting"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O00oOooO(Ljava/lang/String;)V

    const-string v1, "addsession"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O00000Oo(I)V

    const-string v1, "filterfeed"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O0000OOo(I)V

    const-string v1, "name"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000oO0(Ljava/lang/String;)V

    const-string v1, "affiliation_objects"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LZI$O000000o;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LZI$O000000o;-><init>(LYI;)V

    :try_start_0
    const-class v6, LZI$O000000o;

    invoke-static {v1, v6}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZI$O000000o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, LZI$O000000o;->O000000o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O00000o0(Ljava/util/List;)V

    const-string v1, "group_portrait_urls"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000Oo0(Ljava/lang/String;)V

    const-string v1, "avatar"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O00000Oo(Ljava/lang/String;)V

    const-string v1, "avatar_s"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O00000o0(Ljava/lang/String;)V

    const-string v1, "group_desc"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O00oOooo(Ljava/lang/String;)V

    const-string v1, "group_ts"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000Oo(Ljava/lang/String;)V

    const-string v1, "local_group_ts"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000o0O(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O0000o0o(I)V

    const-string v1, "last_msg_time"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000o0(Ljava/lang/String;)V

    const-string v1, "filterquery"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O0000O0o(I)V

    const-string v1, "admins"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ","

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v0, v4}, LoM;->O00000Oo(Ljava/util/List;)V

    const-string v1, "emeccs"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {v0, v4}, LoM;->O00000o(Ljava/util/List;)V

    const-string v1, "admin_current_max_num"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O0000OoO(I)V

    const-string v1, "global_max_admin"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O0000Oo0(I)V

    const-string v1, "members"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    const-class v6, [Ljava/lang/String;

    invoke-static {v1, v6}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    invoke-virtual {v0, v4}, LoM;->O00000oo(Ljava/util/List;)V

    new-instance v1, LoM$O00000oO;

    invoke-direct {v1}, LoM$O00000oO;-><init>()V

    const-string v4, "position_id"

    invoke-static {p1, v4}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LoM$O00000oO;->O00000Oo:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, v1, LoM$O00000oO;->O00000o:Ljava/lang/String;

    iput-object v4, v1, LoM$O00000oO;->O00000o0:Ljava/lang/String;

    :try_start_2
    const-string v4, "position_longitude"

    invoke-static {p1, v4}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LoM$O00000oO;->O00000o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v4, "position_latitude"

    invoke-static {p1, v4}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LoM$O00000oO;->O00000o0:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v4, "position_name"

    invoke-static {p1, v4}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LoM$O00000oO;->O00000oO:Ljava/lang/String;

    const-string v4, "position_distance"

    invoke-static {p1, v4}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LoM$O00000oO;->O000000o:Ljava/lang/String;

    invoke-virtual {v1}, LoM$O00000oO;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v5

    :cond_4
    invoke-virtual {v0, v1}, LoM;->O000000o(LoM$O00000oO;)V

    const-string v1, "publicity"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O0000Ooo(I)V

    const-string v1, "push_airborne"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O0000o0(I)V

    const-string v1, "bulletin_content"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O00000o(Ljava/lang/String;)V

    const-string v1, "bulletin_scheme"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O00000oO(Ljava/lang/String;)V

    const-string v1, "sync_status_settings"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O000O00o(Ljava/lang/String;)V

    const-string v1, "disable_invite"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O00000oo(I)V

    const-string v1, "validate_type"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O0000oO0(I)V

    const-string v1, "price"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000ooO(Ljava/lang/String;)V

    const-string v1, "pay_scheme"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000oo(Ljava/lang/String;)V

    const-string v1, "has_payed"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, LoM;->O00000oO(Z)V

    const-string v1, "nick"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000oO(Ljava/lang/String;)V

    const-string v1, "speech_forbid"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O0000o0O(I)V

    const-string v1, "apply_status"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O00000oO(I)V

    const-string v1, "price_modify"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000ooo(Ljava/lang/String;)V

    const-string v1, "affi_join_type"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O00000o0(I)V

    const-string v1, "goldfans"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LoM;->O0000Oo(I)V

    const-string v1, "goldfans_icon"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O00000oo(Ljava/lang/String;)V

    const-string v1, "goldfans_pay_scheme"

    invoke-static {p1, v1}, LgA;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoM;->O0000O0o(Ljava/lang/String;)V

    const-string v1, "show_header_guide"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, LoM;->O00000oo(Z)V

    const-string v1, "has_rank"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v0, v2}, LoM;->O00000o(Z)V

    const-string v1, "allow_early_msg"

    invoke-static {p1, v1}, LgA;->O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, LoM;->O00000o(I)V

    return-object v0
.end method

.method public varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)LoM;
    .locals 8

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_1
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    :try_start_0
    iget-object p2, p0, LSI;->O000000o:LRI;

    iget-object v4, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v6, LZI;->O00000o0:Landroid/net/Uri;

    const-string v7, "uid=? and gid=?"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    invoke-virtual {p2, v4, v6, v7, v5}, LRI;->O00000Oo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v3

    :cond_4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p0, p1}, LZI;->O000000o(Landroid/database/Cursor;)LoM;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception p2

    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p2

    :cond_7
    :try_start_2
    iget-object p1, p0, LSI;->O000000o:LRI;

    iget-object v4, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v6, LZI;->O00000o0:Landroid/net/Uri;

    const-string v7, "uid=? and pageObjectid=?"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    aput-object v0, v5, v2

    aput-object p2, v5, v1

    invoke-virtual {p1, v4, v6, v7, v5}, LRI;->O00000Oo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez p1, :cond_9

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v3

    :cond_9
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_a

    invoke-virtual {p0, p1}, LZI;->O000000o(Landroid/database/Cursor;)LoM;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_2
    move-exception p2

    move-object v3, p1

    goto :goto_2

    :catchall_3
    move-exception p2

    :goto_2
    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p2

    :cond_c
    :goto_3
    return-object v3
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS private_group_table (_id INTEGER PRIMARY KEY,uid TEXT, gid TEXT, isTempGroup INTEGER, title TEXT, group_url TEXT, count TEXT, max_count TEXT, owenerId TEXT, owenerName TEXT, name TEXT, used_time INTEGER, join_time TEXT, push INTEGER, addsession INTEGER, filterfeed INTEGER, pageObjectid TEXT, pushsetting TEXT, affiliation_objects TEXT, avatar TEXT, avatar_s TEXT, group_portrait_urls TEXT, status INTEGER, group_desc TEXT, last_msg_time TEXT,group_ts TEXT,admins TEXT,global_max_admin TEXT,admin_current_max_num TEXT,members TEXT, local_group_ts TEXT, position_id TEXT, position_longitude TEXT, position_latitude TEXT, position_name TEXT, position_distance TEXT, bulletin_content TEXT, bulletin_scheme TEXT, sync_status_settings TEXT, disable_invite INTEGER, validate_type INTEGER, has_payed INTEGER, price TEXT, pay_scheme TEXT, price_modify TEXT, nick TEXT, speech_forbid INTEGER, apply_status INTEGER, affi_join_type INTEGER, emeccs TEXT, show_header_guide INTEGER, has_rank INTEGER, publicity INTEGER, push_airborne INTEGER, goldfans INTEGER, allow_early_msg INTEGER, goldfans_icon TEXT, goldfans_pay_scheme TEXT, filterquery TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS private_group_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS private_group_table (_id INTEGER PRIMARY KEY,uid TEXT, gid TEXT, isTempGroup INTEGER, title TEXT, group_url TEXT, count TEXT, max_count TEXT, owenerId TEXT, owenerName TEXT, name TEXT, used_time INTEGER, join_time TEXT, push INTEGER, addsession INTEGER, filterfeed INTEGER, pageObjectid TEXT, pushsetting TEXT, affiliation_objects TEXT, avatar TEXT, avatar_s TEXT, group_portrait_urls TEXT, status INTEGER, group_desc TEXT, last_msg_time TEXT,group_ts TEXT,admins TEXT,global_max_admin TEXT,admin_current_max_num TEXT,members TEXT, local_group_ts TEXT, position_id TEXT, position_longitude TEXT, position_latitude TEXT, position_name TEXT, position_distance TEXT, bulletin_content TEXT, bulletin_scheme TEXT, sync_status_settings TEXT, disable_invite INTEGER, validate_type INTEGER, has_payed INTEGER, price TEXT, pay_scheme TEXT, price_modify TEXT, nick TEXT, speech_forbid INTEGER, apply_status INTEGER, affi_join_type INTEGER, emeccs TEXT, show_header_guide INTEGER, has_rank INTEGER, publicity INTEGER, push_airborne INTEGER, goldfans INTEGER, allow_early_msg INTEGER, goldfans_icon TEXT, goldfans_pay_scheme TEXT, filterquery TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LoM;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LoM;->O00O00o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LZI;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)LoM;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LZI;->O000000o(LoM;[Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, LSI;->O000000o:LRI;

    iget-object v0, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v1, LZI;->O00000o0:Landroid/net/Uri;

    invoke-virtual {p0, p1}, LZI;->O000000o(LoM;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, LRI;->O000000o(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p2

    :cond_2
    :goto_0
    return p2
.end method

.method public varargs O000000o(LoM;[Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    array-length v2, p2

    if-ne v2, v0, :cond_0

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LZI;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)LoM;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LtQ;->O000000o()I

    move-result p2

    invoke-virtual {p1, p2}, LoM;->O0000o(I)V

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LZI;->O000000o(LoM;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p1}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    array-length v3, p2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    aget-object v3, p2, v0

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, LoM;->O0000o(I)V

    :cond_5
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v3, p2, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    new-array v10, v4, [Ljava/lang/String;

    iget-object p2, p2, LXM;->O0000O0o:Ljava/lang/String;

    aput-object p2, v10, v1

    aput-object v2, v10, v0

    iget-object v5, p0, LSI;->O000000o:LRI;

    iget-object v6, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v7, LZI;->O00000o0:Landroid/net/Uri;

    invoke-virtual {p0, p1}, LZI;->O000000o(LoM;)Landroid/content/ContentValues;

    move-result-object v8

    const-string v9, "uid=? and gid=?"

    invoke-virtual/range {v5 .. v10}, LRI;->O000000o(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method public bridge synthetic O00000Oo(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LoM;

    invoke-virtual {p0, p1, p2}, LZI;->O000000o(LoM;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p2, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSI;->O000000o:LRI;

    iget-object v2, p0, LSI;->O00000Oo:Landroid/content/Context;

    sget-object v3, LZI;->O00000o0:Landroid/net/Uri;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object p2, p2, LXM;->O0000O0o:Ljava/lang/String;

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const-string p1, "uid=? and gid=?"

    invoke-virtual {v1, v2, v3, p1, v4}, LRI;->O000000o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
