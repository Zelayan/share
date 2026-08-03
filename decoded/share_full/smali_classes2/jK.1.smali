.class public LjK;
.super LiL;

# interfaces
.implements LcG;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x26fa4b532389868aL


# instance fields
.field public O000000o:LMJ;
    .annotation runtime LooooOO00;
        value = "actionlog"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LdK;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:I

.field public O00000oO:LIK;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LjK;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmK;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o00:Z
    .annotation runtime LooooOO00;
        value = "customSearch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LiL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LjK;->O0000o00:Z

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LjK;->O0000o00:Z

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

.method public O00000Oo(Ljava/lang/String;)LjK;
    .locals 0

    iput-object p1, p0, LjK;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LjK;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LjK;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, LjK;->O0000o00:Z

    return-void
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjK;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjK;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjK;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjK;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjK;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0o()Z
    .locals 2

    iget v0, p0, LjK;->O0000O0o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000O0o0()Z
    .locals 1

    iget-boolean v0, p0, LjK;->O0000o00:Z

    return v0
.end method

.method public O00oOoOo()Z
    .locals 2

    iget v0, p0, LjK;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00oOooO()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LdK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LjK;->O00000o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LjK;->O00000o:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LjK;->O00000o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O00oOooo()LIK;
    .locals 1

    iget-object v0, p0, LjK;->O00000oO:LIK;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LjK;

    iget-object v0, p0, LjK;->O00000Oo:Ljava/lang/String;

    iget-object p1, p1, LjK;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LjK;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
