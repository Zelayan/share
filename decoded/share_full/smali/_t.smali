.class public L_t;
.super LZt;


# instance fields
.field public O0000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "bg_img"
    .end annotation
.end field

.field public O0000oOO:F
    .annotation runtime LooooOO00;
        value = "bg_img_blure"
    .end annotation
.end field

.field public O0000oOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title_tag_img"
    .end annotation
.end field

.field public O0000oo:I
    .annotation runtime LooooOO00;
        value = "title_tag_height"
    .end annotation
.end field

.field public O0000oo0:I
    .annotation runtime LooooOO00;
        value = "title_tag_width"
    .end annotation
.end field

.field public O0000ooO:LMH;
    .annotation runtime LooooOO00;
        value = "sub_title"
    .end annotation
.end field

.field public O0000ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "background_scheme"
    .end annotation
.end field

.field public O000O00o:LMH;
    .annotation runtime LooooOO00;
        value = "ext_card"
    .end annotation
.end field

.field public O00oOooO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "background_actlog"
    .end annotation
.end field

.field public O00oOooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "actionlog"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZt;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LZt;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 6

    const-string v0, "ext_card"

    const-string v1, "sub_title"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v2, ""

    const-string v3, "bg_img"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, L_t;->O0000oO:Ljava/lang/String;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-string v5, "bg_img_blure"

    invoke-virtual {p1, v5, v3, v4}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, L_t;->O0000oOO:F

    const-string v3, "title_tag_img"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, L_t;->O0000oOo:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "title_tag_width"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, L_t;->O0000oo0:I

    const-string v4, "title_tag_height"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, L_t;->O0000oo:I

    const-string v4, "background_scheme"

    invoke-virtual {p1, v4, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, L_t;->O0000ooo:Ljava/lang/String;

    const-string v4, "background_actlog"

    invoke-virtual {p1, v4, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, L_t;->O00oOooO:Ljava/lang/String;

    const-string v4, "actionlog"

    invoke-virtual {p1, v4, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, L_t;->O00oOooo:Ljava/lang/String;

    :try_start_0
    iget-object v2, p1, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lqp$O000000o;->O000000o:Lqp;

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v4, v3}, Lqp;->O000000o(LSxa;IZ)LMH;

    move-result-object v1

    iput-object v1, p0, L_t;->O0000ooO:LMH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "card_type"

    invoke-virtual {v0, v1, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    sget-object v2, Lqp$O000000o;->O000000o:Lqp;

    invoke-virtual {v2, v0, v1, v3}, Lqp;->O000000o(LSxa;IZ)LMH;

    move-result-object v0

    iput-object v0, p0, L_t;->O000O00o:LMH;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-super {p0, p1}, LZt;->O000000o(LSxa;)LiL;

    move-result-object p1

    return-object p1
.end method

.method public O000OOo()LMH;
    .locals 1

    iget-object v0, p0, L_t;->O0000ooO:LMH;

    return-object v0
.end method

.method public O000OOoO()LMH;
    .locals 1

    iget-object v0, p0, L_t;->O000O00o:LMH;

    return-object v0
.end method
