.class public Lst;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public O00000Oo:Ltt;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEt;",
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


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 9

    const-string v0, "cardlistInfo"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ltt;

    invoke-direct {v1, v0}, Ltt;-><init>(LSxa;)V

    iput-object v1, p0, Lst;->O00000Oo:Ltt;

    :cond_0
    const-string v0, "notice"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "scheme"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lst;->O00000o0:Ljava/util/List;

    const-string v0, "cards"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_b

    :try_start_0
    invoke-virtual {p1, v1}, LPxa;->O00000o0(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LEt;->O00000o0(LSxa;)LEt;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lst;->O00000Oo:Ltt;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lst;->O00000Oo:Ltt;

    invoke-virtual {v3}, Ltt;->O000O0Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LMH;->O00000Oo(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LMH;->O000o000()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, LMH;->O00000oo(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, LMH;->O00000oo(Z)V

    :goto_1
    invoke-virtual {v2}, LEt;->O00oOoOo()I

    move-result v3

    const/16 v5, 0xb

    const/16 v6, 0x25

    if-ne v3, v5, :cond_9

    check-cast v2, LSs;

    invoke-virtual {v2, p0}, LSs;->O000000o(Lst;)V

    invoke-virtual {v2}, LSs;->O000o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, LSs;->O000o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMH;

    invoke-virtual {v7}, LMH;->O00oOoOo()I

    move-result v8

    if-ne v8, v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lst;->O00000Oo:Ltt;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lst;->O00000Oo:Ltt;

    invoke-virtual {v5}, Ltt;->O000O0Oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LMH;->O00000Oo(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    if-gt v4, v3, :cond_8

    :cond_7
    iget-object v3, p0, Lst;->O00000o0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, LSs;->O000o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, LSs;->O000o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, LSs;->O000o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEt;

    instance-of v3, v2, LVs;

    if-eqz v3, :cond_a

    check-cast v2, LVs;

    invoke-virtual {v2}, LVs;->O000oO0()Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LEt;->O00oOoOo()I

    move-result v3

    if-eq v3, v6, :cond_a

    iget-object v3, p0, Lst;->O00000o0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public O0000ooo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lst;->O00000o0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lst;->O00000o0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lst;->O00000o0:Ljava/util/List;

    return-object v0
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lst;->O00oOooo()Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ltt;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00oOooO()I
    .locals 1

    invoke-virtual {p0}, Lst;->O00oOooo()Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ltt;->O00oOooo()I

    move-result v0

    return v0
.end method

.method public O00oOooo()Ltt;
    .locals 1

    iget-object v0, p0, Lst;->O00000Oo:Ltt;

    if-nez v0, :cond_0

    new-instance v0, Ltt;

    invoke-direct {v0}, Ltt;-><init>()V

    iput-object v0, p0, Lst;->O00000Oo:Ltt;

    :cond_0
    iget-object v0, p0, Lst;->O00000Oo:Ltt;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lst;

    if-eqz v0, :cond_0

    check-cast p1, Lst;

    invoke-virtual {p1}, Lst;->O000O00o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lst;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lst;->O000O00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lst;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
