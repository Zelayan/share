.class public LhL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhL$O00000Oo;,
        LhL$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x35bfe41fb9dbaf35L


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LhL$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "comment_infos"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "text"
    .end annotation
.end field

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LhL;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "comments"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "disable_reply"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "floor_number"
    .end annotation
.end field

.field public O0000OOo:Z
    .annotation runtime LooooOO00;
        value = "isLikedByMblogAuthor"
    .end annotation
.end field

.field public O0000Oo:LkL;
    .annotation runtime LooooOO00;
        value = "more_info"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "max_id"
    .end annotation
.end field

.field public O0000OoO:LkM;
    .annotation runtime LooooOO00;
        value = "pic_infos"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "rootid"
    .end annotation
.end field

.field public O0000o:LFL;

.field public O0000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "source"
    .end annotation
.end field

.field public O0000o00:LhL$O00000Oo;
    .annotation runtime LooooOO00;
        value = "show_comment_card_struct"
    .end annotation
.end field

.field public O0000o0O:I
    .annotation runtime LooooOO00;
        value = "source_allowclick"
    .end annotation
.end field

.field public O0000o0o:I
    .annotation runtime LooooOO00;
        value = "source_type"
    .end annotation
.end field

.field public O0000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCL;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "url_struct"
    .end annotation
.end field

.field public O0000oO0:I
    .annotation runtime LooooOO00;
        value = "total_number"
    .end annotation
.end field

.field public O0000oOO:LmL;
    .annotation runtime LooooOO00;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ""

    const-string v2, "created_at"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LhL;->O00000oO:Ljava/lang/String;

    iget-object v2, p0, LhL;->O00000oO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, LEL;->O000000o:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, LhL;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :goto_0
    const-string v2, "id"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LhL;->O00000Oo(Ljava/lang/String;)V

    const-string v2, "text"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LhL;->O00000o:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "like_counts"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v3, "liked"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    const-string v3, "user"

    invoke-virtual {p1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, LmL;

    invoke-direct {v5, v4}, LmL;-><init>(LSxa;)V

    iput-object v5, p0, LhL;->O0000oOO:LmL;

    iget-object v4, p0, LhL;->O0000oOO:LmL;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LmL;->O000oOO()Z

    iget-object v4, p0, LhL;->O0000oOO:LmL;

    invoke-virtual {v4}, LmL;->O000oO00()I

    iget-object v4, p0, LhL;->O0000oOO:LmL;

    invoke-virtual {v4}, LmL;->O000oO0()I

    iget-object v4, p0, LhL;->O0000oOO:LmL;

    invoke-virtual {v4}, LmL;->O000OoOO()I

    iget-object v4, p0, LhL;->O0000oOO:LmL;

    invoke-virtual {v4}, LmL;->O000Oooo()I

    iget-object v4, p0, LhL;->O0000oOO:LmL;

    invoke-virtual {v4}, LmL;->O000Ooo()I

    iget-object v4, p0, LhL;->O0000oOO:LmL;

    invoke-virtual {v4}, LmL;->O000o0O0()Ljava/lang/String;

    :cond_2
    new-instance v4, LkM;

    invoke-direct {v4}, LkM;-><init>()V

    iput-object v4, p0, LhL;->O0000OoO:LkM;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "pic_ids"

    invoke-virtual {p1, v5}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v5

    const-string v6, "pic_infos"

    invoke-virtual {p1, v6}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, LPxa;->O00000Oo()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v5, v7}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v10, LhM;

    invoke-direct {v10, v9}, LhM;-><init>(LSxa;)V

    invoke-virtual {v10, v8}, LhM;->O0000Oo(Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, p0, LhL;->O0000OoO:LkM;

    invoke-virtual {v5, v4}, LkM;->O000000o(Ljava/util/List;)V

    :cond_5
    const-string v4, "status"

    invoke-virtual {p1, v4}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, LFL;

    invoke-direct {v5, v4}, LFL;-><init>(LSxa;)V

    iput-object v5, p0, LhL;->O0000o:LFL;

    iget-object v4, p0, LhL;->O0000o:LFL;

    invoke-virtual {v4}, LEL;->O000O0oo()Ljava/lang/String;

    iget-object v4, p0, LhL;->O0000o:LFL;

    invoke-virtual {v4}, LEL;->O000o0oo()LmL;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LmL;->O000Oo0o()Ljava/lang/String;

    :cond_6
    const-string v4, "reply_comment"

    invoke-virtual {p1, v4}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "idstr"

    invoke-virtual {v4, v5, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string v3, "url_struct"

    invoke-virtual {p1, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, LhL;->O0000oO:Ljava/util/List;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LhL;->O0000oO:Ljava/util/List;

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v3, v4}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v6, LCL;

    invoke-direct {v6, v5}, LCL;-><init>(LSxa;)V

    iget-object v5, p0, LhL;->O0000oO:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const-string v3, "rootid"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LhL;->O0000Ooo:Ljava/lang/String;

    const/4 v3, -0x1

    const-string v4, "floor_number"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LhL;->O0000O0o:I

    const-string v3, "comments"

    invoke-virtual {p1, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LhL;->O00000o0:Ljava/util/List;

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v5

    if-ge v4, v5, :cond_b

    :try_start_1
    iget-object v5, p0, LhL;->O00000o0:Ljava/util/List;

    new-instance v6, LhL;

    invoke-virtual {v3, v4}, LPxa;->O00000o0(I)LSxa;

    move-result-object v7

    invoke-direct {v6, v7}, LhL;-><init>(LSxa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    const-string v3, "isLikedByMblogAuthor"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, LhL;->O0000OOo:Z

    const-string v3, "more_info"

    invoke-virtual {p1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, LkL;

    invoke-direct {v4, v3}, LkL;-><init>(LSxa;)V

    iput-object v4, p0, LhL;->O0000Oo:LkL;

    :cond_c
    const-string v3, "shouldShowColon"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v3, "comment_infos"

    invoke-virtual {p1, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LhL;->O00000Oo:Ljava/util/List;

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v5

    if-ge v4, v5, :cond_d

    :try_start_2
    invoke-virtual {v3, v4}, LPxa;->O00000o0(I)LSxa;

    move-result-object v5

    new-instance v6, LhL$O000000o;

    invoke-direct {v6}, LhL$O000000o;-><init>()V

    const-string v7, "title"

    invoke-virtual {v5, v7}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "scheme"

    invoke-virtual {v5, v7}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, p0, LhL;->O00000Oo:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    const-string v3, "disable_reply"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LhL;->O00000oo:I

    const-string v3, "source"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LhL;->O0000o0:Ljava/lang/String;

    const-string v1, "source_type"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LhL;->O0000o0o:I

    const-string v1, "source_allowclick"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LhL;->O0000o0O:I

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LhL;->O000000o:Ljava/lang/String;

    return-void
.end method
