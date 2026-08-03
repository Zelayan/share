.class public LiN;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "choice_count"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "error_msg"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O00000oO:J
    .annotation runtime LooooOO00;
        value = "expire_date"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ext"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "part_info"
    .end annotation
.end field

.field public O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "pic_ids"
    .end annotation
.end field

.field public O0000Oo0:I
    .annotation runtime LooooOO00;
        value = "parted"
    .end annotation
.end field

.field public O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LhM;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LhM;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "pic_infos"
    .end annotation
.end field

.field public O0000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "user_nick"
    .end annotation
.end field

.field public O0000o0:I
    .annotation runtime LooooOO00;
        value = "state"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "share_scheme"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "target_url"
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "user_id"
    .end annotation
.end field

.field public O0000oO:I
    .annotation runtime LooooOO00;
        value = "vote_type"
    .end annotation
.end field

.field public O0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LhN;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "vote_list"
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
.method public O000000o(I)LhN;
    .locals 2

    iget-object v0, p0, LiN;->O0000oO0:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, LiN;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LiN;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LhN;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LiN;->O000000o(LSxa;)LiN;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LSxa;)LiN;
    .locals 6

    const-string v0, ""

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiN;->O0000O0o:Ljava/lang/String;

    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiN;->O00000o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "vote_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LiN;->O0000oO:I

    const-string v2, "content"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LiN;->O00000o0:Ljava/lang/String;

    const-string v2, "parted"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LiN;->O0000Oo0:I

    const-string v2, "part_info"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LiN;->O0000OOo:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LiN;->O0000o0:I

    const-string v2, "share_scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LiN;->O0000o00:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LiN;->O0000o0o:Ljava/lang/String;

    const-string v2, "user_nick"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LiN;->O0000o:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v4, "expire_date"

    invoke-virtual {p1, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LiN;->O00000oO:J

    const-string v2, "target_url"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LiN;->O0000o0O:Ljava/lang/String;

    const-string v0, "choice_count"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LiN;->O00000Oo:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiN;->O0000oO0:Ljava/util/List;

    const-string v0, "vote_list"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_0

    :try_start_0
    iget-object v3, p0, LiN;->O0000oO0:Ljava/util/List;

    new-instance v4, LhN;

    invoke-virtual {v0, v2}, LPxa;->O00000o0(I)LSxa;

    move-result-object v5

    invoke-direct {v4, v5}, LhN;-><init>(LSxa;)V

    invoke-virtual {p0}, LiN;->O000OOo()Z

    move-result v5

    invoke-virtual {v4, v5}, LhN;->O00000oO(Z)LhN;

    move-result-object v4

    invoke-virtual {p0}, LiN;->O000OOOo()Z

    move-result v5

    invoke-virtual {v4, v5}, LhN;->O00000o0(Z)LhN;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiN;->O0000Oo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiN;->O0000OoO:Ljava/util/List;

    const-string v0, "pic_ids"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    const-string v2, "pic_infos"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, LhM;

    invoke-direct {v4, v3}, LhM;-><init>(LSxa;)V

    invoke-virtual {v4, v2}, LhM;->O0000Oo(Ljava/lang/String;)V

    iget-object v3, p0, LiN;->O0000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LiN;->O0000OoO:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public O0000ooo()I
    .locals 1

    iget v0, p0, LiN;->O00000Oo:I

    return v0
.end method

.method public O000O00o()J
    .locals 2

    iget-wide v0, p0, LiN;->O00000oO:J

    return-wide v0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiN;->O00000oo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000O0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiN;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiN;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0o0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LhM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LiN;->O0000OoO:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LiN;->O0000OoO:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LiN;->O0000Oo:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LiN;->O0000Ooo:Ljava/util/Map;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LiN;->O0000OoO:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiN;->O0000OoO:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LiN;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LiN;->O0000Ooo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhM;

    if-eqz v1, :cond_2

    iget-object v2, p0, LiN;->O0000OoO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LiN;->O0000OoO:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object v0
.end method

.method public O000O0oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiN;->O0000o0O:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiN;->O0000o0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO()Z
    .locals 2

    invoke-virtual {p0}, LiN;->O000O0oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LiN;->O000O0oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LiN;->O000O0oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public O000OO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiN;->O0000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LhN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LiN;->O0000oO0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public O000OOOo()Z
    .locals 1

    iget v0, p0, LiN;->O0000o0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000OOo()Z
    .locals 2

    iget v0, p0, LiN;->O0000Oo0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000OOo0()Z
    .locals 2

    invoke-virtual {p0}, LiN;->O0000ooo()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LiN;->O000OO0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LiN;->O0000ooo()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000OOoO()Z
    .locals 1

    iget v0, p0, LiN;->O0000oO:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000OOoo()V
    .locals 3

    iget-object v0, p0, LiN;->O0000oO0:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LiN;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhN;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LiN;->O000OOOo()Z

    move-result v2

    invoke-virtual {v1, v2}, LhN;->O00000o0(Z)LhN;

    invoke-virtual {p0}, LiN;->O000OOo()Z

    move-result v2

    invoke-virtual {v1, v2}, LhN;->O00000oO(Z)LhN;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00oOoOo()I
    .locals 1

    :try_start_0
    iget-object v0, p0, LiN;->O0000OOo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiN;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiN;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, LiN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LiN;

    iget-object v2, p0, LiN;->O0000O0o:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, LiN;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, LiN;->O0000O0o:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LiN;->O0000O0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
