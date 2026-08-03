.class public LBB;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAB;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LzB;

.field public O00000o:Z

.field public O00000o0:I

.field public O00000oO:LBB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LBB;->O00000o0:I

    iput-boolean v0, p0, LBB;->O00000o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBB;->O000000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(LAB;)LBB;
    .locals 1

    iget-object v0, p0, LBB;->O000000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LBB;->O00000oO:LBB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LBB;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LBB;->O00000o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    iget-boolean v0, p0, LBB;->O00000o:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LBB;->O00000oO:LBB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBB;->O00000Oo()V

    goto :goto_0

    :cond_0
    iget v0, p0, LBB;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LBB;->O00000o0:I

    invoke-virtual {p0}, LBB;->O00000o0()V

    :goto_0
    return-void
.end method

.method public O00000o()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O00000o0()V
    .locals 2

    :goto_0
    iget-object v0, p0, LBB;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LBB;->O00000o0:I

    iget-object v1, p0, LBB;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LBB;->O000000o:Ljava/util/List;

    iget v1, p0, LBB;->O00000o0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAB;

    invoke-interface {v0}, LAB;->O000000o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LBB;->O00000o:Z

    return-void

    :cond_0
    iget v0, p0, LBB;->O00000o0:I

    add-int/2addr v0, v1

    iput v0, p0, LBB;->O00000o0:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LBB;->O00000Oo:LzB;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LBB;->O00000o()V

    :cond_2
    return-void
.end method

.method public O00000oO()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBB;->O00000o0:I

    iput-boolean v0, p0, LBB;->O00000o:Z

    invoke-virtual {p0}, LBB;->O00000o0()V

    return-void
.end method
