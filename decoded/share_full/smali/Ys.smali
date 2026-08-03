.class public LYs;
.super LEt;


# instance fields
.field public O000o0:LmL;

.field public O000o00:Ljava/lang/String;

.field public O000o00O:Ljava/lang/String;

.field public O000o00o:Ljava/lang/String;

.field public O000o0O:Ljava/lang/String;

.field public O000o0O0:LFL;

.field public O000o0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LEt;-><init>()V

    new-instance v0, LFL;

    invoke-direct {v0}, LFL;-><init>()V

    iput-object v0, p0, LYs;->O000o0O0:LFL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYs;->O000o0OO:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 4

    invoke-direct {p0, p1}, LEt;-><init>(LSxa;)V

    new-instance v0, LFL;

    invoke-direct {v0}, LFL;-><init>()V

    iput-object v0, p0, LYs;->O000o0O0:LFL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYs;->O000o0OO:Ljava/util/List;

    const-string v0, ""

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "summary"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LYs;->O000o00:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "update_time"

    invoke-virtual {p1, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    const-string v1, "update_info"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LYs;->O000o00O:Ljava/lang/String;

    const-string v1, "ext_info"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LYs;->O000o00o:Ljava/lang/String;

    const-string v1, "follow_scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LYs;->O000o0O:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LmL;

    invoke-direct {v1, v0}, LmL;-><init>(LSxa;)V

    iput-object v1, p0, LYs;->O000o0:LmL;

    :cond_0
    const-string v0, "buttons"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LYs;->O000o0O0:LFL;

    new-instance v3, LeL;

    invoke-direct {v3, v0}, LeL;-><init>(LSxa;)V

    invoke-virtual {v2, v3}, LEL;->O00000Oo(LeL;)V

    :cond_1
    const-string v0, "follow_users"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v0

    if-ge v1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, LYs;->O000o0OO:Ljava/util/List;

    new-instance v2, LmL;

    invoke-virtual {p1, v1}, LPxa;->O00000o0(I)LSxa;

    move-result-object v3

    invoke-direct {v2, v3}, LmL;-><init>(LSxa;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LYs;->O000o0O0:LFL;

    iget-object v0, p0, LYs;->O000o0:LmL;

    invoke-virtual {p1, v0}, LEL;->O000000o(LmL;)V

    return-void
.end method


# virtual methods
.method public O000O00o()I
    .locals 1

    invoke-virtual {p0}, LEt;->O000o0o()I

    move-result v0

    return v0
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYs;->O000o00:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYs;->O000o0OO:Ljava/util/List;

    return-object v0
.end method

.method public O000oO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYs;->O000o00o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYs;->O000o00O:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0O()LmL;
    .locals 1

    iget-object v0, p0, LYs;->O000o0:LmL;

    return-object v0
.end method

.method public O000oO0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYs;->O000o0O:Ljava/lang/String;

    return-object v0
.end method
