.class public LZW;
.super LAX;


# instance fields
.field public O00000o:LVT;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JILVT;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput p4, p0, LZW;->O00000o0:I

    iput-object p5, p0, LZW;->O00000o:LVT;

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 7

    iget v0, p0, LZW;->O00000o0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LZW;->O00000o:LVT;

    invoke-virtual {v3}, LVT;->O0000oo()J

    move-result-wide v3

    iget v5, p0, LZW;->O00000o0:I

    iget-object v6, p0, LZW;->O00000o:LVT;

    invoke-static {v0, v3, v4, v5, v6}, LjQ;->O000000o(Landroid/content/Context;JILVT;)V

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LZW;->O00000o:LVT;

    invoke-virtual {v3}, LVT;->O0000oo()J

    move-result-wide v3

    iget-object v5, p0, LZW;->O00000o:LVT;

    invoke-static {v0, v3, v4, v1, v5}, LjQ;->O000000o(Landroid/content/Context;JILVT;)V

    invoke-virtual {p0}, LZW;->O0000o0()LHV;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LAX;->O00000Oo(LaW;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LZW;->O00000o:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v3

    iget v1, p0, LZW;->O00000o0:I

    iget-object v5, p0, LZW;->O00000o:LVT;

    invoke-static {v0, v3, v4, v1, v5}, LjQ;->O000000o(Landroid/content/Context;JILVT;)V

    invoke-virtual {p0}, LZW;->O0000o0()LHV;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LAX;->O00000Oo(LaW;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LZW;->O00000o:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v1

    iget v3, p0, LZW;->O00000o0:I

    iget-object v4, p0, LZW;->O00000o:LVT;

    invoke-static {v0, v1, v2, v3, v4}, LjQ;->O000000o(Landroid/content/Context;JILVT;)V

    return-void
.end method

.method public O0000o0()LHV;
    .locals 1

    new-instance v0, LHV;

    invoke-direct {v0}, LHV;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LZW;->O0000o0()LHV;

    move-result-object v0

    return-object v0
.end method
