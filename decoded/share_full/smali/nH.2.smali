.class public LnH;
.super LMH;


# static fields
.field public static final serialVersionUID:J = -0x407c72fbcda0b820L


# instance fields
.field public O000000o:LfL;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


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
    .locals 2

    const-string v0, ""

    const-string v1, "title_sub"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LnH;->O0000OoO(Ljava/lang/String;)V

    const-string v1, "pic"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LnH;->O0000Oo(Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LnH;->O0000OOo(Ljava/lang/String;)V

    const-string v1, "downloadpackagename"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LnH;->O0000Oo0(Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LfL;

    invoke-direct {v1, v0}, LfL;-><init>(LPxa;)V

    invoke-virtual {p0, v1}, LnH;->O000000o(LfL;)V

    :cond_0
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LnH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LfL;)V
    .locals 0

    iput-object p1, p0, LnH;->O000000o:LfL;

    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LnH;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LnH;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LnH;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnH;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnH;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()LfL;
    .locals 1

    iget-object v0, p0, LnH;->O000000o:LfL;

    return-object v0
.end method

.method public O000o0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnH;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
