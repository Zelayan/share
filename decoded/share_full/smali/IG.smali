.class public LIG;
.super LMH;


# instance fields
.field public O000Oooo:I
    .annotation runtime LooooOO00;
        value = "bottom_padding"
    .end annotation
.end field

.field public O000o00:I
    .annotation runtime LooooOO00;
        value = "left_padding"
    .end annotation
.end field

.field public O000o000:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "items"
    .end annotation
.end field

.field public O000o00O:I
    .annotation runtime LooooOO00;
        value = "right_padding"
    .end annotation
.end field

.field public O000o00o:I
    .annotation runtime LooooOO00;
        value = "top_padding"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "left_padding"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LIG;->O000o00:I

    const-string v1, "top_padding"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LIG;->O000o00o:I

    const-string v1, "right_padding"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LIG;->O000o00O:I

    const-string v1, "bottom_padding"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LIG;->O000Oooo:I

    const-string v1, "items"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LIG;->O000o000:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, LPxa;->O00000o0(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lqp$O000000o;->O000000o:Lqp;

    const-string v6, "card_type"

    invoke-virtual {v4, v6, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v4, v6, v2}, Lqp;->O000000o(LSxa;IZ)LMH;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, LbH;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, LbH;

    invoke-virtual {v5}, LbH;->O000o0o0()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LbH;->O000o0o0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, LbH;->O000o0o0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LcH;

    invoke-virtual {v5}, LcH;->O000o()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LcH;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LcH;->O000o0o0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, LIG;->O000o000:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LIG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LIG;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LIG;->O000o000:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p1, LIG;->O000o000:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, LIG;->O000o000:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, LIG;->O000o000:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, LIG;->O000o00:I

    iget v2, p1, LIG;->O000o00:I

    if-ne v1, v2, :cond_5

    iget v1, p0, LIG;->O000Oooo:I

    iget v2, p1, LIG;->O000Oooo:I

    if-ne v1, v2, :cond_5

    iget v1, p0, LIG;->O000o00o:I

    iget v2, p1, LIG;->O000o00o:I

    if-ne v1, v2, :cond_5

    iget v1, p0, LIG;->O000o00O:I

    iget v2, p1, LIG;->O000o00O:I

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LIG;->O000o000:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LIG;->O000o000:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMH;

    iget-object v3, p1, LIG;->O000o000:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMH;

    instance-of v4, v2, LbH;

    if-eqz v4, :cond_3

    instance-of v4, v3, LbH;

    if-eqz v4, :cond_3

    check-cast v2, LbH;

    check-cast v3, LbH;

    invoke-virtual {v2, v3}, LbH;->O000000o(LbH;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_5
    :goto_2
    return v0
.end method

.method public O000o()I
    .locals 1

    iget v0, p0, LIG;->O000o00O:I

    return v0
.end method

.method public O000o0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LIG;->O000o000:Ljava/util/List;

    return-object v0
.end method

.method public O000o0o0()I
    .locals 1

    iget v0, p0, LIG;->O000Oooo:I

    return v0
.end method

.method public O000o0oo()I
    .locals 1

    iget v0, p0, LIG;->O000o00:I

    return v0
.end method

.method public O000oO0()Z
    .locals 4

    iget-object v0, p0, LIG;->O000o000:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMH;

    instance-of v3, v2, LbH;

    if-eqz v3, :cond_1

    check-cast v2, LbH;

    invoke-virtual {v2}, LbH;->O000o0o()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public O000oO00()I
    .locals 1

    iget v0, p0, LIG;->O000o00o:I

    return v0
.end method
