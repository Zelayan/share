.class public LVu;
.super LOu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOu<",
        "LVu;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ad_text"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "aggregate_style"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "cursor_segment_id"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "biz_type"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "exist"
    .end annotation
.end field

.field public O00000oo:LPu;
    .annotation runtime LooooOO00;
        value = "extension"
    .end annotation
.end field

.field public O0000O0o:LQu;
    .annotation runtime LooooOO00;
        value = "feedback"
    .end annotation
.end field

.field public O0000OOo:LRu;
    .annotation runtime LooooOO00;
        value = "interaction"
    .end annotation
.end field

.field public O0000Oo:I
    .annotation runtime LooooOO00;
        value = "next_page"
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "label_list"
    .end annotation
.end field

.field public O0000OoO:Lbv;
    .annotation runtime LooooOO00;
        value = "owner"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O0000o:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O0000o0:I
    .annotation runtime LooooOO00;
        value = "state"
    .end annotation
.end field

.field public O0000o00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LXu;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "segments"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "story_id"
    .end annotation
.end field

.field public O0000o0o:L_u;
    .annotation runtime LooooOO00;
        value = "subscribe"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LVu;->O0000o0O:Ljava/lang/String;

    new-instance v0, LRu;

    invoke-direct {v0}, LRu;-><init>()V

    iput-object v0, p0, LVu;->O0000OOo:LRu;

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    iput-object v0, p0, LVu;->O0000OoO:Lbv;

    new-instance v0, LQu;

    invoke-direct {v0}, LQu;-><init>()V

    iput-object v0, p0, LVu;->O0000O0o:LQu;

    new-instance v0, L_u;

    invoke-direct {v0}, L_u;-><init>()V

    iput-object v0, p0, LVu;->O0000o0o:L_u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVu;->O0000o00:Ljava/util/ArrayList;

    new-instance v0, LPu;

    invoke-direct {v0}, LPu;-><init>()V

    iput-object v0, p0, LVu;->O00000oo:LPu;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, LVu;->O0000o0O:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, LVu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LVu;->O0000o0O:Ljava/lang/String;

    check-cast p1, LVu;

    iget-object p1, p1, LVu;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LVu;->O0000o0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
