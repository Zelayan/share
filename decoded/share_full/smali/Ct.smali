.class public LCt;
.super LjK;

# interfaces
.implements LBt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LjK;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LjK;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 7

    const-string v0, ""

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LjK;->O00000oo:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LjK;->O0000OOo:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "default_add"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LjK;->O00000o0:I

    const-string v2, "type"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LjK;->O0000Ooo:Ljava/lang/String;

    const-string v3, "scheme"

    invoke-virtual {p1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LjK;->O0000Oo0:Ljava/lang/String;

    const-string v3, "must_show"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LjK;->O0000O0o:I

    const-string v3, "containerid"

    invoke-virtual {p1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LjK;->O00000Oo:Ljava/lang/String;

    const-string v3, "reload_strategy"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "autorefresh_interval"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "tipunread_interval"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "apipath"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sub_channel_list"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LjK;->O0000Oo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, LjK;

    invoke-virtual {v2, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v5

    invoke-direct {v4, v5}, LjK;-><init>(LSxa;)V

    iget-object v5, p0, LjK;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "sub_tags"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, LjK;->O0000OoO:Ljava/util/List;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_2

    :try_start_0
    invoke-virtual {v2, v3}, LPxa;->O00000o0(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, LjK;->O0000OoO:Ljava/util/List;

    new-instance v6, LmK;

    invoke-direct {v6, v4}, LmK;-><init>(LSxa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "filter_group_info"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LIK;

    invoke-direct {v3, v2}, LIK;-><init>(LSxa;)V

    iput-object v3, p0, LjK;->O00000oO:LIK;

    :cond_3
    const-string v2, "filter_group"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, LjK;->O00000o:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, LjK;->O00000o:Ljava/util/ArrayList;

    :cond_4
    :goto_2
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, LjK;->O00000o:Ljava/util/ArrayList;

    new-instance v5, LdK;

    invoke-direct {v5, v3}, LdK;-><init>(LSxa;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, LMJ;

    invoke-direct {v1}, LMJ;-><init>()V

    iput-object v1, p0, LjK;->O000000o:LMJ;

    iget-object v1, p0, LjK;->O000000o:LMJ;

    const-string v2, "actionlog"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LMJ;->O000000o:Ljava/lang/String;

    return-object p0
.end method
