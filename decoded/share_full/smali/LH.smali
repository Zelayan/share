.class public LLH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x25923a45e30ae309L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "avatar_flag_url"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTK;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTK;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LLH;
    .locals 10

    const-string v0, ""

    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LLH;->O0000OOo:Ljava/lang/String;

    const-string v1, "desc1"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LLH;->O00000o0:Ljava/lang/String;

    const-string v1, "desc2"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LLH;->O00000o:Ljava/lang/String;

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LLH;->O00000oO:Ljava/lang/String;

    const-string v1, "actionlog"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LLH;->O000000o:Ljava/lang/String;

    const-string v1, "avatar_flag_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLH;->O00000Oo:Ljava/lang/String;

    const-string v0, "highlight"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "desc_em"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LLH;->O00000oo:Ljava/util/List;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v0, v5}, LPxa;->O0000Oo0(I)LPxa;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LPxa;->O00000Oo()I

    move-result v7

    if-ne v7, v1, :cond_0

    iget-object v7, p0, LLH;->O00000oo:Ljava/util/List;

    new-instance v8, LTK;

    invoke-virtual {v6, v2}, LPxa;->O0000OOo(I)I

    move-result v9

    invoke-virtual {v6, v3}, LPxa;->O0000OOo(I)I

    move-result v6

    invoke-direct {v8, v9, v6}, LTK;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "title_em"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LLH;->O0000O0o:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4}, LPxa;->O0000Oo0(I)LPxa;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LPxa;->O00000Oo()I

    move-result v6

    if-ne v6, v1, :cond_2

    iget-object v6, p0, LLH;->O0000O0o:Ljava/util/List;

    new-instance v7, LTK;

    invoke-virtual {v5, v2}, LPxa;->O0000OOo(I)I

    move-result v8

    invoke-virtual {v5, v3}, LPxa;->O0000OOo(I)I

    move-result v5

    invoke-direct {v7, v8, v5}, LTK;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLH;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLH;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLH;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LLH;->O00000oo:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTK;

    new-instance v3, LoQ$O000000o;

    invoke-direct {v3}, LoQ$O000000o;-><init>()V

    iget v4, v2, LTK;->O00000Oo:I

    iput v4, v3, LoQ$O000000o;->O000000o:I

    iget v2, v2, LTK;->O000000o:I

    iput v2, v3, LoQ$O000000o;->O00000Oo:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLH;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLH;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LLH;->O0000O0o:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTK;

    new-instance v3, LoQ$O000000o;

    invoke-direct {v3}, LoQ$O000000o;-><init>()V

    iget v4, v2, LTK;->O00000Oo:I

    iput v4, v3, LoQ$O000000o;->O000000o:I

    iget v2, v2, LTK;->O000000o:I

    iput v2, v3, LoQ$O000000o;->O00000Oo:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLH;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method
