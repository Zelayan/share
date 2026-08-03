.class public Lwt;
.super LeL;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LeL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LeL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 7

    invoke-super {p0, p1}, LeL;->O000000o(LSxa;)LiL;

    const/4 v0, -0x1

    const-string v1, "follow_author"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v0, "hint"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "text"

    invoke-virtual {v0, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "users"

    invoke-virtual {v0, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v5

    if-ge v4, v5, :cond_0

    :try_start_0
    new-instance v5, LmL;

    invoke-virtual {v0, v4}, LPxa;->O00000o0(I)LSxa;

    move-result-object v6

    invoke-direct {v5, v6}, LmL;-><init>(LSxa;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "fangle_ext"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "mblog_card"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LFL;

    invoke-direct {v2, v0}, LFL;-><init>(LSxa;)V

    :cond_1
    const-string v0, "params"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "menu_list"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_2

    :try_start_1
    new-instance v2, Lwt;

    invoke-virtual {p1, v1}, LPxa;->O00000o0(I)LSxa;

    move-result-object v3

    invoke-direct {v2, v3}, Lwt;-><init>(LSxa;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public O00000o0(I)V
    .locals 0

    return-void
.end method
