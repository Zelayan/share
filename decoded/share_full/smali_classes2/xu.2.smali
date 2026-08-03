.class public Lxu;
.super LAM;


# instance fields
.field public O000o:LoOoooOoo;

.field public O000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "answer_summary"
    .end annotation
.end field

.field public O000oO0:LAu;
    .annotation runtime LooooOO00;
        value = "answer_button"
    .end annotation
.end field

.field public O000oO00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "answer_at"
    .end annotation
.end field

.field public O000oO0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "answer_content"
    .end annotation
.end field

.field public O000oO0o:Ljava/util/Date;

.field public O000oOO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ask_at"
    .end annotation
.end field

.field public O000oOO0:LmL;
    .annotation runtime LooooOO00;
        value = "answerer"
    .end annotation
.end field

.field public O000oOOO:I
    .annotation runtime LooooOO00;
        value = "ask_attr"
    .end annotation
.end field

.field public O000oOOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ask_content"
    .end annotation
.end field

.field public O000oOo:LmL;
    .annotation runtime LooooOO00;
        value = "asker"
    .end annotation
.end field

.field public O000oOo0:Ljava/util/Date;

.field public O000oOoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "fmid"
    .end annotation
.end field

.field public O000oOoo:I
    .annotation runtime LooooOO00;
        value = "is_native_watch"
    .end annotation
.end field

.field public O000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "qa_fingerprinting"
    .end annotation
.end field

.field public O000oo0:I
    .annotation runtime LooooOO00;
        value = "is_visible"
    .end annotation
.end field

.field public O000oo0O:LAu;
    .annotation runtime LooooOO00;
        value = "native_watch_button"
    .end annotation
.end field

.field public O000oo0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "qa_fingerpringing"
    .end annotation
.end field

.field public O000ooO:LAu;
    .annotation runtime LooooOO00;
        value = "reward_button"
    .end annotation
.end field

.field public O000ooO0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "qa_price"
    .end annotation
.end field

.field public O000ooOO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "status_desc"
    .end annotation
.end field

.field public O000ooOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "tip"
    .end annotation
.end field

.field public O000ooo:LAu;
    .annotation runtime LooooOO00;
        value = "watch_button"
    .end annotation
.end field

.field public O000ooo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "tmid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAM;-><init>()V

    new-instance v0, LAu;

    invoke-direct {v0}, LAu;-><init>()V

    iput-object v0, p0, Lxu;->O000ooo:LAu;

    new-instance v0, LAu;

    invoke-direct {v0}, LAu;-><init>()V

    iput-object v0, p0, Lxu;->O000oO0:LAu;

    new-instance v0, LAu;

    invoke-direct {v0}, LAu;-><init>()V

    iput-object v0, p0, Lxu;->O000ooO:LAu;

    new-instance v0, LAu;

    invoke-direct {v0}, LAu;-><init>()V

    iput-object v0, p0, Lxu;->O000oo0O:LAu;

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 7

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "sub_article_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O00000o0:Ljava/lang/String;

    const-string v2, "target_url"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O00000o:Ljava/lang/String;

    const-string v2, "pay_status"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O00000oO:I

    const-string v2, "allow_comment"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LAM;->O00000oo:Z

    const-string v2, "article"

    invoke-virtual {p1, v2}, LSxa;->O0000OoO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LAM;->O0000O0o:Ljava/lang/Object;

    const-string v2, "expand_info"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, LRJ;

    invoke-static {v2, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRJ;

    iput-object v2, p0, LAM;->O0000OOo:LRJ;

    :cond_1
    const-string v2, "article_fingerprinting"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O0000Oo0:Ljava/lang/String;

    const-string v2, "article_source"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O0000Oo:I

    const-string v2, "article_version"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O0000OoO:I

    const-string v2, "background"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O0000Ooo:Ljava/lang/String;

    const-string v2, "claim"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, LPJ;

    invoke-static {v2, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPJ;

    iput-object v2, p0, LAM;->O0000o00:LPJ;

    :cond_2
    const-string v2, "comment_privilege"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O0000o0:I

    const-string v2, "comments_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LAM;->O0000o0O:Ljava/lang/String;

    const-string v3, "content"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LAM;->O0000o0o:Ljava/lang/String;

    const-string v3, "content_ext"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LAM;->O0000o:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O0000o0O:Ljava/lang/String;

    const-string v2, "copyright"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, LQJ;

    invoke-static {v2, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQJ;

    iput-object v2, p0, LAM;->O0000oO0:LQJ;

    :cond_3
    const-string v2, "cover_img"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, LuK;

    invoke-static {v2, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuK;

    iput-object v2, p0, LAM;->O0000oO:LuK;

    :cond_4
    const-string v2, "create_at"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O0000oOO:Ljava/lang/String;

    iget-object v2, p0, LAM;->O0000oOO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "created_at"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O0000oOO:Ljava/lang/String;

    :cond_5
    const-string v2, "dci_link"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O0000oOo:Ljava/lang/String;

    const-string v2, "disable_report"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O0000oo0:I

    const-string v2, "edit_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O0000oo:Ljava/lang/String;

    const-string v2, "editable"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O0000ooO:I

    const-string v2, "flow"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, LTJ;

    invoke-static {v2, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTJ;

    iput-object v2, p0, LAM;->O0000ooo:LTJ;

    :cond_6
    const-string v2, "follow_button"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LeL;

    invoke-direct {v3, v2}, LeL;-><init>(LSxa;)V

    iput-object v3, p0, LAM;->O00oOooO:LeL;

    :cond_7
    const-string v2, "follow_to_read_card"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, LMH;

    invoke-direct {v3, v2}, LMH;-><init>(LSxa;)V

    iput-object v3, p0, LAM;->O00oOooo:LMH;

    :cond_8
    const-string v2, "interact_user_info"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, LaL;

    invoke-static {v2, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaL;

    iput-object v2, p0, LAM;->O000O00o:LaL;

    :cond_9
    const-string v2, "invalid"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O000O0OO:I

    const-string v2, "isdiscuss"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O000O0Oo:I

    const-string v2, "is_follow_meger_reward"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O00oOoOo:I

    const-string v2, "is_follow_to_read"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O000O0o0:I

    const-string v2, "is_new_style"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O000O0o:I

    const-string v2, "ispay"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O000O0oO:I

    const-string v2, "isreward"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O000O0oo:I

    const-string v2, "more_article"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, LUJ;

    invoke-static {v2, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUJ;

    iput-object v2, p0, LAM;->O000OO00:LUJ;

    :cond_a
    const-string v2, "number_display_strategy"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LTL;

    invoke-direct {v3, v2}, LTL;-><init>(LSxa;)V

    iput-object v3, p0, LAM;->O000OO0o:LTL;

    :cond_b
    const-string v2, "object_id"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000OO:Ljava/lang/String;

    const-string v2, "object_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000OOOo:Ljava/lang/String;

    const-string v2, "mblog"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LFL;

    invoke-direct {v3, v2}, LFL;-><init>(LSxa;)V

    iput-object v3, p0, LAM;->O000OOo0:LFL;

    :cond_c
    const-string v2, "original_url"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000OOo:Ljava/lang/String;

    const-string v2, "page_id"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000OOoO:Ljava/lang/String;

    const-string v2, "btn_text"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000OOoo:Ljava/lang/String;

    const-string v2, "pay_content"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000Oo00:Ljava/lang/String;

    const-string v2, "pay_info_text"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000Oo0:Ljava/lang/String;

    const-string v2, "pay_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000Oo0O:Ljava/lang/String;

    const-string v2, "pay_text"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000Oo0o:Ljava/lang/String;

    const-string v2, "pic_infos"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LAM;->O00000Oo(LSxa;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, LAM;->O000OoO0:Ljava/util/Map;

    :cond_d
    const-string v2, "pic_map"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, p0, LAM;->O00O0Oo:Ljava/util/Map;

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LAM;->O00O0Oo:Ljava/util/Map;

    invoke-virtual {v2}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, LAM;->O00O0Oo:Ljava/util/Map;

    invoke-virtual {v2, v4}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_e
    const-string v2, "read_count"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000OoO:Ljava/lang/String;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-string v4, "readable_scale"

    invoke-virtual {p1, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, LAM;->O000OoOO:F

    const-string v2, "recommend_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000OoOo:Ljava/lang/String;

    const-string v2, "refresh_placeholder_pic"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000Ooo0:Ljava/lang/String;

    const-string v2, "reward_button_info"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, LyM;

    invoke-static {v2, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyM;

    iput-object v2, p0, LAM;->O000Ooo:LyM;

    :cond_f
    const-string v2, "scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000OooO:Ljava/lang/String;

    const-string v2, "sharecontent"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, LyL;

    invoke-direct {v3, v2}, LyL;-><init>(LSxa;)V

    iput-object v3, p0, LAM;->O000Oooo:LyL;

    :cond_10
    const-string v2, "share_position"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, p0, LAM;->O000o000:Ljava/util/List;

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LAM;->O000o000:Ljava/util/List;

    :cond_11
    iget-object v3, p0, LAM;->O000o000:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_12

    iget-object v4, p0, LAM;->O000o000:Ljava/util/List;

    invoke-virtual {v2, v3}, LPxa;->O0000OOo(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_12
    const-string v2, "share_type"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, p0, LAM;->O000o00:Ljava/util/List;

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LAM;->O000o00:Ljava/util/List;

    :cond_13
    iget-object v3, p0, LAM;->O000o00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_14

    iget-object v4, p0, LAM;->O000o00:Ljava/util/List;

    invoke-virtual {v2, v3}, LPxa;->O0000OOo(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_14
    const-string v2, "show_dci"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O000o00O:I

    const-string v2, "show_edit"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O000o00o:I

    const-string v2, "status"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LAM;->O000o0:I

    const-string v2, "summary"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000o0O0:Ljava/lang/String;

    const-string v2, "theme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000o0O:Ljava/lang/String;

    const-string v2, "tip_map"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, p0, LAM;->O000o0OO:Ljava/util/Map;

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LAM;->O000o0OO:Ljava/util/Map;

    invoke-virtual {v2}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v4}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v5

    invoke-virtual {v5}, LSxa;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, LOM;

    invoke-static {v5, v6}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM;

    iget-object v6, p0, LAM;->O000o0OO:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_3

    :cond_15
    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000o0Oo:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAM;->O000o0o0:Ljava/lang/String;

    const-string v2, "userinfo"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, LmL;

    invoke-direct {v3, v2}, LmL;-><init>(LSxa;)V

    iput-object v3, p0, LAM;->O000o0o:LmL;

    :cond_16
    const-string v2, "writers"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v3, p0, LAM;->O000o0oo:Ljava/util/List;

    if-nez v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LAM;->O000o0oo:Ljava/util/List;

    :cond_17
    iget-object v3, p0, LAM;->O000o0oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_19

    invoke-virtual {v2, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v5, p0, LAM;->O000o0oo:Ljava/util/List;

    new-instance v6, LVJ;

    invoke-direct {v6, v4}, LVJ;-><init>(LSxa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_19
    :goto_5
    if-nez p1, :cond_1a

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    const-string v2, "answer_at"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxu;->O000oO00:Ljava/lang/String;

    const-string v2, "answer_button"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, LAu;

    invoke-static {v2, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAu;

    iput-object v2, p0, Lxu;->O000oO0:LAu;

    :cond_1b
    const-string v2, "answer_content"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxu;->O000oO0O:Ljava/lang/String;

    const-string v2, "answer_summary"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxu;->O000oO:Ljava/lang/String;

    const-string v2, "answerer"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v3, LmL;

    invoke-direct {v3, v2}, LmL;-><init>(LSxa;)V

    iput-object v3, p0, Lxu;->O000oOO0:LmL;

    :cond_1c
    const-string v2, "ask_at"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxu;->O000oOO:Ljava/lang/String;

    const-string v2, "ask_attr"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lxu;->O000oOOO:I

    const-string v2, "ask_content"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxu;->O000oOOo:Ljava/lang/String;

    const-string v2, "asker"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v3, LmL;

    invoke-direct {v3, v2}, LmL;-><init>(LSxa;)V

    iput-object v3, p0, Lxu;->O000oOo:LmL;

    :cond_1d
    const-string v2, "fmid"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxu;->O000oOoO:Ljava/lang/String;

    const-string v2, "is_native_watch"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lxu;->O000oOoo:I

    const-string v2, "is_visible"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxu;->O000oo0:I

    const-string v0, "native_watch_button"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, LAu;

    invoke-static {v0, v2}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAu;

    iput-object v0, p0, Lxu;->O000oo0O:LAu;

    :cond_1e
    const-string v0, "qa_fingerpringing"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxu;->O000oo0o:Ljava/lang/String;

    const-string v0, "qa_fingerprinting"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxu;->O000oo:Ljava/lang/String;

    const-string v0, "qa_price"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxu;->O000ooO0:Ljava/lang/String;

    const-string v0, "reward_button"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, LAu;

    invoke-static {v0, v2}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAu;

    iput-object v0, p0, Lxu;->O000ooO:LAu;

    :cond_1f
    const-string v0, "status_desc"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxu;->O000ooOO:Ljava/lang/String;

    const-string v0, "tip"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxu;->O000ooOo:Ljava/lang/String;

    const-string v0, "tmid"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxu;->O000ooo0:Ljava/lang/String;

    const-string v0, "watch_button"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, LAu;

    invoke-static {p1, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAu;

    iput-object p1, p0, Lxu;->O000ooo:LAu;

    :cond_20
    return-object p0
.end method

.method public O000000o(LAu;)V
    .locals 0

    iput-object p1, p0, Lxu;->O000ooO:LAu;

    return-void
.end method

.method public O000000o(LoOoooOoo;)V
    .locals 0

    iput-object p1, p0, Lxu;->O000o:LoOoooOoo;

    return-void
.end method

.method public O000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxu;->O000oO0O:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0oO()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lxu;->O000oO0o:Ljava/util/Date;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxu;->O000oO00:Ljava/lang/String;

    :try_start_0
    sget-object v1, LAM;->O000000o:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxu;->O000oO0o:Ljava/util/Date;

    iget-object v0, p0, Lxu;->O000oO0o:Ljava/util/Date;

    return-object v0
.end method

.method public O000O0oo()LmL;
    .locals 1

    iget-object v0, p0, Lxu;->O000oOO0:LmL;

    return-object v0
.end method

.method public O000OO()LmL;
    .locals 1

    iget-object v0, p0, Lxu;->O000oOo:LmL;

    return-object v0
.end method

.method public O000OO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxu;->O000oOOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO0o()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lxu;->O000oOo0:Ljava/util/Date;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxu;->O000oOO:Ljava/lang/String;

    :try_start_0
    sget-object v1, LAM;->O000000o:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxu;->O000oOo0:Ljava/util/Date;

    iget-object v0, p0, Lxu;->O000oOo0:Ljava/util/Date;

    return-object v0
.end method

.method public O000OOOo()I
    .locals 1

    iget v0, p0, Lxu;->O000oOoo:I

    return v0
.end method

.method public O000OOo()LAu;
    .locals 1

    iget-object v0, p0, Lxu;->O000oo0O:LAu;

    return-object v0
.end method

.method public O000OOo0()I
    .locals 1

    iget v0, p0, Lxu;->O000oo0:I

    return v0
.end method

.method public O000OOoO()LoOoooOoo;
    .locals 1

    iget-object v0, p0, Lxu;->O000o:LoOoooOoo;

    return-object v0
.end method

.method public O000OOoo()LAu;
    .locals 1

    iget-object v0, p0, Lxu;->O000ooO:LAu;

    return-object v0
.end method

.method public O000Oo0()LAu;
    .locals 1

    iget-object v0, p0, Lxu;->O000ooo:LAu;

    return-object v0
.end method

.method public O000Oo00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxu;->O000ooOo:Ljava/lang/String;

    return-object v0
.end method
