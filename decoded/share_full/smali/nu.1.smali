.class public Lnu;
.super Liu;


# instance fields
.field public O00000o:D

.field public O00000o0:I

.field public O00000oO:D

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liu;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, Liu;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 4

    invoke-super {p0, p1}, Liu;->O000000o(LSxa;)Liu;

    const/4 v0, 0x0

    const-string v1, "node_num"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnu;->O00000o0:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-string v2, "begin_point"

    invoke-virtual {p1, v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lnu;->O00000o:D

    const-string v2, "end_point"

    invoke-virtual {p1, v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lnu;->O00000oO:D

    const-string v0, ""

    const-string v1, "left_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnu;->O00000oo:Ljava/lang/String;

    const-string v1, "current_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnu;->O0000O0o:Ljava/lang/String;

    const-string v1, "right_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnu;->O0000OOo:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(LSxa;)Liu;
    .locals 4

    invoke-super {p0, p1}, Liu;->O000000o(LSxa;)Liu;

    const/4 v0, 0x0

    const-string v1, "node_num"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnu;->O00000o0:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-string v2, "begin_point"

    invoke-virtual {p1, v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lnu;->O00000o:D

    const-string v2, "end_point"

    invoke-virtual {p1, v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lnu;->O00000oO:D

    const-string v0, ""

    const-string v1, "left_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnu;->O00000oo:Ljava/lang/String;

    const-string v1, "current_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnu;->O0000O0o:Ljava/lang/String;

    const-string v1, "right_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnu;->O0000OOo:Ljava/lang/String;

    return-object p0
.end method

.method public O0000ooo()I
    .locals 1

    iget v0, p0, Lnu;->O00000o0:I

    return v0
.end method
