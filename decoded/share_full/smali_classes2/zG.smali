.class public LzG;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:Ljava/lang/Integer;

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAG;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:I

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Z

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LzG;->O0000OoO:Z

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LzG;->O0000OoO:Z

    return-void
.end method

.method public constructor <init>(LzG;)V
    .locals 2

    invoke-direct {p0}, LMH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LzG;->O0000OoO:Z

    invoke-static {p0, p1}, LMH;->O000000o(LMH;LMH;)V

    iget-object v0, p1, LzG;->O00000oo:Ljava/lang/Integer;

    iput-object v0, p0, LzG;->O00000oo:Ljava/lang/Integer;

    iget v0, p1, LzG;->O0000o00:I

    iput v0, p0, LzG;->O0000o00:I

    iget-object v0, p1, LzG;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, LzG;->O0000Oo:Ljava/lang/String;

    iget-object v0, p1, LzG;->O0000O0o:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LzG;->O0000O0o:Ljava/util/List;

    :cond_0
    iget v0, p1, LzG;->O0000OOo:I

    iput v0, p0, LzG;->O0000OOo:I

    iget v0, p1, LzG;->O00000oO:I

    iput v0, p0, LzG;->O00000oO:I

    iget-object v0, p1, LzG;->O000000o:Ljava/lang/String;

    iput-object v0, p0, LzG;->O000000o:Ljava/lang/String;

    iget-object v0, p1, LzG;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, LzG;->O00000o0:Ljava/lang/String;

    iget-boolean v0, p1, LzG;->O0000OoO:Z

    iput-boolean v0, p0, LzG;->O0000OoO:Z

    iget v0, p1, LzG;->O00000Oo:I

    iput v0, p0, LzG;->O00000Oo:I

    iget-object v0, p1, LzG;->O0000Oo0:Ljava/lang/String;

    iput-object v0, p0, LzG;->O0000Oo0:Ljava/lang/String;

    iget-object p1, p1, LzG;->O0000Ooo:Ljava/lang/String;

    iput-object p1, p0, LzG;->O0000Ooo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "col"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LzG;->O00000oo:Ljava/lang/Integer;

    const-string v1, "row"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LzG;->O0000o00:I

    const-string v1, "default_rows"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LzG;->O00000Oo:I

    const-string v1, ""

    const-string v2, "more_tips"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LzG;->O0000Oo:Ljava/lang/String;

    const-string v2, "mode"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LzG;->O0000OOo:I

    const-string v2, "hot_type"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LzG;->O00000oO:I

    const-string v2, "card_bg_color"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LzG;->O000000o:Ljava/lang/String;

    const-string v2, "divider_color"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LzG;->O00000o0:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LzG;->O0000O0o:Ljava/util/List;

    const-string v2, "group"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LzG;->O0000O0o:Ljava/util/List;

    new-instance v5, LAG;

    invoke-direct {v5, v3}, LAG;-><init>(LSxa;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "more_pic"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LzG;->O0000Oo0:Ljava/lang/String;

    const-string v0, "posid"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LzG;->O0000Ooo:Ljava/lang/String;

    const-string v0, "left_tag_img"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LzG;->O00000o:Ljava/lang/String;

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LzG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LzG;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LzG;->O00000oo:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, LzG;->O00000oo:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LzG;->O00000oo:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, p1, LzG;->O00000oo:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, LzG;->O0000o00:I

    iget v2, p1, LzG;->O0000o00:I

    if-eq v1, v2, :cond_4

    :cond_3
    return v0

    :cond_4
    iget-object v1, p0, LzG;->O0000Oo:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, LzG;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, LzG;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p1, LzG;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget v1, p0, LzG;->O0000OOo:I

    iget v2, p1, LzG;->O0000OOo:I

    if-eq v1, v2, :cond_8

    :cond_7
    return v0

    :cond_8
    iget-object v1, p0, LzG;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p1, LzG;->O000000o:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, LzG;->O000000o:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p1, LzG;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, LzG;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p1, LzG;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, LzG;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p1, LzG;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-boolean v1, p0, LzG;->O0000OoO:Z

    iget-boolean v2, p1, LzG;->O0000OoO:Z

    if-eq v1, v2, :cond_e

    :cond_d
    return v0

    :cond_e
    iget-object v1, p0, LzG;->O0000Oo0:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, p1, LzG;->O0000Oo0:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v0

    :cond_f
    iget-object v1, p0, LzG;->O0000Oo0:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v2, p1, LzG;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    iget-object v1, p0, LzG;->O0000Ooo:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v1, p1, LzG;->O0000Ooo:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v0

    :cond_11
    iget-object v1, p0, LzG;->O0000Ooo:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v2, p1, LzG;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_12
    iget-object v1, p0, LzG;->O0000O0o:Ljava/util/List;

    if-eqz v1, :cond_16

    iget-object v2, p1, LzG;->O0000O0o:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, LzG;->O0000O0o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_13

    goto :goto_1

    :cond_13
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LzG;->O0000O0o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    iget-object v2, p0, LzG;->O0000O0o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAG;

    iget-object v3, p1, LzG;->O0000O0o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAG;

    invoke-virtual {v2, v3}, LAG;->O000000o(LAG;)Z

    move-result v2

    if-nez v2, :cond_14

    return v0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_15
    const/4 p1, 0x1

    return p1

    :cond_16
    :goto_1
    return v0
.end method

.method public O000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LAG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LzG;->O0000O0o:Ljava/util/List;

    return-object v0
.end method

.method public O000o0o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LzG;->O00000oo:Ljava/lang/Integer;

    return-object v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzG;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0oo()I
    .locals 1

    iget v0, p0, LzG;->O00000Oo:I

    return v0
.end method

.method public O000oO()Z
    .locals 1

    iget-boolean v0, p0, LzG;->O0000OoO:Z

    return v0
.end method

.method public O000oO0()I
    .locals 1

    iget v0, p0, LzG;->O0000OOo:I

    return v0
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzG;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzG;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0o()Z
    .locals 2

    iget v0, p0, LzG;->O00000oO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O0000ooo:Ljava/lang/String;

    return-object v0
.end method
