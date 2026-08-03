.class public Ldv;
.super LOu;

# interfaces
.implements LPt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOu<",
        "Ldv;",
        ">;",
        "LPt;"
    }
.end annotation


# instance fields
.field public O000000o:LWu;
    .annotation runtime LooooOO00;
        value = "ext"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "featurecode"
    .end annotation
.end field

.field public O00000o:Z
    .annotation runtime LooooOO00;
        value = "isDraft"
    .end annotation
.end field

.field public O00000o0:Z
    .annotation runtime LooooOO00;
        value = "hasFetchDetailData"
    .end annotation
.end field

.field public O00000oO:Z
    .annotation runtime LooooOO00;
        value = "needSendingAnim"
    .end annotation
.end field

.field public O00000oo:LSu;
    .annotation runtime LooooOO00;
        value = "read_state"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "req_mid"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "schemeData"
    .end annotation
.end field

.field public O0000Oo:LVu;
    .annotation runtime LooooOO00;
        value = "story"
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "share_def"
    .end annotation
.end field

.field public O0000OoO:LZu;
    .annotation runtime LooooOO00;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOu;-><init>()V

    new-instance v0, LVu;

    invoke-direct {v0}, LVu;-><init>()V

    iput-object v0, p0, Ldv;->O0000Oo:LVu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldv;->O0000Oo0:Ljava/util/HashMap;

    new-instance v0, LSu;

    invoke-direct {v0}, LSu;-><init>()V

    iput-object v0, p0, Ldv;->O00000oo:LSu;

    sget-object v0, LZu;->O000000o:LZu;

    iput-object v0, p0, Ldv;->O0000OoO:LZu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldv;->O00000o0:Z

    iput-boolean v0, p0, Ldv;->O00000o:Z

    iput-boolean v0, p0, Ldv;->O00000oO:Z

    const-string v0, ""

    iput-object v0, p0, Ldv;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()LXu;
    .locals 2

    iget-object v0, p0, Ldv;->O0000Oo:LVu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LVu;->O0000o00:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldv;->O00000Oo()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldv;->O0000Oo:LVu;

    iget-object v0, v0, LVu;->O0000o00:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXu;

    return-object v0

    :cond_1
    iget-object v1, p0, Ldv;->O0000Oo:LVu;

    iget-object v1, v1, LVu;->O0000o00:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXu;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo()I
    .locals 6

    iget-object v0, p0, Ldv;->O00000oo:LSu;

    if-eqz v0, :cond_1

    iget v0, v0, LSu;->O00000Oo:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldv;->O0000Oo:LVu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LVu;->O0000o00:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldv;->O0000Oo:LVu;

    iget-object v1, v1, LVu;->O0000o00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldv;->O0000Oo:LVu;

    iget-object v1, v1, LVu;->O0000o00:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXu;

    iget-wide v1, v1, LXu;->O000O0oO:J

    iget-object v3, p0, Ldv;->O00000oo:LSu;

    iget-wide v3, v3, LSu;->O000000o:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ldv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldv;->O0000Oo:LVu;

    check-cast p1, Ldv;

    iget-object p1, p1, Ldv;->O0000Oo:LVu;

    invoke-virtual {v0, p1}, LVu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldv;->O0000Oo:LVu;

    invoke-virtual {v0}, LVu;->hashCode()I

    move-result v0

    return v0
.end method
