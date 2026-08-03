.class public LQG;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQG$O000000o;
    }
.end annotation


# instance fields
.field public O000Oooo:I

.field public O000o000:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQG$O000000o;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "default"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LQG;->O000Oooo:I

    const-string v1, "filter_group"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LQG;->O000o000:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LQG;->O000o000:Ljava/util/List;

    new-instance v3, LQG$O000000o;

    invoke-virtual {v1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    invoke-direct {v3, v4}, LQG$O000000o;-><init>(LSxa;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LQG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQG$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQG;->O000o000:Ljava/util/List;

    return-object v0
.end method

.method public O000o0o0()I
    .locals 1

    iget v0, p0, LQG;->O000Oooo:I

    return v0
.end method
