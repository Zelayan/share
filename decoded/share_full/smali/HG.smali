.class public LHG;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5d6e9ded9f91573fL


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:LeK;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "ext_params"
    .end annotation
.end field

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LdK;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQK;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:I

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:LDM;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LeL;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0o:I


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
    .locals 8

    const-string v0, ""

    const-string v1, "containerid"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LHG;->O00000o0:Ljava/lang/String;

    const-string v1, "v_p"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "title_top"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LHG;->O0000o0:Ljava/lang/String;

    const-string v1, "remind_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "show_recommend"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "title_scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "since_id"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LHG;->O0000o00:Ljava/lang/String;

    const-string v2, "total"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LHG;->O0000o0o:I

    const-string v2, "page_size"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LHG;->O0000Oo0:I

    const-string v2, "page_type"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "show_style"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "statistics_from"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LHG;->O00000oo:Ljava/util/List;

    const-string v2, "cardlist_head_cards"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, LHG;->O0000O0o:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    :try_start_0
    iget-object v5, p0, LHG;->O0000O0o:Ljava/util/List;

    sget-object v6, LRK$O000000o;->O000000o:LRK;

    invoke-virtual {v2, v4}, LPxa;->O00000o0(I)LSxa;

    move-result-object v7

    invoke-virtual {v6, v7}, LRK;->O000000o(LSxa;)LQK;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "filter_group"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, LHG;->O00000oo:Ljava/util/List;

    new-instance v6, LdK;

    invoke-direct {v6, v4}, LdK;-><init>(LSxa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "button"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LcK;

    invoke-direct {v3, v2}, LcK;-><init>(LSxa;)V

    :cond_3
    const-string v2, "custom_toolbar_menus"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LeK;

    invoke-direct {v3, v2}, LeK;-><init>(LSxa;)V

    iput-object v3, p0, LHG;->O00000o:LeK;

    :cond_4
    const-string v2, "toolbar_menus"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LHG;->O0000o0O:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v2, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, LHG;->O0000o0O:Ljava/util/ArrayList;

    new-instance v6, LeL;

    invoke-direct {v6, v4}, LeL;-><init>(LSxa;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string v2, "followed"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "can_shared"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LHG;->O000000o:I

    const-string v2, "cardlist_title"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LHG;->O00000Oo:Ljava/lang/String;

    const-string v2, "shared_text"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "shared_text_qrcode"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "portrait"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LHG;->O0000Oo:Ljava/lang/String;

    const-string v2, "desc"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "share_content"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LDM;

    invoke-direct {v3, v2}, LDM;-><init>(LSxa;)V

    iput-object v3, p0, LHG;->O0000Ooo:LDM;

    :cond_7
    const-string v2, "share_url_struct"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, LCL;

    invoke-direct {v3, v2}, LCL;-><init>(LSxa;)V

    :cond_8
    const-string v2, "adhesive"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, "object_id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LHG;->O0000OOo:Ljava/lang/String;

    const-string v1, "shared_weibo_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "follow_guide"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "bubble_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "bottom_btn"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ext_params"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LHG;->O00000oO:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    iget-object v4, p0, LHG;->O00000oO:Ljava/util/Map;

    invoke-virtual {v1, v3}, LSxa;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_3

    :cond_9
    const-string v1, "share_containerid"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHG;->O0000OoO:Ljava/lang/String;

    return-object p0
.end method

.method public O0000ooo()Z
    .locals 2

    iget v0, p0, LHG;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000O00o()LeK;
    .locals 1

    iget-object v0, p0, LHG;->O00000o:LeK;

    return-object v0
.end method

.method public O000O0OO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHG;->O0000O0o:Ljava/util/List;

    return-object v0
.end method

.method public O000O0Oo()LnL;
    .locals 4

    iget-object v0, p0, LHG;->O0000O0o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHG;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQK;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget v3, v2, LQK;->O000000o:I

    if-nez v3, :cond_1

    check-cast v2, LnL;

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public O000O0o()I
    .locals 1

    iget v0, p0, LHG;->O0000Oo0:I

    return v0
.end method

.method public O000O0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHG;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHG;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHG;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHG;->O0000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO00()LDM;
    .locals 1

    iget-object v0, p0, LHG;->O0000Ooo:LDM;

    return-object v0
.end method

.method public O000OO0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHG;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public O000OOOo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LeL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHG;->O0000o0O:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O000OOo0()I
    .locals 1

    iget v0, p0, LHG;->O0000o0o:I

    return v0
.end method

.method public O00oOoOo()LWK;
    .locals 5

    iget-object v0, p0, LHG;->O0000O0o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHG;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQK;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget v3, v2, LQK;->O000000o:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    check-cast v2, LWK;

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHG;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHG;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
