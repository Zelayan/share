.class public LpH;
.super LMH;

# interfaces
.implements LeL$O00000Oo;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTM;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LEH;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:LeL;

.field public O0000O0o:Loo00o0o;

.field public O0000OOo:LmL;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoH;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 8

    const-string v0, ""

    const-string v1, "desc1"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LpH;->O00000o0:Ljava/lang/String;

    const-string v1, "desc2"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LpH;->O00000o:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, p0, LpH;->O0000O0o:Loo00o0o;

    goto :goto_0

    :cond_0
    new-instance v2, LmL;

    invoke-direct {v2, v1}, LmL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LpH;->O0000OOo:LmL;

    iget-object v1, p0, LpH;->O0000OOo:LmL;

    invoke-static {v1}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object v1

    iput-object v1, p0, LpH;->O0000O0o:Loo00o0o;

    iget-object v1, p0, LpH;->O0000O0o:Loo00o0o;

    if-eqz v1, :cond_1

    iget-object v2, p0, LpH;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loo00o0o;->O0000Oo0(Ljava/lang/String;)V

    iget-object v1, p0, LpH;->O0000O0o:Loo00o0o;

    iget-object v2, p0, LpH;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loo00o0o;->O0000Oo(Ljava/lang/String;)Loo00o0o;

    :cond_1
    :goto_0
    const-string v1, "top_mark_pic"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "top_mark_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "recommend"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "recom_remark"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pro_title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LpH;->O0000OoO:Ljava/lang/String;

    const-string v1, "pro_avatar_pic"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LpH;->O0000Oo:Ljava/lang/String;

    const-string v1, "pic_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LpH;->O0000Oo0:Ljava/lang/String;

    iget-object v1, p0, LpH;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LpH;->O00000o0:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    const-string v2, "article_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    iget v2, p0, LpH;->O00000oO:I

    add-int/2addr v2, v4

    iput v2, p0, LpH;->O00000oO:I

    iget-object v2, p0, LpH;->O00000o0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, LpH;->O00000oO:I

    add-int/2addr v2, v4

    iput v2, p0, LpH;->O00000oO:I

    :cond_3
    iget-object v2, p0, LpH;->O00000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, LpH;->O00000oO:I

    add-int/2addr v2, v4

    iput v2, p0, LpH;->O00000oO:I

    :cond_4
    const-string v2, "desc2_struct"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LpH;->O000000o:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, LpH;->O000000o:Ljava/util/List;

    new-instance v6, LTM;

    invoke-virtual {v2, v4}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v7

    invoke-direct {v6, v7}, LTM;-><init>(LSxa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "buttons"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, LeL;

    invoke-direct {v4, v2}, LeL;-><init>(LSxa;)V

    iput-object v4, p0, LpH;->O00000oo:LeL;

    :cond_6
    const-string v2, "back_pic_url"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "bottom_desc"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "desc_info"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, LEH;

    invoke-direct {v4, v2}, LEH;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LpH;->O00000Oo:LEH;

    :cond_7
    const-string v2, "tags"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    :try_start_0
    new-instance v2, LPxa;

    invoke-direct {v2, v0}, LPxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LpH;->O0000Ooo:Ljava/util/List;

    :goto_3
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v0

    if-ge v1, v0, :cond_9

    :try_start_1
    invoke-virtual {v2, v1}, LPxa;->O00000o0(I)LSxa;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LpH;->O0000Ooo:Ljava/util/List;

    new-instance v4, LoH;

    invoke-direct {v4, v0}, LoH;-><init>(LSxa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LpH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LeL;)V
    .locals 0

    invoke-virtual {p0, p1}, LpH;->O00000Oo(LeL;)V

    return-void
.end method

.method public O00000Oo(LeL;)V
    .locals 0

    iput-object p1, p0, LpH;->O00000oo:LeL;

    return-void
.end method

.method public O00000oO()LeL;
    .locals 1

    iget-object v0, p0, LpH;->O00000oo:LeL;

    return-object v0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O000Oo00:Ljava/lang/String;

    return-object v0
.end method

.method public O000o()LmL;
    .locals 1

    iget-object v0, p0, LpH;->O0000OOo:LmL;

    return-object v0
.end method

.method public O000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpH;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()LEH;
    .locals 1

    iget-object v0, p0, LpH;->O00000Oo:LEH;

    return-object v0
.end method

.method public O000o0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpH;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO()Loo00o0o;
    .locals 1

    iget-object v0, p0, LpH;->O0000O0o:Loo00o0o;

    return-object v0
.end method

.method public O000oO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpH;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpH;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpH;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LoH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LpH;->O0000Ooo:Ljava/util/List;

    return-object v0
.end method
