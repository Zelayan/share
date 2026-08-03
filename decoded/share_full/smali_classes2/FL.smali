.class public LFL;
.super LEL;


# instance fields
.field public O000oOO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "mblogid"
    .end annotation
.end field

.field public O000oOOO:Z
    .annotation runtime LooooOO00;
        value = "liked"
    .end annotation
.end field

.field public O000oOOo:Z
    .annotation runtime LooooOO00;
        value = "isLongText"
    .end annotation
.end field

.field public O000oOo:Z
    .annotation runtime LooooOO00;
        value = "bulletinUnknown"
    .end annotation
.end field

.field public O000oOo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url_objects"
    .end annotation
.end field

.field public O000oOoO:Z
    .annotation runtime LooooOO00;
        value = "fromMobile"
    .end annotation
.end field

.field public O000oOoo:Z
    .annotation runtime LooooOO00;
        value = "share_abnormal"
    .end annotation
.end field

.field public O000oo0:Z
    .annotation runtime LooooOO00;
        value = "s_isRetweeted"
    .end annotation
.end field

.field public transient O000oo0O:Z

.field public transient O000oo0o:LFL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LEL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LFL;->O000oOoo:Z

    iput-boolean v0, p0, LFL;->O000oo0:Z

    iput-boolean v0, p0, LFL;->O000oo0O:Z

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LEL;-><init>(LSxa;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LFL;->O000oOoo:Z

    iput-boolean p1, p0, LFL;->O000oo0:Z

    iput-boolean p1, p0, LFL;->O000oo0O:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LEL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LFL;->O000oOoo:Z

    iput-boolean p1, p0, LFL;->O000oo0:Z

    iput-boolean p1, p0, LFL;->O000oo0O:Z

    return-void
.end method

.method public static O000000o(LoO0ooooo;)LFL;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, LFL;

    invoke-direct {v1, p0}, LFL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch LdJ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "is_show_bulletin"

    const-string v5, "statuses"

    const-string v6, ""

    if-nez v1, :cond_0

    goto/16 :goto_1c

    :cond_0
    invoke-virtual {v1, v5}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    const-string v8, "created_at"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LEL;->O0000o0:Ljava/lang/String;

    iget-object v8, v0, LEL;->O0000o0:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v8, Ljava/util/Date;

    iget-object v9, v0, LEL;->O0000o0:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/util/Date;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    :goto_1
    const-string v8, "id"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LEL;->O0000oo0:Ljava/lang/String;

    const-string v8, "idstr"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LEL;->O0000oo:Ljava/lang/String;

    const-string v8, "ori_mid"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LEL;->O0000ooO:Ljava/lang/String;

    const-string v8, "ori_uid"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LEL;->O0000ooo:Ljava/lang/String;

    const-string v8, "text"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LEL;->O000o0o:Ljava/lang/String;

    const-string v8, "source"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LEL;->O000o0O0:Ljava/lang/String;

    const-string v8, "hide_from_prefix"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, LEL;->O000O0oO:I

    const-string v8, "text_source"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "source_scheme"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "favorited"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, LEL;->O0000o:Z

    const-string v8, "truncated"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    const-string v8, "in_reply_to_status_id"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "in_reply_to_user_id"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "in_reply_to_screen_name"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "is_paid"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, LEL;->O00oOooO:Z

    const-string v8, "share_repost_type"

    invoke-virtual {v1, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, LEL;->O000o0:I

    iget-object v8, v7, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v9, "mblog_vip_type"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v9, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, LEL;->O000OO00:Ljava/lang/Integer;

    :cond_3
    const-string v8, "deleted"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, LkM;

    invoke-direct {v8}, LkM;-><init>()V

    iput-object v8, v0, LEL;->O000Oo0o:LkM;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "pic_ids"

    invoke-virtual {v7, v9}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v9

    const-string v10, "pic_infos"

    invoke-virtual {v7, v10}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v10

    if-eqz v9, :cond_7

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v9}, LPxa;->O00000Oo()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v9, v11}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v12

    if-nez v10, :cond_4

    new-instance v13, LhM;

    invoke-direct {v13}, LhM;-><init>()V

    invoke-virtual {v13, v12}, LhM;->O0000Oo(Ljava/lang/String;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v12}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v13

    if-eqz v13, :cond_5

    new-instance v14, LhM;

    invoke-direct {v14, v13}, LhM;-><init>(LSxa;)V

    invoke-virtual {v14, v12}, LhM;->O0000Oo(Ljava/lang/String;)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-object v9, v0, LEL;->O000Oo0o:LkM;

    invoke-virtual {v9, v8}, LkM;->O000000o(Ljava/util/List;)V

    :cond_7
    const-string v8, "mark"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "geo"

    invoke-virtual {v7, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, LKK;

    invoke-virtual {v8}, LSxa;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, LKK;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, LEL;->O0000oOO:LKK;

    :cond_8
    const-string v8, "user"

    invoke-virtual {v7, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LSxa;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v9, LmL;

    invoke-direct {v9, v8}, LmL;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, LEL;->O000oO0o:LmL;

    :cond_9
    const-string v8, "retweeted_status"

    invoke-virtual {v7, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LSxa;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, LFL;

    invoke-direct {v9}, LFL;-><init>()V

    iput-object v9, v0, LEL;->O000Oooo:LFL;

    iget-object v9, v0, LEL;->O000Oooo:LFL;

    invoke-virtual {v9, v8}, LiL;->O000000o(Ljava/lang/String;)LiL;

    :cond_a
    const-string v8, "parent_status"

    invoke-virtual {v7, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LSxa;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, LFL;

    invoke-direct {v9, v8}, LFL;-><init>(Ljava/lang/String;)V

    :cond_b
    const-string v8, "reposts_count"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, LEL;->O000OooO:I

    const-string v8, "comments_count"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, LEL;->O0000Oo:I

    const-string v8, "attitudes_count"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, LEL;->O00000o:I

    const-string v8, "shared_count"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v8, "attitudes_status"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v8, "like_attitude_type"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v8, "mlevel"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v8, "source_type"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, LEL;->O000o0OO:I

    const-string v8, "distance"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v8, "is_disable_highlight"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v8, "is_controlled_by_server"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-wide/16 v8, 0x0

    const-string v10, "expire_after"

    invoke-virtual {v7, v10, v8, v9}, LSxa;->O000000o(Ljava/lang/String;J)J

    const-string v10, "timestamp_text"

    invoke-virtual {v7, v10, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, LEL;->O000o0oo:Ljava/lang/String;

    const-string v10, "scheme"

    invoke-virtual {v7, v10, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, LEL;->O000o00:Ljava/lang/String;

    const-string v10, "mblogtype"

    invoke-virtual {v7, v10, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v10, "mblogtypename"

    invoke-virtual {v7, v10, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, LEL;->O000OOo0:Ljava/lang/String;

    const-string v10, "shared_url"

    invoke-virtual {v7, v10, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "readtimetype"

    invoke-virtual {v7, v10, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "visible"

    invoke-virtual {v7, v10}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, LfN;

    invoke-direct {v11, v10}, LfN;-><init>(LSxa;)V

    iput-object v11, v0, LEL;->O000oOO0:LfN;

    :cond_c
    const-string v10, "complaint"

    invoke-virtual {v7, v10}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v11, v0, LEL;->O0000Ooo:LIM;

    if-nez v11, :cond_d

    new-instance v11, LIM;

    invoke-direct {v11}, LIM;-><init>()V

    iput-object v11, v0, LEL;->O0000Ooo:LIM;

    :cond_d
    iget-object v11, v0, LEL;->O0000Ooo:LIM;

    const-string v12, "showcontent"

    invoke-virtual {v10, v12, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LIM;->O000000o(Ljava/lang/String;)V

    iget-object v11, v0, LEL;->O0000Ooo:LIM;

    const-string v12, "url"

    invoke-virtual {v10, v12, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LIM;->O00000Oo(Ljava/lang/String;)V

    iget-object v11, v0, LEL;->O0000Ooo:LIM;

    const-string v12, "color"

    invoke-virtual {v10, v12, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v11, v10}, LIM;->O000000o(I)V

    :cond_e
    const-string v10, "mblog_show_union_info"

    invoke-virtual {v7, v10, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v10, "summary_order"

    invoke-virtual {v7, v10}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v10

    const/4 v11, 0x3

    if-eqz v10, :cond_10

    invoke-virtual {v10}, LPxa;->O00000Oo()I

    move-result v12

    if-le v12, v11, :cond_f

    const/4 v12, 0x3

    goto :goto_4

    :cond_f
    invoke-virtual {v10}, LPxa;->O00000Oo()I

    move-result v12

    :goto_4
    new-array v13, v12, [I

    iput-object v13, v0, LEL;->O000o0Oo:[I

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_10

    iget-object v14, v0, LEL;->O000o0Oo:[I

    invoke-virtual {v10, v13}, LPxa;->O0000OOo(I)I

    move-result v15

    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_10
    const-string v10, "comment_summary"

    invoke-virtual {v7, v10}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v12, LoK;

    invoke-direct {v12, v10}, LoK;-><init>(LSxa;)V

    invoke-virtual {v0, v12}, LEL;->O000000o(LoK;)V

    :cond_11
    const-string v10, "forward_summary"

    invoke-virtual {v7, v10}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v12, LJK;

    invoke-direct {v12, v10}, LJK;-><init>(LSxa;)V

    invoke-virtual {v0, v12}, LEL;->O000000o(LJK;)V

    :cond_12
    const-string v10, "like_summary"

    invoke-virtual {v7, v10}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v12, LqL;

    invoke-direct {v12, v10}, LqL;-><init>(LSxa;)V

    invoke-virtual {v0, v12}, LEL;->O000000o(LqL;)V

    :cond_13
    const-string v10, "complaintinfo"

    invoke-virtual {v7, v10}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v12, v0, LEL;->O0000Ooo:LIM;

    if-nez v12, :cond_14

    new-instance v12, LIM;

    invoke-direct {v12}, LIM;-><init>()V

    iput-object v12, v0, LEL;->O0000Ooo:LIM;

    :cond_14
    iget-object v12, v0, LEL;->O0000Ooo:LIM;

    const-string v13, "complaintdesc"

    invoke-virtual {v10, v13, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LIM;->O000000o(Ljava/lang/String;)V

    iget-object v12, v0, LEL;->O0000Ooo:LIM;

    const-string v13, "complainturl"

    invoke-virtual {v10, v13, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, LIM;->O00000Oo(Ljava/lang/String;)V

    :cond_15
    iget-object v10, v0, LEL;->O000oO0O:Ljava/util/List;

    const-string v12, "url_struct"

    invoke-virtual {v7, v12}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v12

    invoke-static {v10, v12}, Loo00o000;->O00000Oo(Ljava/util/List;LPxa;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, LEL;->O000oO0O:Ljava/util/List;

    iget-object v10, v0, LEL;->O000oO00:Ljava/util/List;

    const-string v12, "topic_struct"

    invoke-virtual {v7, v12}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v12

    invoke-static {v10, v12}, Loo00o000;->O000000o(Ljava/util/List;LPxa;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, LEL;->O000oO00:Ljava/util/List;

    const-string v10, "promotion"

    invoke-virtual {v7, v10}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v12, LtM;

    invoke-direct {v12, v10}, LtM;-><init>(LSxa;)V

    iput-object v12, v0, LEL;->O000Ooo0:LtM;

    :cond_16
    const-string v10, "video_info"

    invoke-virtual {v1, v10, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    const-class v12, LeN;

    invoke-static {v10, v12}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LeN;

    iput-object v10, v0, LEL;->O000oO:LeN;

    :cond_17
    const-string v10, "page_info"

    invoke-virtual {v7, v10}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v12, LJH;

    invoke-direct {v12, v10}, LJH;-><init>(LSxa;)V

    iput-object v12, v0, LEL;->O000Oo00:LJH;

    :cond_18
    const-string v10, "product_struct"

    invoke-virtual {v7, v10}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v10

    if-eqz v10, :cond_1c

    iget-object v13, v0, LEL;->O000OoOo:Ljava/util/List;

    if-nez v13, :cond_19

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, LEL;->O000OoOo:Ljava/util/List;

    :cond_19
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v10}, LPxa;->O00000Oo()I

    move-result v14

    if-ge v13, v14, :cond_1b

    invoke-virtual {v10, v13}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v14

    if-eqz v14, :cond_1a

    :try_start_1
    new-instance v15, LkN;

    invoke-direct {v15, v14}, LkN;-><init>(LSxa;)V
    :try_end_1
    .catch LdJ; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_1a

    iget-object v14, v0, LEL;->O000OoOo:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LEL;->O000oOOO()Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v0, LEL;->O000OoOo:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1c

    iget-object v10, v0, LEL;->O000Oooo:LFL;

    iget-object v13, v0, LEL;->O000OoOo:Ljava/util/List;

    invoke-virtual {v10, v13}, LEL;->O00000Oo(Ljava/util/List;)V

    :cond_1c
    const-string v10, "common_struct"

    invoke-virtual {v7, v10}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v10

    if-eqz v10, :cond_20

    iget-object v13, v0, LEL;->O0000OoO:Ljava/util/List;

    if-nez v13, :cond_1d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, LEL;->O0000OoO:Ljava/util/List;

    :cond_1d
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v10}, LPxa;->O00000Oo()I

    move-result v14

    if-ge v13, v14, :cond_1f

    invoke-virtual {v10, v13}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v14

    if-eqz v14, :cond_1e

    :try_start_2
    new-instance v15, LsL;

    invoke-direct {v15, v14}, LsL;-><init>(LSxa;)V
    :try_end_2
    .catch LdJ; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_1e

    iget-object v14, v0, LEL;->O0000OoO:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LEL;->O000oOOO()Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v10, v0, LEL;->O0000OoO:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_20

    iget-object v10, v0, LEL;->O000Oooo:LFL;

    iget-object v13, v0, LEL;->O0000OoO:Ljava/util/List;

    invoke-virtual {v10, v13}, LEL;->O000000o(Ljava/util/List;)V

    :cond_20
    const-string v10, "annotations"

    invoke-virtual {v7, v10}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, LPxa;->O00000Oo()I

    move-result v13

    if-lez v13, :cond_21

    invoke-virtual {v10, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v10

    if-eqz v10, :cond_21

    const-string v13, "client_mblogid"

    invoke-virtual {v10, v13, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, LEL;->O000O0Oo:Ljava/lang/String;

    const-string v13, "place"

    invoke-virtual {v10, v13}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v13, LnM;

    invoke-direct {v13, v10}, LnM;-><init>(LSxa;)V

    invoke-virtual {v0, v13}, LEL;->O000000o(LnM;)V

    :cond_21
    const-string v10, "buttons"

    invoke-virtual {v7, v10}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, LPxa;->O00000Oo()I

    move-result v13

    if-lez v13, :cond_23

    invoke-virtual {v10, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v13, v0, LEL;->O00000oO:Ljava/util/List;

    if-nez v13, :cond_22

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, LEL;->O00000oO:Ljava/util/List;

    :cond_22
    iget-object v13, v0, LEL;->O00000oO:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    iget-object v13, v0, LEL;->O00000oO:Ljava/util/List;

    new-instance v14, LeL;

    invoke-direct {v14, v10}, LeL;-><init>(LSxa;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v10, "mblog_buttons"

    invoke-virtual {v7, v10}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-virtual {v10}, LPxa;->O00000Oo()I

    move-result v13

    if-lez v13, :cond_26

    iget-object v13, v0, LEL;->O000OO0o:Ljava/util/List;

    if-nez v13, :cond_24

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, LEL;->O000OO0o:Ljava/util/List;

    :cond_24
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v10}, LPxa;->O00000Oo()I

    move-result v14

    if-ge v13, v14, :cond_26

    invoke-virtual {v10, v13}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v14

    if-eqz v14, :cond_25

    iget-object v15, v0, LEL;->O000OO0o:Ljava/util/List;

    new-instance v8, LeL;

    invoke-direct {v8, v14}, LeL;-><init>(LSxa;)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v8, 0x0

    goto :goto_a

    :cond_26
    const-string v8, "mblog_menus"

    invoke-virtual {v7, v8}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, LPxa;->O00000Oo()I

    move-result v9

    if-lez v9, :cond_2e

    iget-object v9, v0, LEL;->O000OOOo:Ljava/util/ArrayList;

    if-nez v9, :cond_27

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, LEL;->O000OOOo:Ljava/util/ArrayList;

    :cond_27
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v8}, LPxa;->O00000Oo()I

    move-result v10

    const-string v13, "mblog_menus_report"

    if-ge v9, v10, :cond_2c

    invoke-virtual {v8, v9}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v10

    if-eqz v10, :cond_2b

    new-instance v14, LeL;

    invoke-direct {v14, v10}, LeL;-><init>(LSxa;)V

    invoke-virtual {v14}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_28

    goto :goto_e

    :cond_28
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v12, 0x2

    sparse-switch v15, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v13, "default"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    const/4 v10, 0x0

    goto :goto_d

    :sswitch_1
    const-string v13, "link"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    const/4 v10, 0x1

    goto :goto_d

    :sswitch_2
    const-string v13, "mblog_menus_favorite"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    const/4 v10, 0x3

    goto :goto_d

    :sswitch_3
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    const/4 v10, 0x2

    goto :goto_d

    :cond_29
    :goto_c
    const/4 v10, -0x1

    :goto_d
    if-eqz v10, :cond_2a

    if-eq v10, v3, :cond_2a

    if-eq v10, v12, :cond_2a

    if-eq v10, v11, :cond_2a

    :goto_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_2a
    const/4 v10, 0x1

    :goto_f
    if-eqz v10, :cond_2b

    iget-object v10, v0, LEL;->O000OOOo:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_2c
    iget-object v8, v0, LEL;->O000OOOo:Ljava/util/ArrayList;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v3, :cond_2d

    iget-object v8, v0, LEL;->O000OOOo:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LeL;

    invoke-virtual {v8}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v0, LEL;->O000OOOo:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_2d
    iget-object v8, v0, LEL;->O000OOOo:Ljava/util/ArrayList;

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v8, 0x0

    iput-object v8, v0, LEL;->O000OOOo:Ljava/util/ArrayList;

    :cond_2e
    const-string v8, "recom_state"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v8, "mblog_comments"

    invoke-virtual {v7, v8}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v8

    if-eqz v8, :cond_31

    iget-object v9, v0, LEL;->O000OO:Ljava/util/List;

    if-nez v9, :cond_2f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, LEL;->O000OO:Ljava/util/List;

    :cond_2f
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v8}, LPxa;->O00000Oo()I

    move-result v10

    if-ge v9, v10, :cond_31

    invoke-virtual {v8, v9}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v11, LGL;

    invoke-direct {v11, v10}, LGL;-><init>(LSxa;)V

    iget-object v10, v0, LEL;->O000OO:Ljava/util/List;

    if-eqz v10, :cond_30

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_31
    new-instance v8, LAL;

    const-string v9, "title"

    invoke-virtual {v7, v9}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v9

    invoke-direct {v8, v9}, LAL;-><init>(LSxa;)V

    iput-object v8, v0, LEL;->O000o:LAL;

    const-string v8, "edit_config"

    invoke-virtual {v7, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v8

    if-eqz v8, :cond_32

    new-instance v9, LlN;

    invoke-direct {v9, v8}, LlN;-><init>(LSxa;)V

    iput-object v9, v0, LEL;->O000O0o:LlN;

    :cond_32
    const-string v8, "full_text"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LEL;->O0000oO0:Ljava/lang/String;

    const-string v8, "tag_struct"

    invoke-virtual {v7, v8}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-virtual {v8}, LPxa;->O00000Oo()I

    move-result v9

    if-lez v9, :cond_34

    iget-object v9, v0, LEL;->O000o0o0:Ljava/util/List;

    if-nez v9, :cond_33

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, LEL;->O000o0o0:Ljava/util/List;

    :cond_33
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v8}, LPxa;->O00000Oo()I

    move-result v10

    if-ge v9, v10, :cond_34

    iget-object v10, v0, LEL;->O000o0o0:Ljava/util/List;

    new-instance v11, LzL;

    invoke-virtual {v8, v9}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v12

    invoke-direct {v11, v12}, LzL;-><init>(LSxa;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_34
    const-string v8, "keyword_struct"

    invoke-virtual {v7, v8}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v8}, LPxa;->O00000Oo()I

    move-result v9

    if-lez v9, :cond_36

    iget-object v9, v0, LEL;->O000O00o:Ljava/util/List;

    if-nez v9, :cond_35

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, LEL;->O000O00o:Ljava/util/List;

    :cond_35
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v8}, LPxa;->O00000Oo()I

    move-result v10

    if-ge v9, v10, :cond_36

    iget-object v10, v0, LEL;->O000O00o:Ljava/util/List;

    new-instance v11, LuL;

    invoke-virtual {v8, v9}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v12

    invoke-direct {v11, v12}, LuL;-><init>(LSxa;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_36
    const-string v8, "pic_bg_new"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LEL;->O000Oo0O:Ljava/lang/String;

    const-string v8, "pic_bg_type"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v8, "pic_bg_text"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "pic_bg_scheme"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "multimedia"

    invoke-virtual {v7, v8}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-virtual {v8}, LPxa;->O00000Oo()I

    move-result v9

    if-lez v9, :cond_38

    iget-object v9, v0, LEL;->O000OOo:Ljava/util/List;

    if-nez v9, :cond_37

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, LEL;->O000OOo:Ljava/util/List;

    :cond_37
    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v8}, LPxa;->O00000Oo()I

    move-result v10

    if-ge v9, v10, :cond_38

    iget-object v10, v0, LEL;->O000OOo:Ljava/util/List;

    new-instance v11, LxL;

    invoke-virtual {v8, v9}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v12

    invoke-direct {v11, v12}, LxL;-><init>(LSxa;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_38
    const-string v8, "rid"

    invoke-virtual {v7, v8, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "reads_count"

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v8, v9, v10}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, LEL;->O000Ooo:J

    const-string v8, "source_allowclick"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, LEL;->O000o0O:I

    const-string v8, "continue_tag"

    invoke-virtual {v7, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v8

    if-eqz v8, :cond_39

    new-instance v9, LsK;

    invoke-direct {v9, v8}, LsK;-><init>(LSxa;)V

    iput-object v9, v0, LEL;->O0000o00:LsK;

    :cond_39
    const-string v8, "preload_type"

    invoke-virtual {v7, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, LEL;->O000OoOO:I

    const-string v8, "longText"

    invoke-virtual {v7, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v8

    if-eqz v8, :cond_3a

    new-instance v9, LrL;

    invoke-direct {v9, v8}, LrL;-><init>(LSxa;)V

    iput-object v9, v0, LEL;->O00oOoOo:LrL;

    :cond_3a
    const-string v8, "preload_article_ids"

    invoke-virtual {v7, v8}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v8

    if-eqz v8, :cond_3c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, LEL;->O00O0Oo:Ljava/util/List;

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v8}, LPxa;->O00000Oo()I

    move-result v10

    if-ge v9, v10, :cond_3c

    invoke-virtual {v8, v9}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3b

    iget-object v11, v0, LEL;->O00O0Oo:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_3c
    const-string v8, "preload_data"

    invoke-virtual {v7, v8}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_43

    invoke-virtual {v7, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v8

    if-eqz v8, :cond_41

    invoke-virtual {v8}, LSxa;->O00000Oo()I

    move-result v9

    if-gtz v9, :cond_3d

    goto :goto_17

    :cond_3d
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v9

    :cond_3e
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v11

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, LPxa;->O00000Oo()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v13, :cond_40

    invoke-virtual {v11, v15}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3f

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_16

    :cond_40
    invoke-interface {v12, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_15

    :cond_41
    :goto_17
    const/4 v12, 0x0

    :cond_42
    iput-object v12, v0, LEL;->O000OoO:Ljava/util/Map;

    :cond_43
    const-string v3, "notation"

    invoke-virtual {v7, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v8, v0, LEL;->O00000o0:Ljava/util/Map;

    if-nez v8, :cond_44

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, LEL;->O00000o0:Ljava/util/Map;

    invoke-virtual {v3}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_3
    iget-object v10, v0, LEL;->O00000o0:Ljava/util/Map;

    invoke-virtual {v3, v9}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch LQxa; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_18

    :catch_3
    nop

    goto :goto_18

    :cond_44
    new-instance v3, LtL;

    const-string v8, "extra_button_info"

    invoke-virtual {v7, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v8

    invoke-direct {v3, v8}, LtL;-><init>(LSxa;)V

    iput-object v3, v0, LEL;->O0000o0o:LtL;

    const-string v3, "positive_recom_flag"

    invoke-virtual {v7, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v3, "topRightButtonType"

    invoke-virtual {v7, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    invoke-virtual {v7, v4, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LEL;->O00oOooo:I

    const-string v3, "need_approval_comment"

    invoke-virtual {v7, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LEL;->O000OOoO:I

    const-string v3, "update_time"

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LEL;->O000oO0:Ljava/lang/String;

    const-string v3, "hot_ext"

    invoke-virtual {v7, v3, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LEL;->O0000oOo:Ljava/lang/String;

    const-string v3, "analysis_extra"

    invoke-virtual {v7, v3, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "ext_feature"

    invoke-virtual {v7, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v8, LJM;

    invoke-static {v3, v8}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJM;

    iput-object v3, v0, LEL;->O0000o0O:LJM;

    :cond_45
    const-string v3, "pid"

    invoke-virtual {v7, v3, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "pic_num"

    invoke-virtual {v7, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LEL;->O000OoO0:I

    const-string v3, "function_disable_prompt"

    invoke-virtual {v7, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_46

    new-instance v8, LyK;

    invoke-direct {v8, v3}, LyK;-><init>(LSxa;)V

    iput-object v8, v0, LEL;->O0000oO:LyK;

    :cond_46
    const-string v3, "comment_manage_info"

    invoke-virtual {v7, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_48

    new-instance v8, LnK;

    invoke-direct {v8}, LnK;-><init>()V

    iput-object v8, v0, LEL;->O0000O0o:LnK;

    iget-object v8, v0, LEL;->O0000O0o:LnK;

    const-string v9, "comment_permission_type"

    invoke-virtual {v3, v9, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, LnK;->O00000Oo(I)V

    iget-object v8, v0, LEL;->O0000O0o:LnK;

    const-string v9, "approval_comment_type"

    invoke-virtual {v3, v9, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, LnK;->O000000o(I)V

    iget-object v8, v3, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v9, "comment_manage_button"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    iget-object v8, v0, LEL;->O0000O0o:LnK;

    invoke-virtual {v3, v9, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, LnK;->O000000o(Ljava/lang/Integer;)V

    goto :goto_19

    :cond_47
    iget-object v3, v0, LEL;->O0000O0o:LnK;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LnK;->O000000o(Ljava/lang/Integer;)V

    :cond_48
    :goto_19
    const-string v3, "root_comments"

    invoke-virtual {v7, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v8, v0, LEL;->O000o000:Ljava/util/List;

    if-nez v8, :cond_49

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, LEL;->O000o000:Ljava/util/List;

    :cond_49
    iget-object v8, v0, LEL;->O000o000:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v9

    if-ge v8, v9, :cond_4b

    invoke-virtual {v3, v8}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v9

    if-eqz v9, :cond_4a

    iget-object v10, v0, LEL;->O000o000:Ljava/util/List;

    new-instance v11, LhL;

    invoke-direct {v11, v9}, LhL;-><init>(LSxa;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_4b
    const-string v3, "more_info"

    invoke-virtual {v7, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_4c

    new-instance v8, LkL;

    invoke-direct {v8, v3}, LkL;-><init>(LSxa;)V

    iput-object v8, v0, LEL;->O0000OOo:LkL;

    :cond_4c
    const-string v3, "pending_approval_count"

    invoke-virtual {v7, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LEL;->O000Oo0:I

    const-string v3, "obj_ext"

    invoke-virtual {v7, v3, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LEL;->O000OOoo:Ljava/lang/String;

    const-string v3, "content_auth"

    invoke-virtual {v7, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LEL;->O000O0o0:I

    const-string v3, "positive_recom_type"

    invoke-virtual {v7, v3, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "can_edit"

    invoke-virtual {v7, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LEL;->O00000oo:Z

    const-string v3, "screen_name_suffix_new"

    invoke-virtual {v7, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v7

    if-lez v7, :cond_4e

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v0, LEL;->O000o00O:Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v8

    if-ge v7, v8, :cond_4e

    invoke-virtual {v3, v7}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v8

    if-eqz v8, :cond_4d

    iget-object v9, v0, LEL;->O000o00O:Ljava/util/ArrayList;

    new-instance v10, LBM;

    invoke-direct {v10, v8}, LBM;-><init>(LSxa;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_4e
    :goto_1c
    invoke-virtual {v1, v5}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_4f

    move-object v1, v3

    :cond_4f
    const-string v3, "mblogid"

    invoke-virtual {v1, v3, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LFL;->O000oOO:Ljava/lang/String;

    const-string v3, "liked"

    invoke-virtual {v1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LFL;->O000oOOO:Z

    const-string v3, "isLongText"

    invoke-virtual {v1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LFL;->O000oOOo:Z

    const-string v2, "url_objects"

    invoke-virtual {v1, v2, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LFL;->O000oOo0:Ljava/lang/String;

    iget-object v1, v1, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, LFL;->O000oOo:Z

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16bcc671 -> :sswitch_3
        -0x28efcc9 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public O00000Oo(LFL;)Loo00Oooo;
    .locals 5

    iget-object v0, p0, LEL;->O000oO0O:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LEL;->O000oO0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCL;

    iget-object v3, v2, LCL;->O0000OoO:Ljava/lang/String;

    const-string v4, "place"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LCL;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x24

    const/4 v4, 0x5

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, LEL;->O000O0oO()LKK;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LKK;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Loo00Oooo;

    iget-object v1, p0, LEL;->O0000oo:Ljava/lang/String;

    invoke-static {v2}, Loo0oo000;->O000000o(Loo0oOoOo;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v4}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LCL;->O000O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00Oooo;->O0000Ooo(Ljava/lang/String;)V

    new-instance v1, Loo00O$O0000O0o;

    invoke-direct {v1}, Loo00O$O0000O0o;-><init>()V

    invoke-virtual {v2}, LCL;->O00oOoOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loo00O$O0000O0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1}, LKK;->O0000ooo()[D

    move-result-object p1

    const/4 v3, 0x0

    aget-wide v3, p1, v3

    invoke-virtual {v1, v3, v4}, Loo00O$O0000O0o;->O000000o(D)V

    const/4 v3, 0x1

    aget-wide v3, p1, v3

    invoke-virtual {v1, v3, v4}, Loo00O$O0000O0o;->O00000Oo(D)V

    invoke-virtual {v2}, LCL;->O000O00o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LCL;->O000O00o()Ljava/lang/String;

    move-result-object p1

    const-string v3, "100101"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LCL;->O000O00o()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Loo00O$O0000O0o;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Loo00Oooo;->O000000o(Loo00O$O0000O0o;)V

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Loo00Oooo;

    iget-object v0, p0, LEL;->O0000oo:Ljava/lang/String;

    invoke-static {v2}, Loo0oo000;->O000000o(Loo0oOoOo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v4}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo00Oooo;->O0000Ooo(Ljava/lang/String;)V

    new-instance v0, Loo00O$O0000O0o;

    invoke-direct {v0}, Loo00O$O0000O0o;-><init>()V

    invoke-virtual {v2}, LCL;->O00oOoOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00O$O0000O0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loo00Oooo;->O000000o(Loo00O$O0000O0o;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public O00000oO(Z)V
    .locals 0

    iput-boolean p1, p0, LFL;->O000oOoo:Z

    return-void
.end method

.method public O00000oo(Z)V
    .locals 1

    iput-boolean p1, p0, LFL;->O000oo0O:Z

    iget-object v0, p0, LEL;->O000Oooo:LFL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LFL;->O00000oo(Z)V

    :cond_0
    return-void
.end method

.method public O0000O0o(Z)V
    .locals 0

    iput-boolean p1, p0, LFL;->O000oOOO:Z

    return-void
.end method

.method public O0000OOo(Z)V
    .locals 0

    iput-boolean p1, p0, LFL;->O000oOOo:Z

    return-void
.end method

.method public O0000Oo0(Z)V
    .locals 0

    iput-boolean p1, p0, LFL;->O000oo0:Z

    return-void
.end method

.method public O000oOOo()LrL;
    .locals 1

    iget-boolean v0, p0, LFL;->O000oo0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LEL;->O00oOoOo:LrL;

    return-object v0
.end method

.method public O000oOo()LFL;
    .locals 1

    invoke-virtual {p0}, LEL;->O000oOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEL;->O000o000()LFL;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public O000oOo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFL;->O000oOO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000oOoO()Z
    .locals 1

    iget-boolean v0, p0, LFL;->O000oOoo:Z

    return v0
.end method

.method public O000oOoo()Z
    .locals 1

    iget-boolean v0, p0, LFL;->O000oOo:Z

    return v0
.end method

.method public O000oo()Z
    .locals 1

    iget-boolean v0, p0, LFL;->O000oOOo:Z

    return v0
.end method

.method public O000oo0()Z
    .locals 1

    iget-boolean v0, p0, LFL;->O000oOoO:Z

    return v0
.end method

.method public O000oo0O()Z
    .locals 1

    iget-boolean v0, p0, LFL;->O000oo0O:Z

    return v0
.end method

.method public O000oo0o()Z
    .locals 1

    iget-boolean v0, p0, LFL;->O000oOOO:Z

    return v0
.end method

.method public O000ooO()Loo00Oooo;
    .locals 8

    iget-object v0, p0, LEL;->O0000OoO:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, LEL;->O0000OoO:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsL;

    iget-object v3, v0, LsL;->O000000o:LMJ;

    const-string v4, ""

    if-eqz v3, :cond_0

    iget-object v3, v3, LMJ;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, LsL;->O000000o:LMJ;

    if-eqz v3, :cond_1

    iget-object v4, v3, LMJ;->O000000o:Ljava/lang/String;

    :cond_1
    const-class v3, LMJ$O000000o;

    invoke-static {v4, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMJ$O000000o;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LMJ$O000000o;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, LsL;->O00000oo:I

    if-lez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, v0, LsL;->O0000Oo0:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, LEL;->O000oO0O:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCL;

    iget-object v6, v0, LsL;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v5}, LCL;->O000O00o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v3, v0, LsL;->O00000oo:I

    if-nez v3, :cond_4

    invoke-virtual {v5}, LCL;->O00oOooo()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    move-object v5, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v1

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    return-object v1

    :cond_6
    if-nez v5, :cond_7

    invoke-static {v0}, Loo0oo000;->O000000o(Loo0oOoOo;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget v1, v0, LsL;->O00000oo:I

    const/16 v3, 0x15

    if-ne v1, v4, :cond_8

    const/16 v1, 0x8

    goto :goto_3

    :cond_8
    const/4 v6, 0x3

    if-ne v1, v6, :cond_9

    const/16 v1, 0x15

    goto :goto_3

    :cond_9
    const/4 v1, 0x7

    :goto_3
    new-instance v6, Loo00Oooo;

    iget-object v7, p0, LEL;->O0000oo:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v1}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget v5, v0, LsL;->O0000OOo:I

    if-ne v5, v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6, v4}, Loo00Oooo;->O000000o(Z)V

    iget-object v4, v0, LsL;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6, v4}, Loo00Oooo;->O0000Oo(Ljava/lang/String;)V

    iget-object v4, v0, LsL;->O00000oO:Ljava/lang/String;

    invoke-virtual {v6, v4}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    iget-object v4, v0, LsL;->O00000o:Ljava/lang/String;

    invoke-virtual {v6, v4}, Loo00Oooo;->O00000oO(Ljava/lang/String;)V

    iget-object v4, v0, LsL;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v6, v4}, Loo00Oooo;->O0000OoO(Ljava/lang/String;)V

    new-instance v4, Loo00O$O0000Oo;

    invoke-direct {v4}, Loo00O$O0000Oo;-><init>()V

    iget-object v5, v0, LsL;->O00000oO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loo00O$O0000Oo;->O00000o0(Ljava/lang/String;)V

    iget-object v5, v0, LsL;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loo00O$O0000Oo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Loo00Oooo;->O000000o(Loo00O$O0000Oo;)V

    if-eq v1, v3, :cond_b

    iget-object v1, v0, LsL;->O00000Oo:Ljava/util/List;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, LsL;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeL;

    invoke-virtual {v0}, LeL;->O000OoO0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v6, v0}, Loo00Oooo;->O00000Oo(LeL;)V

    :cond_b
    return-object v6

    :cond_c
    return-object v1
.end method

.method public O000ooO0()Z
    .locals 1

    iget-boolean v0, p0, LFL;->O000oo0:Z

    return v0
.end method

.method public O000ooOO()Loo00Oooo;
    .locals 9

    iget-object v0, p0, LEL;->O000Oo00:LJH;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, LEL;->O0000oo:Ljava/lang/String;

    invoke-virtual {v0, v3}, LJH;->O00000Oo(Ljava/lang/String;)Loo00Oooo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LEL;->O000O0oO()LKK;

    move-result-object v1

    invoke-virtual {v3}, Loo00Oooo;->O00oOooO()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LKK;->O00oOooO()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Loo00Oooo;->O0000oo0()Loo00O$O0000O0o;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Loo00Oooo;->O0000oo0()Loo00O$O0000O0o;

    move-result-object v4

    invoke-virtual {v1}, LKK;->O0000ooo()[D

    move-result-object v1

    aget-wide v7, v1, v2

    invoke-virtual {v4, v7, v8}, Loo00O$O0000O0o;->O000000o(D)V

    aget-wide v7, v1, v6

    invoke-virtual {v4, v7, v8}, Loo00O$O0000O0o;->O00000Oo(D)V

    :cond_0
    iget-object v1, p0, LEL;->O000oO0O:Ljava/util/List;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LEL;->O000oO0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCL;

    invoke-virtual {v0}, LJH;->O000Oo0()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, LCL;->O00000oO:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v4}, LCL;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Loo00Oooo;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {v3}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LCL;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Loo00Oooo;->O0000o00(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LCL;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LCL;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Loo00Oooo;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {v3}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object v0

    invoke-virtual {v0}, Loo00oOoO;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object v0

    invoke-virtual {v4}, LCL;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00oOoO;->O0000o00(Ljava/lang/String;)V

    :cond_4
    return-object v3

    :cond_5
    iget-object v0, p0, LEL;->O000Oooo:LFL;

    if-eqz v0, :cond_6

    iget-object v0, v0, LFL;->O000oOo0:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, LFL;->O000oOo0:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_7

    return-object v1

    :cond_7
    const-class v3, Loo0oOooO;

    invoke-static {v0, v3}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0oOooO;

    iget-object v1, p0, LEL;->O0000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0oOooO;->O000000o(Ljava/lang/String;)Loo00Oooo;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method

.method public O000ooOo()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loo00Oooo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEL;->O000oO0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Loo0oo000;->O000000o(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LFL;->O000oOo0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Loo0oOooO;

    invoke-static {v0, v2}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0oOooO;

    iget-object v3, v2, Loo0oOooO;->O0000o0:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LEL;->O0000oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loo0oOooO;->O000000o(Ljava/lang/String;)Loo00Oooo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Loo00Oooo;->O0000oO()Ljava/lang/String;

    move-result-object v4

    const-string v5, "topic"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Loo0oOooO;->O0000o0:Ljava/lang/String;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v2, Loo0oOooO;->O0000o0:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v2, Loo0oOooO;->O0000o0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public O000ooo0()Loo00oOoO;
    .locals 2

    invoke-virtual {p0}, LFL;->O000ooOO()Loo00Oooo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00Oooo;->O00oOooO()I

    move-result v1

    invoke-static {v1}, Loo00Oooo;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
