.class public LoL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoL$O000000o;
    }
.end annotation


# instance fields
.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoL$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LpL;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoL;->O00000o:Ljava/util/List;

    const-string v0, "like_list"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LoL;->O00000o:Ljava/util/List;

    new-instance v4, LpL;

    invoke-virtual {v0, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v5

    invoke-direct {v4, v5}, LpL;-><init>(LSxa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoL;->O00000Oo:Ljava/util/List;

    const-string v0, "attitudes_count"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LoL;->O00000Oo:Ljava/util/List;

    new-instance v4, LoL$O000000o;

    invoke-virtual {v0, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v5

    invoke-direct {v4, v5}, LoL$O000000o;-><init>(LSxa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    const-string v0, "total_number"

    invoke-virtual {p1, v0, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LoL;->O00000o0:J

    const-string v0, "cur_sub_tab"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v0, "attitudes_status"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v0, "like_attitude_type"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v0, "end_separator_tip"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public O0000ooo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LpL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoL;->O00000o:Ljava/util/List;

    return-object v0
.end method
