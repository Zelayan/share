.class public LYG;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYG$O000000o;
    }
.end annotation


# instance fields
.field public O000Oooo:I

.field public O000o0:I

.field public O000o00:Ljava/lang/String;

.field public O000o000:LYG$O000000o;

.field public O000o00O:Ljava/lang/String;

.field public O000o00o:I

.field public O000o0O:Ljava/lang/String;

.field public O000o0O0:Ljava/lang/String;

.field public O000o0OO:I

.field public O000o0Oo:LmL;


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
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, ""

    const-string v1, "icon"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LYG;->O000o00O:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "icon_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LYG;->O000o00o:I

    const-string v2, "title"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LYG;->O000o0O:Ljava/lang/String;

    const-string v2, "desc"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LYG;->O000o00:Ljava/lang/String;

    const-string v2, "background_color"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "title_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LYG;->O000o0OO:I

    const-string v2, "bottom_divider"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LYG;->O000Oooo:I

    const-string v2, "need_feedback"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LYG;->O000o0:I

    const-string v1, "title_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "button"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LYG;->O000o0O0:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LYG$O000000o;

    invoke-direct {v0, v1}, LYG$O000000o;-><init>(LSxa;)V

    iput-object v0, p0, LYG;->O000o000:LYG$O000000o;

    :cond_0
    const-string v0, "user"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LmL;

    invoke-direct {v1, v0}, LmL;-><init>(LSxa;)V

    iput-object v1, p0, LYG;->O000o0Oo:LmL;

    :cond_1
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LYG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO()LYG$O000000o;
    .locals 1

    iget-object v0, p0, LYG;->O000o000:LYG$O000000o;

    return-object v0
.end method

.method public O000o()I
    .locals 1

    iget v0, p0, LYG;->O000o00o:I

    return v0
.end method

.method public O000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYG;->O000o00:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()I
    .locals 1

    iget v0, p0, LYG;->O000Oooo:I

    return v0
.end method

.method public O000o0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYG;->O000o00O:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYG;->O000o0O0:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO00()I
    .locals 1

    iget v0, p0, LYG;->O000o0:I

    return v0
.end method

.method public O000oO0O()I
    .locals 1

    iget v0, p0, LYG;->O000o0OO:I

    return v0
.end method

.method public O000oO0o()LmL;
    .locals 1

    iget-object v0, p0, LYG;->O000o0Oo:LmL;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYG;->O000o0O:Ljava/lang/String;

    return-object v0
.end method
