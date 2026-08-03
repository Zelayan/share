.class public LIL;
.super LMH;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O000Oooo:Ljava/lang/String;

.field public O000o00:J

.field public O000o000:Ljava/lang/String;

.field public O000o00O:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 7

    if-eqz p1, :cond_2

    const-string v0, "line_config"

    invoke-virtual {p1, v0}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    const-string v1, "line_type"

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIL;->O000Oooo:Ljava/lang/String;

    :cond_0
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "color"

    const-string v4, "value"

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, LIL;->O000o00:J

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIL;->O000o00O:Ljava/lang/String;

    :cond_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LIL;->O000o000:Ljava/lang/String;

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LIL;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIL;->O000o00O:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIL;->O000o000:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIL;->O000Oooo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0oo()J
    .locals 2

    iget-wide v0, p0, LIL;->O000o00:J

    return-wide v0
.end method
