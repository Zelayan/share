.class public LFG;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFG$O00000Oo;,
        LFG$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x5c89790583e8d0a9L


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSG;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFG$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmL;",
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
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "item_name"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFG;->O00000o0:Ljava/lang/String;

    const-string v1, "item_content"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFG;->O00000Oo:Ljava/lang/String;

    const-string v1, "item_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFG;->O00000o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "content_color_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "tags"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, LFG;->O00000oo:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    :try_start_0
    iget-object v5, p0, LFG;->O00000oo:Ljava/util/List;

    new-instance v6, LFG$O000000o;

    invoke-virtual {v2, v4}, LPxa;->O00000o0(I)LSxa;

    move-result-object v7

    invoke-direct {v6, v7}, LFG$O000000o;-><init>(LSxa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "badges"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, LFG;->O000000o:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    :try_start_1
    iget-object v5, p0, LFG;->O000000o:Ljava/util/List;

    invoke-virtual {v2, v4}, LPxa;->O00000o0(I)LSxa;

    move-result-object v6

    const-string v7, "pic_url"

    invoke-virtual {v6, v7}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "mbtype"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "mbrank"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "uid"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFG;->O0000O0o:Ljava/lang/String;

    const-string v2, "item_users"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, LFG;->O0000OOo:Ljava/util/List;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    :try_start_2
    iget-object v5, p0, LFG;->O0000OOo:Ljava/util/List;

    new-instance v6, LmL;

    invoke-virtual {v2, v4}, LPxa;->O00000o0(I)LSxa;

    move-result-object v7

    invoke-direct {v6, v7}, LmL;-><init>(LSxa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "item_pic"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "pics"

    invoke-virtual {v2, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, LFG;->O00000oO:Ljava/util/List;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    :try_start_3
    iget-object v6, p0, LFG;->O00000oO:Ljava/util/List;

    new-instance v7, LSG;

    invoke-virtual {v3, v5}, LPxa;->O00000o0(I)LSxa;

    move-result-object v8

    invoke-direct {v7, v8}, LSG;-><init>(LSxa;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch LQxa; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const-string v3, "pic_sum"

    invoke-virtual {v2, v3, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "show_layer"

    invoke-virtual {v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    :cond_5
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LFG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LFG;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFG;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFG;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFG;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0oo()LFG$O00000Oo;
    .locals 2

    iget-object v0, p0, LFG;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LFG$O00000Oo;->O00000oo:LFG$O00000Oo;

    return-object v0

    :cond_0
    iget-object v0, p0, LFG;->O00000oO:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LFG$O00000Oo;->O0000O0o:LFG$O00000Oo;

    return-object v0

    :cond_1
    iget-object v0, p0, LFG;->O00000oo:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LFG$O00000Oo;->O0000Oo0:LFG$O00000Oo;

    return-object v0

    :cond_2
    iget-object v0, p0, LFG;->O000000o:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LFG$O00000Oo;->O0000Oo:LFG$O00000Oo;

    return-object v0

    :cond_3
    iget-object v0, p0, LFG;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LFG$O00000Oo;->O000000o:LFG$O00000Oo;

    return-object v0

    :cond_4
    iget-object v0, p0, LFG;->O00000o:Ljava/lang/String;

    const-string v1, "verify_yellow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LFG$O00000Oo;->O00000Oo:LFG$O00000Oo;

    return-object v0

    :cond_5
    iget-object v0, p0, LFG;->O00000o:Ljava/lang/String;

    const-string v1, "verify_blue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LFG$O00000Oo;->O00000o0:LFG$O00000Oo;

    return-object v0

    :cond_6
    iget-object v0, p0, LFG;->O00000o:Ljava/lang/String;

    const-string v1, "member"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LFG$O00000Oo;->O00000o:LFG$O00000Oo;

    return-object v0

    :cond_7
    iget-object v0, p0, LFG;->O00000o:Ljava/lang/String;

    const-string v1, "set_remark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LFG$O00000Oo;->O00000oO:LFG$O00000Oo;

    return-object v0

    :cond_8
    iget-object v0, p0, LFG;->O00000o:Ljava/lang/String;

    const-string v1, "verified_grey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LFG$O00000Oo;->O0000OOo:LFG$O00000Oo;

    return-object v0

    :cond_9
    sget-object v0, LFG$O00000Oo;->O000000o:LFG$O00000Oo;

    return-object v0
.end method

.method public O000oO00()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFG;->O0000OOo:Ljava/util/List;

    return-object v0
.end method
