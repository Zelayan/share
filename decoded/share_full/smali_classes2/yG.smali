.class public LyG;
.super LMH;


# instance fields
.field public O000Oooo:Z

.field public O000o00:Z

.field public O000o000:I


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "bg_color"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LyG;->O000o000:I

    const-string v1, "top_line"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LyG;->O000o00:Z

    const-string v1, "bottom_line"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LyG;->O000Oooo:Z

    :cond_0
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LyG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method
