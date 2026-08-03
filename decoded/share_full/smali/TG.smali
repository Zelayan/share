.class public LTG;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x4b3b2d48c387882dL


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSG;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LLH;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:I

.field public O0000Oo:D

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Z

.field public O0000Ooo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMH;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    const-string v0, "roundedcorner"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, LTG;->O00000o:Z

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LTG;->O00000o0:Z

    const-string v0, "close_enable"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LTG;->O000000o:I

    const-string v0, ""

    const-string v2, "imagetype"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LTG;->O00000Oo:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LTG;->O00000oO:Ljava/util/List;

    const-string v2, "pic_sum"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LTG;->O0000Oo0:Ljava/lang/String;

    const-string v0, "show_layer"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LTG;->O0000OoO:Z

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-string v0, "scale_factor"

    invoke-virtual {p1, v0, v4, v5}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, LTG;->O0000Oo:D

    const-string v0, "max_item_count"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LTG;->O0000OOo:I

    const-string v0, "show_avatar"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LTG;->O0000Ooo:I

    const-string v0, "pics"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, LTG;->O00000oO:Ljava/util/List;

    new-instance v6, LSG;

    invoke-direct {v6, v4}, LSG;-><init>(LSxa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTG;->O0000O0o:Ljava/util/List;

    const-string v0, "users"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, LTG;->O0000O0o:Ljava/util/List;

    new-instance v6, LmL;

    invoke-direct {v6, v4}, LmL;-><init>(LSxa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const-string v0, "elements"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LTG;->O00000oo:Ljava/util/HashMap;

    :goto_5
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_8

    new-instance v2, LLH;

    invoke-direct {v2}, LLH;-><init>()V

    invoke-virtual {v0, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    invoke-virtual {v2, v4}, LLH;->O000000o(LSxa;)LLH;

    move-result-object v2

    iget-object v4, p0, LTG;->O00000oo:Ljava/util/HashMap;

    invoke-virtual {v2}, LLH;->O0000OOo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const-string v0, "display_arrow"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LMH;->O00oOooO:I

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LTG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LSG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTG;->O00000oO:Ljava/util/List;

    return-object v0
.end method

.method public O000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTG;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()I
    .locals 1

    iget v0, p0, LTG;->O000000o:I

    return v0
.end method

.method public O000o0oo()I
    .locals 1

    iget v0, p0, LTG;->O0000OOo:I

    return v0
.end method

.method public O000oO()Z
    .locals 1

    iget-boolean v0, p0, LTG;->O00000o0:Z

    return v0
.end method

.method public O000oO0()D
    .locals 2

    iget-wide v0, p0, LTG;->O0000Oo:D

    return-wide v0
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTG;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0O()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LLH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTG;->O00000oo:Ljava/util/HashMap;

    return-object v0
.end method

.method public O000oO0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTG;->O0000O0o:Ljava/util/List;

    return-object v0
.end method

.method public O000oOO()Z
    .locals 1

    iget-boolean v0, p0, LTG;->O0000OoO:Z

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    iget-boolean v0, p0, LTG;->O00000o:Z

    return v0
.end method

.method public O000oOOO()Z
    .locals 2

    iget v0, p0, LTG;->O0000Ooo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
