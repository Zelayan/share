.class public LcM;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcM$O00000Oo;,
        LcM$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x22bde4398a396c1dL


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:I

.field public O00000oO:LcM$O00000Oo;
    .annotation runtime LooooOO00;
        value = "video_info"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:LkM;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:I

.field public O0000Ooo:LmL;

.field public O0000o00:LfN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMH;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "item_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LcM;->O00000o0:I

    const-string v1, ""

    const-string v2, "mid"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LcM;->O00000oo:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LcM;->O0000Oo:Ljava/lang/String;

    const-string v2, "liked"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LcM;->O00000o:Z

    const-string v2, "attitudes_count"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LcM;->O000000o:I

    const-string v2, "scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LcM;->O0000OOo:Ljava/lang/String;

    const-string v2, "log_source"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "extra_info"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "video_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "text_max_line"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LcM;->O0000OoO:I

    const-string v3, "hide_flag"

    invoke-virtual {p1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LcM;->O00000Oo:I

    const-string v3, "segment_id"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LcM;->O0000Oo0:Ljava/lang/String;

    const-string v3, "visible"

    invoke-virtual {p1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, LfN;

    invoke-direct {v4, v3}, LfN;-><init>(LSxa;)V

    iput-object v4, p0, LcM;->O0000o00:LfN;

    :cond_1
    const-string v3, "user"

    invoke-virtual {p1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, LmL;

    invoke-direct {v4, v3}, LmL;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LcM;->O0000Ooo:LmL;

    :cond_2
    new-instance v3, LkM;

    invoke-direct {v3}, LkM;-><init>()V

    iput-object v3, p0, LcM;->O0000O0o:LkM;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "pic_infos"

    invoke-virtual {p1, v4}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "pic_id"

    invoke-virtual {v6, v7, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LhM;

    invoke-direct {v8, v6}, LhM;-><init>(LSxa;)V

    invoke-virtual {v8, v7}, LhM;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LcM;->O0000O0o:LkM;

    invoke-virtual {v4, v3}, LkM;->O000000o(Ljava/util/List;)V

    const-string v3, "page_info"

    invoke-virtual {p1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v4, p0, LcM;->O00000o0:I

    if-ne v4, v2, :cond_5

    new-instance v2, LJH;

    invoke-direct {v2, v3}, LJH;-><init>(LSxa;)V

    :cond_5
    const-string v2, "video_info"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LcM$O00000Oo;

    invoke-direct {v3}, LcM$O00000Oo;-><init>()V

    iput-object v3, p0, LcM;->O00000oO:LcM$O00000Oo;

    iget-object v3, p0, LcM;->O00000oO:LcM$O00000Oo;

    const-string v4, "cover"

    invoke-virtual {v2, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LcM$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, LcM;->O00000oO:LcM$O00000Oo;

    const/4 v4, -0x1

    const-string v5, "cover_width"

    invoke-virtual {v2, v5, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, LcM$O00000Oo;->O00000o:I

    iget-object v3, p0, LcM;->O00000oO:LcM$O00000Oo;

    const-string v5, "cover_height"

    invoke-virtual {v2, v5, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, LcM$O00000Oo;->O00000o0:I

    iget-object v3, p0, LcM;->O00000oO:LcM$O00000Oo;

    const-string v5, "duration"

    invoke-virtual {v2, v5, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LcM$O00000Oo;->O00000oO:Ljava/lang/String;

    iget-object v3, p0, LcM;->O00000oO:LcM$O00000Oo;

    const-string v5, "is_liked"

    invoke-virtual {v2, v5, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, LcM$O00000Oo;->O0000O0o:Z

    iget-object v3, p0, LcM;->O00000oO:LcM$O00000Oo;

    const-string v5, "like_count"

    invoke-virtual {v2, v5, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LcM$O00000Oo;->O0000OOo:I

    iget-object v0, p0, LcM;->O00000oO:LcM$O00000Oo;

    const-string v3, "comment_count"

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LcM$O00000Oo;->O000000o:I

    iget-object v0, p0, LcM;->O00000oO:LcM$O00000Oo;

    const-string v3, "forward_count"

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LcM$O00000Oo;->O00000oo:I

    iget-object v0, p0, LcM;->O00000oO:LcM$O00000Oo;

    const-string v3, "play_count"

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LcM$O00000Oo;->O0000OoO:I

    iget-object v0, p0, LcM;->O00000oO:LcM$O00000Oo;

    const-string v3, "object_id"

    invoke-virtual {v2, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LcM$O00000Oo;->O0000Oo:Ljava/lang/String;

    const-string v0, "unified_param"

    invoke-virtual {v2, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LcM;->O00000oO:LcM$O00000Oo;

    new-instance v5, LcM$O000000o;

    invoke-direct {v5}, LcM$O000000o;-><init>()V

    iput-object v5, v3, LcM$O00000Oo;->O0000o00:LcM$O000000o;

    iget-object v3, p0, LcM;->O00000oO:LcM$O00000Oo;

    iget-object v3, v3, LcM$O00000Oo;->O0000o00:LcM$O000000o;

    const-string v5, "biz_type"

    invoke-virtual {v0, v5, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LcM$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, LcM;->O00000oO:LcM$O00000Oo;

    iget-object v3, v3, LcM$O00000Oo;->O0000o00:LcM$O000000o;

    const-string v5, "biz_id"

    invoke-virtual {v0, v5, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LcM$O000000o;->O000000o:Ljava/lang/String;

    iget-object v3, p0, LcM;->O00000oO:LcM$O00000Oo;

    iget-object v3, v3, LcM$O00000Oo;->O0000o00:LcM$O000000o;

    const-wide/16 v5, -0x1

    const-string v7, "next_cursor"

    invoke-virtual {v0, v7, v5, v6}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v3, LcM$O000000o;->O00000o0:J

    iget-object v3, p0, LcM;->O00000oO:LcM$O00000Oo;

    iget-object v3, v3, LcM$O00000Oo;->O0000o00:LcM$O000000o;

    const-string v5, "page"

    invoke-virtual {v0, v5, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LcM$O000000o;->O00000o:I

    :cond_6
    iget-object v0, p0, LcM;->O00000oO:LcM$O00000Oo;

    const-string v3, "type_icon"

    invoke-virtual {v2, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LcM$O00000Oo;->O0000Ooo:Ljava/lang/String;

    :cond_7
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LcM;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(I)V
    .locals 0

    iput p1, p0, LcM;->O000000o:I

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LcM;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public O0000OOo(Z)V
    .locals 0

    iput-boolean p1, p0, LcM;->O00000o:Z

    return-void
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LcM;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o()Z
    .locals 1

    iget-boolean v0, p0, LcM;->O00000o:Z

    return v0
.end method

.method public O000o0o()I
    .locals 1

    iget v0, p0, LcM;->O00000Oo:I

    return v0
.end method

.method public O000o0o0()I
    .locals 1

    iget v0, p0, LcM;->O000000o:I

    return v0
.end method

.method public O000o0oo()I
    .locals 1

    iget v0, p0, LcM;->O00000o0:I

    return v0
.end method

.method public O000oO()LmL;
    .locals 1

    iget-object v0, p0, LcM;->O0000Ooo:LmL;

    return-object v0
.end method

.method public O000oO0()LkM;
    .locals 1

    iget-object v0, p0, LcM;->O0000O0o:LkM;

    return-object v0
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LcM;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LcM;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0o()I
    .locals 1

    iget v0, p0, LcM;->O0000OoO:I

    return v0
.end method

.method public O000oOO()LfN;
    .locals 1

    iget-object v0, p0, LcM;->O0000o00:LfN;

    return-object v0
.end method

.method public O000oOO0()LcM$O00000Oo;
    .locals 1

    iget-object v0, p0, LcM;->O00000oO:LcM$O00000Oo;

    return-object v0
.end method

.method public O000oOOO()LFL;
    .locals 2

    new-instance v0, LFL;

    invoke-direct {v0}, LFL;-><init>()V

    iget-object v1, p0, LcM;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEL;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, LcM;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEL;->O00000oO(Ljava/lang/String;)V

    iget-object v1, p0, LcM;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEL;->O00000o(Ljava/lang/String;)V

    iget-object v1, p0, LcM;->O0000Ooo:LmL;

    invoke-virtual {v0, v1}, LEL;->O000000o(LmL;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LEL;->O000000o(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LcM;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method
