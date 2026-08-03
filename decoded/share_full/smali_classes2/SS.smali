.class public LSS;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:LSS;

.field public O0000OOo:J

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:J

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:I

.field public O0000o0:J

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:I

.field public O0000o0o:J

.field public O0000oO:I

.field public O0000oO0:[LPS;

.field public O0000oOO:I

.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:Ljava/lang/String;

.field public O0000ooO:Ljava/lang/String;

.field public O0000ooo:Ljava/lang/String;

.field public O000O00o:I

.field public O000O0OO:Ljava/lang/String;

.field public O000O0Oo:Ljava/lang/String;

.field public O00oOooO:I

.field public O00oOooo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(ILSxa;)LSS;
    .locals 8

    new-instance v0, LSS;

    invoke-direct {v0}, LSS;-><init>()V

    iput p0, v0, LSS;->O00000oO:I

    const-wide/16 v1, 0x0

    const-string v3, "from"

    invoke-virtual {p1, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LSS;->O0000OOo:J

    const-string v3, "mid"

    invoke-virtual {p1, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LSS;->O0000Oo0:J

    const-string v3, ""

    const-string v4, "content"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O0000Oo:Ljava/lang/String;

    const-string v4, "to"

    invoke-virtual {p1, v4, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LSS;->O0000o0:J

    const/4 v4, 0x0

    const-string v5, "flags"

    invoke-virtual {p1, v5, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, LSS;->O0000o0O:I

    const-string v5, "time"

    invoke-virtual {p1, v5, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LSS;->O0000o0o:J

    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LSS;->O0000o:I

    const-string v1, "latitude"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSS;->O0000Ooo:Ljava/lang/String;

    const-string v1, "longitude"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSS;->O0000o00:Ljava/lang/String;

    const-string v1, "subtype"

    invoke-virtual {p1, v1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LSS;->O0000oOO:I

    const-string v1, "group_chat_message_type"

    invoke-virtual {p1, v1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x15c

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, LSS;->O0000oOO:I

    :cond_0
    const-string v1, "icon"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSS;->O0000oOo:Ljava/lang/String;

    const-string v1, "content_template"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSS;->O0000oo0:Ljava/lang/String;

    const-string v1, "content_data"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSS;->O0000oo:Ljava/lang/String;

    const-string v1, "data_infos"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    new-array v2, v2, [LPS;

    iput-object v2, v0, LSS;->O0000oO0:[LPS;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v5

    if-ge v2, v5, :cond_2

    iget-object v5, v0, LSS;->O0000oO0:[LPS;

    invoke-virtual {v1, v2}, LPxa;->O00000o0(I)LSxa;

    move-result-object v6

    iget v7, v0, LSS;->O0000o:I

    invoke-static {v6, v7}, LPS;->O000000o(LSxa;I)LPS;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v5, v0, LSS;->O0000oO0:[LPS;

    aget-object v5, v5, v2

    invoke-static {v5}, LjQ;->O000000o(LPS;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v0, LSS;->O0000Oo:Ljava/lang/String;

    :cond_1
    iput-object v5, v0, LSS;->O0000Oo:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "pic_infos"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    new-array v2, v2, [LPS;

    iput-object v2, v0, LSS;->O0000oO0:[LPS;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v5

    if-ge v2, v5, :cond_3

    iget-object v5, v0, LSS;->O0000oO0:[LPS;

    invoke-virtual {v1, v2}, LPxa;->O00000o0(I)LSxa;

    move-result-object v6

    iget v7, v0, LSS;->O0000o:I

    invoke-static {v6, v7}, LPS;->O000000o(LSxa;I)LPS;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "burn_time"

    invoke-virtual {p1, v1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, "msg_status"

    invoke-virtual {p1, v1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LSS;->O0000oO:I

    const-string v1, "url_struct"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSS;->O0000ooO:Ljava/lang/String;

    const-string v1, "group_msg_state"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSS;->O0000ooo:Ljava/lang/String;

    const-string v1, "recall_status"

    invoke-virtual {p1, v1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LSS;->O00oOooO:I

    const-string v1, "location_address"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSS;->O00oOooo:Ljava/lang/String;

    const-string v1, "is_penetrate"

    invoke-virtual {p1, v1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LSS;->O000O00o:I

    const-string v1, "story_info"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSS;->O000O0OO:Ljava/lang/String;

    const-string v1, "comment"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSS;->O000O0Oo:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSS;->O000000o:Ljava/lang/String;

    const-string v1, "feed_info"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSS;->O00000Oo:Ljava/lang/String;

    const-string v1, "icon_pos"

    invoke-virtual {p1, v1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LSS;->O00000o:I

    const-string v1, "is_important"

    invoke-virtual {p1, v1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LSS;->O00000oo:I

    const-string v1, "source_msg"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    invoke-static {p0, p1}, LSS;->O000000o(ILSxa;)LSS;

    move-result-object p0

    iput-object p0, v0, LSS;->O0000O0o:LSS;

    :cond_4
    return-object v0
.end method

.method public static O00000Oo(ILSxa;)LSS;
    .locals 8

    new-instance v0, LSS;

    invoke-direct {v0}, LSS;-><init>()V

    iput p0, v0, LSS;->O00000oO:I

    const-wide/16 v1, 0x0

    const-string v3, "sender_id"

    invoke-virtual {p1, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LSS;->O0000OOo:J

    const-string v3, "id"

    invoke-virtual {p1, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LSS;->O0000Oo0:J

    const-string v3, ""

    const-string v4, "text"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O0000Oo:Ljava/lang/String;

    const-string v4, "page_info"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O0000OoO:Ljava/lang/String;

    const-string v4, "latitude"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O0000Ooo:Ljava/lang/String;

    const-string v4, "longitude"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O0000o00:Ljava/lang/String;

    const-string v4, "recipient_id"

    invoke-virtual {p1, v4, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LSS;->O0000o0:J

    const-string v1, "created_at"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "subtype"

    invoke-virtual {p1, v4, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LSS;->O0000oOO:I

    const/16 v4, 0x15c

    const-string v5, "group_chat_message_type"

    invoke-virtual {p1, v5, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    iput v4, v0, LSS;->O0000oOO:I

    :cond_0
    const-string v4, "icon"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O0000oOo:Ljava/lang/String;

    const-string v4, "template"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O0000oo0:Ljava/lang/String;

    const-string v4, "data"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O0000oo:Ljava/lang/String;

    const-string v4, "burn_time"

    invoke-virtual {p1, v4}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v4, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    :cond_1
    const-string v4, "story_info"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O000O0OO:Ljava/lang/String;

    const-string v4, "comment"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O000O0Oo:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O000000o:Ljava/lang/String;

    const-string v4, "feed_info"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LSS;->O00000Oo:Ljava/lang/String;

    const-string v3, "icon_pos"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LSS;->O00000o:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE MMM dd kk:mm:ss z yyyy"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v0, LSS;->O0000o0o:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WTF: date parse error:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v1, "attachments"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    const-string v3, "type"

    const/4 v4, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v5

    if-lez v5, :cond_5

    :try_start_1
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result p0

    new-array p0, p0, [LPS;

    iput-object p0, v0, LSS;->O0000oO0:[LPS;

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v5

    if-ge p0, v5, :cond_4

    iget-object v5, v0, LSS;->O0000oO0:[LPS;

    invoke-virtual {v1, p0}, LPxa;->O00000o0(I)LSxa;

    move-result-object v6

    invoke-static {v6}, LPS;->O00000Oo(LSxa;)LPS;

    move-result-object v6

    aput-object v6, v5, p0

    iget-object v5, v0, LSS;->O0000oO0:[LPS;

    aget-object v5, v5, p0

    invoke-static {v5}, LjQ;->O000000o(LPS;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, v0, LSS;->O0000Oo:Ljava/lang/String;

    :cond_3
    iput-object v5, v0, LSS;->O0000Oo:Ljava/lang/String;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, v0, LSS;->O0000oO0:[LPS;

    aget-object p0, p0, v2

    iget p0, p0, LPS;->O000000o:I

    iput p0, v0, LSS;->O0000o:I
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 p0, 0x0

    iput-object p0, v0, LSS;->O0000oO0:[LPS;

    iput v2, v0, LSS;->O0000o:I

    goto :goto_4

    :cond_5
    if-eqz p0, :cond_b

    const/4 v1, 0x3

    if-eq p0, v1, :cond_b

    const/4 v1, 0x6

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "dm_type"

    invoke-virtual {p1, p0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p0

    const-string v5, "sub_type"

    invoke-virtual {p1, v5, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v3, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0x86

    if-ne v6, v7, :cond_7

    iput v7, v0, LSS;->O0000o:I

    goto :goto_4

    :cond_7
    const/4 v6, 0x7

    const/16 v7, 0x82

    if-ne p0, v6, :cond_8

    iput v7, v0, LSS;->O0000o:I

    goto :goto_4

    :cond_8
    if-ne p0, v1, :cond_a

    if-gtz v5, :cond_9

    goto :goto_2

    :cond_9
    iput v7, v0, LSS;->O0000o:I

    goto :goto_4

    :cond_a
    :goto_2
    iput v2, v0, LSS;->O0000o:I

    goto :goto_4

    :cond_b
    :goto_3
    iput v2, v0, LSS;->O0000o:I

    :goto_4
    const-string p0, "pic_infos"

    invoke-virtual {p1, p0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LPxa;->O00000Oo()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p1, v3, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, LSS;->O0000o:I

    invoke-virtual {p0}, LPxa;->O00000Oo()I

    move-result p1

    new-array p1, p1, [LPS;

    iput-object p1, v0, LSS;->O0000oO0:[LPS;

    :goto_5
    invoke-virtual {p0}, LPxa;->O00000Oo()I

    move-result p1

    if-ge v2, p1, :cond_c

    iget-object p1, v0, LSS;->O0000oO0:[LPS;

    invoke-virtual {p0, v2}, LPxa;->O00000o0(I)LSxa;

    move-result-object v1

    iget v3, v0, LSS;->O0000o:I

    invoke-static {v1, v3}, LPS;->O000000o(LSxa;I)LPS;

    move-result-object v1

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-object v0
.end method

.method public static O00000o0(ILSxa;)LSS;
    .locals 11

    new-instance v0, LSS;

    invoke-direct {v0}, LSS;-><init>()V

    iput p0, v0, LSS;->O00000oO:I

    const-wide/16 v1, 0x0

    const-string v3, "sender_id"

    invoke-virtual {p1, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LSS;->O0000OOo:J

    const-string v3, "id"

    invoke-virtual {p1, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LSS;->O0000Oo0:J

    const-string v3, ""

    const-string v4, "text"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O0000Oo:Ljava/lang/String;

    const-string v4, "page_info"

    invoke-virtual {p1, v4}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LSxa;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O0000OoO:Ljava/lang/String;

    :cond_0
    iget-object v4, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v5, "sender_trash_user"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-wide v7, v0, LSS;->O0000OOo:J

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    invoke-virtual {p1, v5, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, LgU;->O00000oo(I)V

    :cond_1
    const-string v4, "geo"

    invoke-virtual {p1, v4}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const-string v7, "coordinates"

    invoke-virtual {v4, v7}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object v7

    invoke-virtual {v7, v5}, LPxa;->O000000o(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LSS;->O0000o00:Ljava/lang/String;

    invoke-virtual {v7, v6}, LPxa;->O000000o(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LSS;->O0000Ooo:Ljava/lang/String;

    const-string v7, "addr"

    invoke-virtual {v4, v7}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O00oOooo:Ljava/lang/String;

    const-string v4, "createMAPI: location = "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, LSS;->O00oOooo:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "latitude"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O0000Ooo:Ljava/lang/String;

    const-string v4, "longitude"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LSS;->O0000o00:Ljava/lang/String;

    :goto_0
    const-string v4, "recipient_id"

    invoke-virtual {p1, v4, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LSS;->O0000o0:J

    const-string v1, "created_at"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "burn_time"

    invoke-virtual {p1, v2, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "url_struct"

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LSS;->O0000ooO:Ljava/lang/String;

    const-string v2, "story_info"

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LSS;->O000O0OO:Ljava/lang/String;

    const-string v2, "comment"

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LSS;->O000O0Oo:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LSS;->O000000o:Ljava/lang/String;

    const-string v2, "feed_info"

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LSS;->O00000Oo:Ljava/lang/String;

    const-string v2, "icon_pos"

    invoke-virtual {p1, v2, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LSS;->O00000o:I

    const/16 v2, 0x15c

    const-string v4, "group_chat_message_type"

    invoke-virtual {p1, v4, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    if-ne v2, v4, :cond_3

    iput v5, v0, LSS;->O0000oOO:I

    :cond_3
    const-string v2, "icon"

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LSS;->O0000oOo:Ljava/lang/String;

    const-string v2, "template"

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LSS;->O0000oo0:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LSS;->O0000oo:Ljava/lang/String;

    const-string v2, "msg_status"

    invoke-virtual {p1, v2, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LSS;->O0000oO:I

    const-string v2, "is_redenvelope"

    invoke-virtual {p1, v2, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LSS;->O00000o0:I

    iget v2, v0, LSS;->O00000o0:I

    if-ne v2, v5, :cond_4

    iget v2, v0, LSS;->O0000o0O:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, LSS;->O0000o0O:I

    :cond_4
    const-string v2, "recall_status"

    invoke-virtual {p1, v2, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LSS;->O00oOooO:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE MMM dd kk:mm:ss z yyyy"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, LSS;->O0000o0o:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "WTF: date parse error:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    :goto_1
    const-string v1, "attachments"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    const-string v2, "media_type"

    const/4 v3, 0x6

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result p0

    new-array p0, p0, [LPS;

    iput-object p0, v0, LSS;->O0000oO0:[LPS;

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v4

    if-ge p0, v4, :cond_8

    iget-object v4, v0, LSS;->O0000oO0:[LPS;

    invoke-virtual {v1, p0}, LPxa;->O00000o0(I)LSxa;

    move-result-object v5

    invoke-static {v5}, LPS;->O000000o(LSxa;)LPS;

    move-result-object v5

    aput-object v5, v4, p0

    iget-object v4, v0, LSS;->O0000oO0:[LPS;

    aget-object v4, v4, p0

    invoke-static {v4}, LjQ;->O000000o(LPS;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, v0, LSS;->O0000Oo:Ljava/lang/String;

    :cond_7
    iput-object v4, v0, LSS;->O0000Oo:Ljava/lang/String;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_8
    iget-object p0, v0, LSS;->O0000oO0:[LPS;

    aget-object p0, p0, v6

    iget p0, p0, LPS;->O000000o:I

    iput p0, v0, LSS;->O0000o:I
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    const/4 p0, 0x0

    iput-object p0, v0, LSS;->O0000oO0:[LPS;

    iput v6, v0, LSS;->O0000o:I

    goto :goto_6

    :cond_9
    :goto_3
    const-string v1, "dm_type"

    invoke-virtual {p1, v1, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v2, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    const/16 v7, 0x9

    if-ne v4, v7, :cond_a

    const/16 p0, 0x86

    iput p0, v0, LSS;->O0000o:I

    goto :goto_6

    :cond_a
    const/4 v4, 0x7

    if-nez p0, :cond_b

    if-eq v1, v4, :cond_b

    if-ne v1, v7, :cond_12

    :cond_b
    const/4 v8, 0x3

    if-eq p0, v8, :cond_12

    if-ne p0, v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, -0x1

    const-string v9, "sub_type"

    invoke-virtual {p1, v9, v8}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "msg_type"

    invoke-virtual {p1, v10, v8}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    const/16 v10, 0x82

    if-eq v1, v4, :cond_10

    if-ne v1, v7, :cond_d

    goto :goto_4

    :cond_d
    if-ne v1, v3, :cond_e

    if-lez v9, :cond_e

    iput v10, v0, LSS;->O0000o:I

    goto :goto_6

    :cond_e
    if-ne v8, v10, :cond_f

    iput v10, v0, LSS;->O0000o:I

    if-ge v9, v5, :cond_13

    const/16 p0, 0xa

    iput p0, v0, LSS;->O0000oOO:I

    goto :goto_6

    :cond_f
    iput v6, v0, LSS;->O0000o:I

    goto :goto_6

    :cond_10
    :goto_4
    if-nez p0, :cond_11

    const/16 p0, 0x83

    iput p0, v0, LSS;->O0000o:I

    goto :goto_6

    :cond_11
    iput v10, v0, LSS;->O0000o:I

    goto :goto_6

    :cond_12
    :goto_5
    iput v6, v0, LSS;->O0000o:I

    :cond_13
    :goto_6
    const-string p0, "pic_infos"

    invoke-virtual {p1, p0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, LPxa;->O00000Oo()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {p1, v2, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_14

    const/16 p1, 0x88

    iput p1, v0, LSS;->O0000o:I

    goto :goto_7

    :cond_14
    iput v3, v0, LSS;->O0000o:I

    :goto_7
    invoke-virtual {p0}, LPxa;->O00000Oo()I

    move-result p1

    new-array p1, p1, [LPS;

    iput-object p1, v0, LSS;->O0000oO0:[LPS;

    :goto_8
    invoke-virtual {p0}, LPxa;->O00000Oo()I

    move-result p1

    if-ge v6, p1, :cond_15

    iget-object p1, v0, LSS;->O0000oO0:[LPS;

    invoke-virtual {p0, v6}, LPxa;->O00000o0(I)LSxa;

    move-result-object v1

    iget v2, v0, LSS;->O0000o:I

    invoke-static {v1, v2}, LPS;->O000000o(LSxa;I)LPS;

    move-result-object v1

    aput-object v1, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    return-object v0
.end method


# virtual methods
.method public O000000o(JJ)LIT;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LSS;->O0000o:I

    const/4 v2, 0x3

    const/16 v3, 0x82

    const/4 v4, 0x1

    const-string v5, ", content:"

    const-string v6, ", to:"

    const-string v7, ", from:"

    const-string v8, " found, id:"

    const-string v9, "unexpected message type:"

    const/16 v10, 0x81

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v11, :cond_0

    if-eq v1, v2, :cond_0

    if-eq v1, v10, :cond_0

    if-eq v1, v3, :cond_0

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, LSS;->O0000o:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, LSS;->O0000Oo0:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, LSS;->O0000OOo:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, LSS;->O0000o0:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LSS;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget v1, v0, LSS;->O00000oO:I

    const/16 v3, 0x9

    const/4 v12, 0x0

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x0

    const/4 v10, 0x4

    if-ne v1, v3, :cond_1

    invoke-static/range {p3 .. p4}, LjQ;->O000000o(J)LIT;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static/range {p3 .. p4}, LjQ;->O00000oO(J)LIT;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-static/range {p3 .. p4}, LjQ;->O00000o(J)LIT;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-ne v1, v10, :cond_5

    cmp-long v1, p3, v13

    if-nez v1, :cond_4

    iget-wide v1, v0, LSS;->O0000OOo:J

    goto :goto_1

    :cond_4
    move-wide/from16 v1, p3

    :goto_1
    invoke-static {v1, v2}, LjQ;->O00000oo(J)LIT;

    move-result-object v12

    goto :goto_3

    :cond_5
    if-eq v1, v11, :cond_6

    return-object v12

    :cond_6
    cmp-long v1, p3, v15

    if-lez v1, :cond_7

    invoke-static/range {p3 .. p4}, LjQ;->O00000Oo(J)LIT;

    move-result-object v1

    goto :goto_0

    :cond_7
    iget-wide v1, v0, LSS;->O0000o0:J

    cmp-long v3, v1, v15

    if-lez v3, :cond_8

    invoke-static {v1, v2}, LjQ;->O00000Oo(J)LIT;

    move-result-object v1

    goto :goto_0

    :cond_8
    :goto_2
    move-wide/from16 v1, p3

    :goto_3
    if-eqz v12, :cond_31

    iget-object v3, v0, LSS;->O0000oo0:Ljava/lang/String;

    invoke-virtual {v12, v3}, LIT;->O00000oo(Ljava/lang/String;)V

    iget-object v3, v0, LSS;->O0000oo:Ljava/lang/String;

    invoke-virtual {v12, v3}, LIT;->O00000oO(Ljava/lang/String;)V

    iget v3, v0, LSS;->O0000oOO:I

    invoke-virtual {v12, v3}, LIT;->O0000Ooo(I)V

    iget-object v3, v0, LSS;->O0000oOo:Ljava/lang/String;

    invoke-virtual {v12, v3}, LIT;->O0000Oo0(Ljava/lang/String;)V

    iget-wide v10, v0, LSS;->O0000Oo0:J

    invoke-virtual {v12, v10, v11}, LIT;->O00000Oo(J)V

    iget-wide v10, v0, LSS;->O0000o0o:J

    const-wide/16 v13, 0x3e8

    mul-long v10, v10, v13

    invoke-virtual {v12, v10, v11}, LIT;->O000000o(J)V

    iget-wide v10, v0, LSS;->O0000OOo:J

    const/4 v3, 0x0

    cmp-long v17, v10, p1

    if-nez v17, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v12, v10}, LIT;->O00000oO(Z)V

    iget v10, v0, LSS;->O0000o:I

    invoke-virtual {v12, v10}, LIT;->O0000O0o(I)V

    iget-object v10, v0, LSS;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v12, v10}, LIT;->O00000o(Ljava/lang/String;)V

    iget v10, v0, LSS;->O0000oO:I

    invoke-virtual {v12, v10}, LIT;->O00000o0(I)V

    iget-object v10, v0, LSS;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v12, v10}, LIT;->O0000oO0(Ljava/lang/String;)V

    iget-object v10, v0, LSS;->O00oOooo:Ljava/lang/String;

    invoke-virtual {v12, v10}, LIT;->O0000OoO(Ljava/lang/String;)V

    iget v10, v0, LSS;->O000O00o:I

    invoke-virtual {v12, v10}, LIT;->O00000oO(I)V

    iget-object v10, v0, LSS;->O000O0OO:Ljava/lang/String;

    invoke-virtual {v12, v10}, LIT;->O0000o0(Ljava/lang/String;)V

    iget-object v10, v0, LSS;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {v12, v10}, LIT;->O00000o0(Ljava/lang/String;)V

    iget v10, v0, LSS;->O00oOooO:I

    invoke-virtual {v12, v10}, LIT;->O0000Oo0(I)V

    iget-object v10, v0, LSS;->O000000o:Ljava/lang/String;

    invoke-virtual {v12, v10}, LIT;->O0000o(Ljava/lang/String;)V

    iget-object v10, v0, LSS;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v12, v10}, LIT;->O0000O0o(Ljava/lang/String;)V

    iget v10, v0, LSS;->O0000o0O:I

    invoke-virtual {v12, v10}, LIT;->O00000Oo(I)V

    iget v10, v0, LSS;->O00000o:I

    invoke-virtual {v12, v10}, LIT;->O00000o(I)V

    iget-object v10, v0, LSS;->O0000oO0:[LPS;

    const-string v11, "IMJsonUtil, getModel, true,  baniray = "

    const-string v13, "IMJsonUtil, getModel, false,  baniray = "

    const/16 v14, 0x80

    if-eqz v10, :cond_e

    array-length v10, v10

    if-lez v10, :cond_e

    invoke-virtual {v12}, LIT;->O000oO0()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v0, LSS;->O0000oO0:[LPS;

    aget-object v10, v10, v3

    invoke-virtual {v10}, LPS;->O000000o()LnT;

    move-result-object v10

    invoke-virtual {v10}, LnT;->O000OO00()Z

    move-result v17

    if-nez v17, :cond_b

    iget v15, v0, LSS;->O0000o0O:I

    and-int/lit8 v15, v15, 0x20

    if-eqz v15, :cond_a

    invoke-virtual {v10, v4}, LnT;->O000000o(Z)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LSS;->O0000o0O:I

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v3}, LnT;->O000000o(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, LSS;->O0000o0O:I

    invoke-static {v15}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_b
    :goto_5
    invoke-virtual {v12, v10}, LIT;->O000000o(LnT;)V

    invoke-virtual {v10}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LjQ;->O00000o0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v12, v14}, LIT;->O0000O0o(I)V

    goto :goto_7

    :cond_c
    iget-object v4, v0, LSS;->O0000oO0:[LPS;

    aget-object v4, v4, v3

    iget v4, v4, LPS;->O000000o:I

    invoke-virtual {v12, v4}, LIT;->O0000O0o(I)V

    goto :goto_7

    :cond_d
    iget-object v4, v0, LSS;->O0000oO0:[LPS;

    array-length v10, v4

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v10, :cond_e

    aget-object v15, v4, v14

    invoke-virtual {v15}, LPS;->O000000o()LnT;

    move-result-object v15

    invoke-virtual {v12, v15}, LIT;->O000000o(LnT;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    invoke-virtual {v12}, LIT;->O000O0Oo()I

    move-result v4

    const/4 v10, 0x6

    const/16 v14, 0x81

    if-eq v4, v14, :cond_f

    invoke-virtual {v12}, LIT;->O000O0Oo()I

    move-result v4

    if-ne v4, v10, :cond_10

    :cond_f
    iget-object v4, v0, LSS;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v12, v4}, LIT;->O00000Oo(Ljava/lang/String;)V

    :cond_10
    iget-object v4, v0, LSS;->O0000OoO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v12}, LIT;->O000O0Oo()I

    move-result v4

    if-eq v4, v10, :cond_11

    const/16 v4, 0x81

    invoke-virtual {v12, v4}, LIT;->O0000O0o(I)V

    :cond_11
    iget-object v4, v0, LSS;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v12, v4}, LIT;->O00000Oo(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v12}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v10, ""

    if-eqz v4, :cond_13

    iget-object v4, v12, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v4, v10}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v12}, LIT;->O000O0Oo()I

    move-result v4

    const/16 v14, 0x83

    const/16 v15, 0x82

    if-eq v4, v15, :cond_14

    invoke-virtual {v12}, LIT;->O000O0Oo()I

    move-result v4

    if-ne v4, v14, :cond_15

    :cond_14
    const/4 v4, 0x1

    invoke-virtual {v12, v4}, LIT;->O00000o0(I)V

    :cond_15
    invoke-virtual {v12}, LIT;->O000O0Oo()I

    move-result v4

    const/4 v14, 0x2

    if-ne v4, v14, :cond_16

    iget-object v4, v0, LSS;->O0000ooo:Ljava/lang/String;

    iput-object v4, v12, LIT;->O00000o0:Ljava/lang/String;

    :cond_16
    iget-object v4, v0, LSS;->O0000Ooo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v0, LSS;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v12, v4}, LIT;->O0000Oo(Ljava/lang/String;)V

    :cond_17
    iget-object v4, v0, LSS;->O0000o00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v0, LSS;->O0000o00:Ljava/lang/String;

    invoke-virtual {v12, v4}, LIT;->O0000Ooo(Ljava/lang/String;)V

    :cond_18
    iget-wide v14, v0, LSS;->O0000OOo:J

    invoke-virtual {v12, v14, v15}, LIT;->O00000oO(J)V

    iget-wide v14, v0, LSS;->O0000OOo:J

    invoke-static {v14, v15}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    invoke-virtual {v12, v4}, LIT;->O000000o(LgU;)V

    iget-object v4, v0, LSS;->O0000O0o:LSS;

    if-eqz v4, :cond_31

    iget v14, v4, LSS;->O0000o:I

    if-eqz v14, :cond_19

    const/4 v15, 0x1

    if-eq v14, v15, :cond_19

    const/4 v15, 0x2

    if-eq v14, v15, :cond_19

    const/4 v15, 0x3

    if-eq v14, v15, :cond_19

    const/16 v15, 0x81

    if-eq v14, v15, :cond_19

    const/16 v15, 0x82

    if-eq v14, v15, :cond_19

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v14, v4, LSS;->O0000o:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v4, LSS;->O0000Oo0:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, LSS;->O0000OOo:J

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, LSS;->O0000o0:J

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LSS;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_19
    iget v5, v4, LSS;->O00000oO:I

    if-nez v5, :cond_1a

    new-instance v5, LZT;

    invoke-direct {v5}, LZT;-><init>()V

    iget-object v6, v5, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O000O0o:LaY;

    const/4 v7, 0x1

    iput-boolean v7, v6, LUX;->O00000o:Z

    iput-boolean v7, v6, LUX;->O00000oO:Z

    iput-wide v1, v6, LaY;->O0000O0o:J

    goto :goto_8

    :cond_1a
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1c

    const-wide/16 v5, 0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_1b

    iget-wide v1, v4, LSS;->O0000OOo:J

    :cond_1b
    new-instance v5, LZT;

    invoke-direct {v5}, LZT;-><init>()V

    iget-object v6, v5, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O000O0o:LaY;

    const/4 v7, 0x1

    iput-boolean v7, v6, LUX;->O00000o:Z

    iput-boolean v7, v6, LUX;->O00000oO:Z

    iput-wide v1, v6, LaY;->O0000O0o:J

    const-wide/16 v1, 0x1

    invoke-virtual {v5, v1, v2}, LIT;->O00000o0(J)V

    const/4 v1, 0x4

    iput v1, v5, LIT;->O0000oo0:I

    :goto_8
    move-object v1, v5

    goto :goto_9

    :cond_1c
    const/4 v6, 0x2

    if-eq v5, v6, :cond_1d

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1d
    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_1e

    invoke-static {v1, v2}, LjQ;->O00000o0(J)LZT;

    move-result-object v5

    goto :goto_8

    :cond_1e
    iget-wide v1, v4, LSS;->O0000o0:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_1f

    invoke-static {v1, v2}, LjQ;->O00000o0(J)LZT;

    move-result-object v5

    goto :goto_8

    :cond_1f
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_30

    iget-object v2, v4, LSS;->O0000oo0:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O00000oo(Ljava/lang/String;)V

    iget-object v2, v4, LSS;->O0000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O00000oO(Ljava/lang/String;)V

    iget v2, v4, LSS;->O0000oOO:I

    invoke-virtual {v1, v2}, LIT;->O0000Ooo(I)V

    iget-object v2, v4, LSS;->O0000oOo:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O0000Oo0(Ljava/lang/String;)V

    iget-wide v5, v4, LSS;->O0000Oo0:J

    invoke-virtual {v1, v5, v6}, LIT;->O00000Oo(J)V

    iget-wide v5, v4, LSS;->O0000o0o:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v1, v5, v6}, LIT;->O000000o(J)V

    iget-wide v5, v4, LSS;->O0000OOo:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_a

    :cond_20
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, LIT;->O00000oO(Z)V

    iget v2, v4, LSS;->O0000o:I

    invoke-virtual {v1, v2}, LIT;->O0000O0o(I)V

    iget-object v2, v4, LSS;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O00000o(Ljava/lang/String;)V

    iget v2, v4, LSS;->O0000oO:I

    invoke-virtual {v1, v2}, LIT;->O00000o0(I)V

    iget-object v2, v4, LSS;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O0000oO0(Ljava/lang/String;)V

    iget-object v2, v4, LSS;->O00oOooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O0000OoO(Ljava/lang/String;)V

    iget v2, v4, LSS;->O000O00o:I

    invoke-virtual {v1, v2}, LIT;->O00000oO(I)V

    iget-object v2, v4, LSS;->O000O0OO:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O0000o0(Ljava/lang/String;)V

    iget-object v2, v4, LSS;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O00000o0(Ljava/lang/String;)V

    iget v2, v4, LSS;->O00000o0:I

    invoke-virtual {v1, v2}, LIT;->O0000Oo0(I)V

    iget-object v2, v4, LSS;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O0000o(Ljava/lang/String;)V

    iget-object v2, v4, LSS;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O0000O0o(Ljava/lang/String;)V

    iget v2, v4, LSS;->O0000o0O:I

    invoke-virtual {v1, v2}, LIT;->O00000Oo(I)V

    iget v2, v4, LSS;->O00000o:I

    invoke-virtual {v1, v2}, LIT;->O00000o(I)V

    iget v2, v4, LSS;->O00000oo:I

    iget-object v5, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000o0:L_X;

    const/4 v6, 0x1

    iput-boolean v6, v5, LUX;->O00000o:Z

    iput-boolean v6, v5, LUX;->O00000oO:Z

    iput v2, v5, L_X;->O0000O0o:I

    iget-object v2, v4, LSS;->O0000oO0:[LPS;

    if-eqz v2, :cond_25

    array-length v2, v2

    if-lez v2, :cond_25

    invoke-virtual {v1}, LIT;->O000oO0()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v4, LSS;->O0000oO0:[LPS;

    aget-object v2, v2, v3

    invoke-virtual {v2}, LPS;->O000000o()LnT;

    move-result-object v2

    invoke-virtual {v2}, LnT;->O000OO00()Z

    move-result v5

    if-nez v5, :cond_22

    iget v5, v4, LSS;->O0000o0O:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LnT;->O000000o(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, LSS;->O0000o0O:I

    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_b

    :cond_21
    invoke-virtual {v2, v3}, LnT;->O000000o(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, LSS;->O0000o0O:I

    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_22
    :goto_b
    invoke-virtual {v1, v2}, LIT;->O000000o(LnT;)V

    invoke-virtual {v2}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LjQ;->O00000o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, LIT;->O0000O0o(I)V

    goto :goto_d

    :cond_23
    iget-object v2, v4, LSS;->O0000oO0:[LPS;

    aget-object v2, v2, v3

    iget v2, v2, LPS;->O000000o:I

    invoke-virtual {v1, v2}, LIT;->O0000O0o(I)V

    goto :goto_d

    :cond_24
    iget-object v2, v4, LSS;->O0000oO0:[LPS;

    array-length v5, v2

    :goto_c
    if-ge v3, v5, :cond_25

    aget-object v6, v2, v3

    invoke-virtual {v6}, LPS;->O000000o()LnT;

    move-result-object v6

    invoke-virtual {v1, v6}, LIT;->O000000o(LnT;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_25
    :goto_d
    invoke-virtual {v1}, LIT;->O000O0Oo()I

    move-result v2

    const/16 v3, 0x81

    if-eq v2, v3, :cond_26

    invoke-virtual {v1}, LIT;->O000O0Oo()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_27

    goto :goto_e

    :cond_26
    const/4 v3, 0x6

    :goto_e
    iget-object v2, v4, LSS;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O00000Oo(Ljava/lang/String;)V

    :cond_27
    iget-object v2, v4, LSS;->O0000OoO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v1}, LIT;->O000O0Oo()I

    move-result v2

    if-eq v2, v3, :cond_28

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, LIT;->O0000O0o(I)V

    :cond_28
    iget-object v2, v4, LSS;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O00000Oo(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v2, v10}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v1}, LIT;->O000O0Oo()I

    move-result v2

    const/16 v3, 0x82

    if-eq v2, v3, :cond_2b

    invoke-virtual {v1}, LIT;->O000O0Oo()I

    move-result v2

    const/16 v3, 0x83

    if-ne v2, v3, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LIT;->O00000o0(I)V

    :cond_2c
    invoke-virtual {v1}, LIT;->O000O0Oo()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d

    iget-object v2, v4, LSS;->O0000ooo:Ljava/lang/String;

    iput-object v2, v1, LIT;->O00000o0:Ljava/lang/String;

    :cond_2d
    iget-object v2, v4, LSS;->O0000Ooo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v4, LSS;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O0000Oo(Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v4, LSS;->O0000o00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v4, LSS;->O0000o00:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O0000Ooo(Ljava/lang/String;)V

    :cond_2f
    iget-wide v2, v4, LSS;->O0000OOo:J

    invoke-virtual {v1, v2, v3}, LIT;->O00000oO(J)V

    iget-wide v2, v4, LSS;->O0000OOo:J

    invoke-static {v2, v3}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    invoke-virtual {v1, v2}, LIT;->O000000o(LgU;)V

    :cond_30
    :goto_f
    invoke-virtual {v12}, LIT;->O00oOooo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LZT;->O0000OOo(J)V

    iput-object v1, v12, LIT;->O0000Oo:LZT;

    invoke-virtual {v1}, LIT;->O000O0o()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, LIT;->O0000O0o(J)V

    :cond_31
    return-object v12
.end method
