.class public LpG;
.super LMH;


# instance fields
.field public O000Oooo:LCH;

.field public O000o000:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LBH;",
            ">;"
        }
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
    .locals 4

    const-string v0, "commend_info"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, LCH;

    invoke-direct {v2}, LCH;-><init>()V

    iput-object v2, p0, LpG;->O000Oooo:LCH;

    :try_start_0
    iget-object v2, p0, LpG;->O000Oooo:LCH;

    const-string v3, "complete_info"

    invoke-virtual {p1, v3}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v3

    invoke-virtual {v2, v3}, LCH;->O000000o(LSxa;)LCH;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, LpG;->O000Oooo:LCH;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LpG;->O000o000:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, LBH;

    invoke-direct {v2}, LBH;-><init>()V

    :try_start_1
    invoke-virtual {v0, v1}, LPxa;->O00000o0(I)LSxa;

    move-result-object v3

    invoke-virtual {v2, v3}, LBH;->O000000o(LSxa;)LBH;

    iget-object v3, p0, LpG;->O000o000:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LpG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method
