.class public LJG;
.super LMH;


# instance fields
.field public O000Oooo:LKG;

.field public O000o0:I

.field public O000o00:I

.field public O000o000:I

.field public O000o00O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation
.end field

.field public O000o00o:I


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "time_interval"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LJG;->O000o0:I

    const-string v1, "subcard_type"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LJG;->O000o00o:I

    const-string v1, "direction"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LJG;->O000o00:I

    const-string v1, "still_dict"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LKG;

    invoke-direct {v3, v1}, LKG;-><init>(LSxa;)V

    iput-object v3, p0, LJG;->O000Oooo:LKG;

    :cond_1
    const-string v1, "groups"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LJG;->O000o00O:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, LPxa;->O00000o0(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "card_type"

    invoke-virtual {v4, v5, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    iget v6, p0, LJG;->O000o00o:I

    if-ne v5, v6, :cond_2

    sget-object v6, Lqp$O000000o;->O000000o:Lqp;

    invoke-virtual {v6, v4, v5, v2}, Lqp;->O000000o(LSxa;IZ)LMH;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, LJG;->O000o00O:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
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

    invoke-virtual {p0, p1}, LJG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(I)V
    .locals 0

    iput p1, p0, LJG;->O000o000:I

    return-void
.end method

.method public O000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJG;->O000o00O:Ljava/util/List;

    return-object v0
.end method

.method public O000o0o()I
    .locals 1

    iget v0, p0, LJG;->O000o000:I

    return v0
.end method

.method public O000o0o0()LKG;
    .locals 1

    iget-object v0, p0, LJG;->O000Oooo:LKG;

    return-object v0
.end method

.method public O000o0oo()I
    .locals 1

    iget v0, p0, LJG;->O000o00:I

    return v0
.end method

.method public O000oO0()I
    .locals 1

    iget v0, p0, LJG;->O000o0:I

    return v0
.end method

.method public O000oO00()I
    .locals 1

    iget v0, p0, LJG;->O000o00o:I

    return v0
.end method
