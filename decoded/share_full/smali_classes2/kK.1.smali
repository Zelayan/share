.class public LkK;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1af41a30967acac5L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LjK;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:I

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LeL;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LjK;",
            ">;"
        }
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 5

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

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, LjK;

    invoke-direct {v4, v3}, LjK;-><init>(LSxa;)V

    invoke-virtual {v4}, LjK;->O00oOoOo()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LkK;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LjK;->O000O0o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, LkK;->O00000o0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LkK;->O00000o0:I

    goto :goto_1

    :cond_0
    iget-object v3, p0, LkK;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LkK;->O00000oO:Ljava/util/List;

    const-string v1, "share_menu_list"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, LkK;->O00000oO:Ljava/util/List;

    new-instance v4, LeL;

    invoke-direct {v4, v2}, LeL;-><init>(LSxa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "share_content"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LlK;

    invoke-direct {v0, p1}, LlK;-><init>(LSxa;)V

    :cond_5
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
