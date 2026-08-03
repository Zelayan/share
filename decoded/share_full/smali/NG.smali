.class public LNG;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x5a215a707adb619L


# instance fields
.field public O000000o:I

.field public O00000Oo:LKH;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LNH;

.field public O00000oO:I

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

.field public O0000Oo0:I


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
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNG;->O0000O0o:Ljava/util/List;

    const-string v0, "title_sub"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LNG;->O00000oO:I

    const-string v1, "users"

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

    iget-object v4, p0, LNG;->O0000O0o:Ljava/util/List;

    new-instance v5, LmL;

    invoke-direct {v5, v3}, LmL;-><init>(LSxa;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "elements"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LNG;->O00000oo:Ljava/util/HashMap;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, LLH;

    invoke-direct {v3}, LLH;-><init>()V

    invoke-virtual {v1, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    invoke-virtual {v3, v4}, LLH;->O000000o(LSxa;)LLH;

    move-result-object v3

    iget-object v4, p0, LNG;->O00000oo:Ljava/util/HashMap;

    invoke-virtual {v3}, LLH;->O0000OOo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "items_feature"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, LKH;

    invoke-static {v1, v2}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKH;

    iput-object v1, p0, LNG;->O00000Oo:LKH;

    :cond_4
    const-string v1, "profile_tag"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, LNH;

    invoke-static {v1, v2}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNH;

    iput-object v1, p0, LNG;->O00000o0:LNH;

    :cond_5
    const-string v1, "items"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LNG;->O00000o:Ljava/util/List;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, LNG;->O00000o:Ljava/util/List;

    invoke-virtual {v1, v2}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "data_from"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LNG;->O000000o:I

    const-string v1, "show_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LNG;->O0000Oo0:I

    const-string v1, "show_top_padding"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LNG;->O0000OOo:I

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LNG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMH;->O0000oo:Ljava/lang/String;

    return-void
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O0000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o()I
    .locals 1

    iget v0, p0, LNG;->O0000OOo:I

    return v0
.end method

.method public O000o0o()LKH;
    .locals 1

    iget-object v0, p0, LNG;->O00000Oo:LKH;

    return-object v0
.end method

.method public O000o0o0()I
    .locals 1

    iget v0, p0, LNG;->O000000o:I

    return v0
.end method

.method public O000o0oo()LNH;
    .locals 1

    iget-object v0, p0, LNG;->O00000o0:LNH;

    return-object v0
.end method

.method public O000oO0()I
    .locals 1

    iget v0, p0, LNG;->O00000oO:I

    return v0
.end method

.method public O000oO00()I
    .locals 1

    iget v0, p0, LNG;->O0000Oo0:I

    return v0
.end method

.method public O000oO0O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNG;->O0000O0o:Ljava/util/List;

    return-object v0
.end method

.method public O000oO0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNG;->O00000o:Ljava/util/List;

    return-object v0
.end method
