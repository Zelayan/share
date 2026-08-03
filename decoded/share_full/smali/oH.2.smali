.class public LoH;
.super LMH;


# instance fields
.field public O000Oooo:Ljava/lang/String;

.field public O000o00:Ljava/lang/String;

.field public O000o000:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 2

    const-string v0, ""

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoH;->O000o000:Ljava/lang/String;

    const-string v1, "title_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoH;->O000o00:Ljava/lang/String;

    const-string v1, "bg_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoH;->O000Oooo:Ljava/lang/String;

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LoH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O0000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoH;->O000Oooo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoH;->O000o00:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoH;->O000o000:Ljava/lang/String;

    return-object v0
.end method
