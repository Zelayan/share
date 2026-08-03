.class public LDt;
.super LkK;

# interfaces
.implements LAt;


# instance fields
.field public O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LCt;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LCt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LkK;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LkK;->O00000o0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LkK;->O0000O0o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LkK;->O00000o:Ljava/util/ArrayList;

    const-string v1, ""

    const-string v2, "select_id"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "show_menu"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LkK;->O00000oo:Ljava/lang/String;

    const-string v2, "menu_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LkK;->O00000Oo:Ljava/lang/String;

    const-string v2, "can_share"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "title_top"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LkK;->O000000o:Ljava/lang/String;

    const-string v1, "channel_list"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, LjK;

    invoke-direct {v5, v4}, LjK;-><init>(LSxa;)V

    invoke-virtual {v5}, LjK;->O00oOoOo()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LkK;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LjK;->O000O0o()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, LkK;->O00000o0:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LkK;->O00000o0:I

    goto :goto_1

    :cond_0
    iget-object v4, p0, LkK;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LkK;->O00000oO:Ljava/util/List;

    const-string v2, "share_menu_list"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, LkK;->O00000oO:Ljava/util/List;

    new-instance v6, LeL;

    invoke-direct {v6, v4}, LeL;-><init>(LSxa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v2, "share_content"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LlK;

    invoke-direct {v3, v2}, LlK;-><init>(LSxa;)V

    :cond_5
    iget-object v2, p0, LDt;->O0000OOo:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LDt;->O0000OOo:Ljava/util/ArrayList;

    :cond_6
    iget-object v2, p0, LDt;->O0000Oo0:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LDt;->O0000Oo0:Ljava/util/ArrayList;

    :cond_7
    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, LCt;

    invoke-direct {v2, v1}, LCt;-><init>(LSxa;)V

    invoke-virtual {v2}, LjK;->O00oOoOo()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LDt;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, p0, LDt;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return-object p0
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LjK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LkK;->O0000O0o:Ljava/util/ArrayList;

    return-void
.end method

.method public O0000ooo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LjK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LkK;->O0000O0o:Ljava/util/ArrayList;

    return-object v0
.end method
