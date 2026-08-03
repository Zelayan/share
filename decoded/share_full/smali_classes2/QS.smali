.class public LQS;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:J

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:J

.field public O0000O0o:I

.field public O0000OOo:[LRS;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:J

.field public O0000o:Ljava/lang/String;

.field public O0000o0:[I

.field public O0000o00:[J

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LSxa;)LQS;
    .locals 15

    new-instance v0, LQS;

    invoke-direct {v0}, LQS;-><init>()V

    const-wide/16 v1, 0x0

    const-string v3, "update_time"

    invoke-virtual {p0, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LQS;->O000000o:J

    const/4 v3, 0x0

    const-string v4, "member_count"

    invoke-virtual {p0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LQS;->O00000oO:I

    const-string v4, "creator"

    invoke-virtual {p0, v4, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LQS;->O00000oo:J

    const-string v4, "addsession"

    invoke-virtual {p0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LQS;->O0000O0o:I

    const-string v4, "members"

    invoke-virtual {p0, v4}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "name"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v7

    new-array v7, v7, [LRS;

    iput-object v7, v0, LQS;->O0000OOo:[LRS;

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, v0, LQS;->O0000OOo:[LRS;

    invoke-virtual {v4, v7}, LPxa;->O00000o0(I)LSxa;

    move-result-object v9

    new-instance v10, LRS;

    invoke-direct {v10}, LRS;-><init>()V

    const-string v11, "uid"

    invoke-virtual {v9, v11, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v10, LRS;->O000000o:J

    const-string v11, "time"

    invoke-virtual {v9, v11, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v9, v6, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    iget-wide v12, v10, LRS;->O000000o:J

    invoke-static {v12, v13}, LMT;->O00000o0(J)LgU;

    move-result-object v12

    iput-object v12, v10, LRS;->O00000Oo:LgU;

    iget-object v12, v10, LRS;->O00000Oo:LgU;

    invoke-virtual {v12, v11}, LgU;->O00000oO(Ljava/lang/String;)V

    iget-object v11, v10, LRS;->O00000Oo:LgU;

    const-string v12, ""

    const-string v13, "avatar"

    invoke-virtual {v9, v13, v12}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LgU;->O00000Oo(Ljava/lang/String;)V

    iget-object v11, v10, LRS;->O00000Oo:LgU;

    const-string v13, "remark"

    invoke-virtual {v9, v13, v12}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LgU;->O00000oo(Ljava/lang/String;)V

    iget-object v11, v10, LRS;->O00000Oo:LgU;

    const-string v12, "verified"

    invoke-virtual {v9, v12, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, LgU;->O0000OOo(I)V

    iget-object v11, v10, LRS;->O00000Oo:LgU;

    const/4 v12, -0x1

    const-string v13, "verified_type"

    invoke-virtual {v9, v13, v12}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, LgU;->O0000Oo0(I)V

    iget-object v11, v10, LRS;->O00000Oo:LgU;

    const-string v12, "verified_type_ext"

    invoke-virtual {v9, v12, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, LgU;->O0000O0o(I)V

    iget-object v11, v9, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v12, "level"

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v10, LRS;->O00000Oo:LgU;

    invoke-virtual {v9, v12, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v11, v9}, LgU;->O00000o(I)V

    :cond_0
    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v4, "push"

    invoke-virtual {p0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LQS;->O0000Oo0:I

    const-string v4, "max_member_count"

    invoke-virtual {p0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LQS;->O0000OoO:I

    const-string v3, "id"

    invoke-virtual {p0, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LQS;->O0000Ooo:J

    invoke-virtual {p0, v6, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LQS;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public static O00000Oo(LSxa;)LQS;
    .locals 12

    new-instance v0, LQS;

    invoke-direct {v0}, LQS;-><init>()V

    const-wide/16 v1, 0x0

    const-string v3, "lastChangeTime"

    invoke-virtual {p0, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LQS;->O000000o:J

    const/4 v3, 0x0

    const-string v4, "member_count"

    invoke-virtual {p0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LQS;->O00000oO:I

    const-string v4, "creator"

    invoke-virtual {p0, v4, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LQS;->O00000oo:J

    const-string v4, "addsession"

    invoke-virtual {p0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v4

    iput v4, v0, LQS;->O0000O0o:I

    const-string v4, "members"

    invoke-virtual {p0, v4}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v6

    div-int/lit8 v7, v6, 0x2

    mul-int/lit8 v8, v7, 0x2

    if-eq v8, v6, :cond_0

    const-string v6, "WTF error: members size is even.\n"

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-array v6, v7, [LRS;

    iput-object v6, v0, LQS;->O0000OOo:[LRS;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    new-instance v8, LRS;

    invoke-direct {v8}, LRS;-><init>()V

    mul-int/lit8 v9, v6, 0x2

    invoke-virtual {v4, v9}, LPxa;->O00000o(I)J

    move-result-wide v10

    iput-wide v10, v8, LRS;->O000000o:J

    add-int/2addr v9, v5

    invoke-virtual {v4, v9}, LPxa;->O00000o(I)J

    iget-object v9, v0, LQS;->O0000OOo:[LRS;

    aput-object v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "remindSetting"

    invoke-virtual {p0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    if-gt v4, v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    iput v5, v0, LQS;->O0000Oo0:I

    const-string v4, "max_member_count"

    invoke-virtual {p0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LQS;->O0000OoO:I

    const-string v4, "id"

    invoke-virtual {p0, v4, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LQS;->O0000Ooo:J

    const/4 v1, 0x0

    const-string v2, "name"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LQS;->O00000Oo:Ljava/lang/String;

    const-string v2, "screen_name"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LQS;->O00000o0:Ljava/lang/String;

    const-string v2, "round_avatar_large"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LQS;->O00000o:Ljava/lang/String;

    const-string v2, "round_profile_image_url"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "affiliationPageIds"

    invoke-virtual {p0, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    new-array v4, v2, [J

    iput-object v4, v0, LQS;->O0000o00:[J

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    iget-object v5, v0, LQS;->O0000o00:[J

    invoke-virtual {v1, v4}, LPxa;->O00000o(I)J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "admins"

    invoke-virtual {p0, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    invoke-virtual {v1}, LPxa;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LQS;->O0000o:Ljava/lang/String;

    :cond_4
    const-string v1, "emeccs"

    invoke-virtual {p0, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    invoke-virtual {v1}, LPxa;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LQS;->O0000o:Ljava/lang/String;

    :cond_5
    const-string v1, "user_custom_msg_setting"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LQS;->O0000Oo:Ljava/lang/String;

    const-string v1, "affi_type"

    invoke-virtual {p0, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    new-array v4, v2, [I

    iput-object v4, v0, LQS;->O0000o0:[I

    :goto_2
    if-ge v3, v2, :cond_6

    iget-object v4, v0, LQS;->O0000o0:[I

    invoke-virtual {v1, v3}, LPxa;->O00000Oo(I)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    const-string v2, "group_type"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LQS;->O0000o0O:I

    const-string v2, "super_group_type"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, LQS;->O0000o0o:I

    return-object v0
.end method


# virtual methods
.method public O000000o()LBT;
    .locals 6

    iget-wide v0, p0, LQS;->O0000Ooo:J

    invoke-static {v0, v1}, LKT;->O00000Oo(J)LBT;

    move-result-object v0

    iget-object v1, p0, LQS;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, LQS;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LBT;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LBT;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LQS;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LBT;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LBT;->O00000Oo(Z)V

    :goto_0
    iget-object v1, p0, LQS;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LQS;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LBT;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    iget-wide v4, p0, LQS;->O00000oo:J

    invoke-virtual {v0, v4, v5}, LBT;->O00000o0(J)V

    iget v1, p0, LQS;->O0000OoO:I

    invoke-virtual {v0, v1}, LBT;->O00000oO(I)V

    iget v1, p0, LQS;->O00000oO:I

    invoke-virtual {v0, v1}, LBT;->O00000o0(I)V

    iget-wide v4, p0, LQS;->O000000o:J

    invoke-virtual {v0, v4, v5}, LBT;->O00000o(J)V

    iget v1, p0, LQS;->O0000O0o:I

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, LBT;->O00000oO(Z)V

    iget v1, p0, LQS;->O0000Oo0:I

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, LBT;->O00000o(Z)V

    iget-object v1, p0, LQS;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LBT;->O0000O0o(Ljava/lang/String;)V

    iget-object v1, p0, LQS;->O0000o00:[J

    invoke-static {v0, v1}, LBca;->O000000o(LBT;[J)V

    iget-object v1, p0, LQS;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LBT;->O00000o(Ljava/lang/String;)V

    iget-object v1, p0, LQS;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LBT;->O00000o0(Ljava/lang/String;)V

    iget-object v1, p0, LQS;->O0000o0:[I

    invoke-static {v0, v1}, LBca;->O000000o(LBT;[I)V

    invoke-static {}, LBca;->O00000o0()Z

    return-object v0
.end method
