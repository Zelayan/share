.class public LxH;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxH$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public O000000o:I

.field public O00000Oo:[LxH$O000000o;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I


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

    const-string v0, "share_status"

    const-string v1, ""

    if-eqz p1, :cond_4

    const/4 v2, -0x1

    const-string v3, "width"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LxH;->O00000oO:I

    const-string v3, "height"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LxH;->O000000o:I

    const/4 v2, 0x1

    const-string v3, "type"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LxH;->O00000o:I

    const/4 v2, 0x0

    const-string v3, "show_type"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LxH;->O00000o0:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v4, "items"

    invoke-virtual {p1, v4}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v6

    if-ge v5, v6, :cond_3

    :try_start_0
    invoke-virtual {v4, v5}, LPxa;->O00000o0(I)LSxa;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, LxH$O000000o;

    invoke-direct {v7}, LxH$O000000o;-><init>()V

    const-string v8, "pic"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000OoO:Ljava/lang/String;

    iget-object v8, v7, LxH$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "pic_big"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000Ooo:Ljava/lang/String;

    const-string v8, "pic_scheme"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000o00:Ljava/lang/String;

    const-string v8, "pic_title"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000o0:Ljava/lang/String;

    const-string v8, "scheme"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000o:Ljava/lang/String;

    const-string v8, "title"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000oOO:Ljava/lang/String;

    const-string v8, "desc1"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O00000o:Ljava/lang/String;

    const-string v8, "price2"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000o0O:Ljava/lang/String;

    const-string v8, "desc2"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O00000oO:Ljava/lang/String;

    const-string v8, "actionlog"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O00000Oo:Ljava/lang/String;

    const-string v8, "remark2"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000o0o:Ljava/lang/String;

    const-string v8, "corner_mark_url"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O00000o0:Ljava/lang/String;

    const-string v8, "object_category"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000OOo:Ljava/lang/String;

    const-string v8, "object_type"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000Oo:Ljava/lang/String;

    const-string v8, "object_id"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000Oo0:Ljava/lang/String;

    const-string v8, "act_status"

    invoke-virtual {v6, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, LxH$O000000o;->O000000o:I

    const-string v8, "multimedia_actionlog"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000O0o:Ljava/lang/String;

    const-string v8, "subscript_icon"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000oO:Ljava/lang/String;

    const-string v8, "video_duration"

    invoke-virtual {v6, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, LxH$O000000o;->O0000oOo:I

    const-string v8, "tag"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "video_rank"

    invoke-virtual {v6, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v8, "highlight"

    invoke-virtual {v6, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v8, "online_users"

    invoke-virtual {v6, v8, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    iget-object v8, v6, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v0}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v6, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LxH$O000000o;->O0000oO0:Ljava/lang/String;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string v8, "media_info"

    invoke-virtual {v6, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LSxa;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v8, LKL;

    invoke-static {v6, v8}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKL;

    iput-object v6, v7, LxH$O000000o;->O00000oo:LKL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_4

    new-array v1, v0, [LxH$O000000o;

    iput-object v1, p0, LxH;->O00000Oo:[LxH$O000000o;

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v1, p0, LxH;->O00000Oo:[LxH$O000000o;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxH$O000000o;

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LxH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o()I
    .locals 1

    iget v0, p0, LxH;->O00000o:I

    return v0
.end method

.method public O000o0o()[LxH$O000000o;
    .locals 1

    iget-object v0, p0, LxH;->O00000Oo:[LxH$O000000o;

    return-object v0
.end method

.method public O000o0o0()I
    .locals 1

    iget v0, p0, LxH;->O000000o:I

    return v0
.end method

.method public O000o0oo()I
    .locals 1

    iget v0, p0, LxH;->O00000o0:I

    return v0
.end method

.method public O000oO00()I
    .locals 1

    iget v0, p0, LxH;->O00000oO:I

    return v0
.end method
