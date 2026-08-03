.class public LZt;
.super LSK;


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:F

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:F

.field public O0000oO0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSK;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LSK;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "tag_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZt;->O00000o:Ljava/lang/String;

    const-string v1, "tag_text_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZt;->O00000oO:Ljava/lang/String;

    const-string v1, "tag_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZt;->O00000oo:Ljava/lang/String;

    const-string v1, "downtext"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZt;->O0000O0o:Ljava/lang/String;

    const-string v1, "midtext"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZt;->O0000OOo:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZt;->O0000Oo0:Ljava/lang/String;

    const-string v1, "portrait_sub_text_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZt;->O0000Oo:Ljava/lang/String;

    const-string v1, "portrait_sub_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZt;->O0000OoO:Ljava/lang/String;

    const-string v1, "portrait_sub_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZt;->O0000Ooo:Ljava/lang/String;

    const-string v1, "portrait_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZt;->O0000o00:Ljava/lang/String;

    const-string v1, "background_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LZt;->O0000o0:Ljava/lang/String;

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZt;->O0000o0O:Ljava/lang/String;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-string v2, "height"

    invoke-virtual {p1, v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, LZt;->O0000o0o:F

    const-string v2, "width"

    invoke-virtual {p1, v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, LZt;->O0000o:F

    const/4 v0, 0x0

    const-string v1, "show_blur_background"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LZt;->O0000oO0:Z

    invoke-super {p0, p1}, LSK;->O000000o(LSxa;)LiL;

    move-result-object p1

    return-object p1
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZt;->O0000o0O:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZt;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZt;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZt;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZt;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZt;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZt;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZt;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO()F
    .locals 1

    iget v0, p0, LZt;->O0000o0o:F

    return v0
.end method

.method public O000OO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZt;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZt;->O0000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O000OOOo()F
    .locals 1

    iget v0, p0, LZt;->O0000o:F

    return v0
.end method

.method public O000OOo0()Z
    .locals 1

    iget-boolean v0, p0, LZt;->O0000oO0:Z

    return v0
.end method

.method public O00oOoOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZt;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZt;->O00000o:Ljava/lang/String;

    return-object v0
.end method
