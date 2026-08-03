.class public LjG;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjG$O000000o;
    }
.end annotation


# instance fields
.field public O000Oooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "desc"
    .end annotation
.end field

.field public O000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "time"
    .end annotation
.end field

.field public O000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjG$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O000o000:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "forward"
    .end annotation
.end field

.field public O000o00O:I
    .annotation runtime LooooOO00;
        value = "maxLines"
    .end annotation
.end field

.field public O000o00o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "source"
    .end annotation
.end field

.field public O000o0O0:LkH;


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

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "maxLines"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LjG;->O000o00O:I

    const-string v1, ""

    const-string v2, "source"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LjG;->O000o00o:Ljava/lang/String;

    const-string v2, "forward"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LjG;->O000o000:Ljava/lang/String;

    const-string v2, "time"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LjG;->O000o0:Ljava/lang/String;

    const-string v2, "desc"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LjG;->O000Oooo:Ljava/lang/String;

    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "pics"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LjG;->O000o00:Ljava/util/List;

    :try_start_0
    invoke-virtual {p1, v2}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LjG;->O000o00:Ljava/util/List;

    new-instance v4, LjG$O000000o;

    invoke-direct {v4, v2}, LjG$O000000o;-><init>(LSxa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    iget-object v0, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v1, "title_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LkH;

    invoke-direct {v1, v0}, LkH;-><init>(LSxa;)V

    invoke-virtual {p0, v1}, LjG;->O000000o(LkH;)V

    :cond_2
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LjG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LkH;)V
    .locals 0

    iput-object p1, p0, LjG;->O000o0O0:LkH;

    return-void
.end method

.method public O000o0o()LkH;
    .locals 1

    iget-object v0, p0, LjG;->O000o0O0:LkH;

    return-object v0
.end method

.method public O000o0o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LjG$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LjG;->O000o00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method
