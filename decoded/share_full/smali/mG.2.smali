.class public LmG;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x42bd26b1c9903e1L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public transient O00000Oo:Z

.field public O00000o0:LeL;


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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LmG;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "show_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "card_bg_url"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "buttons"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LeL;

    invoke-direct {v1, v0}, LeL;-><init>(LSxa;)V

    iput-object v1, p0, LmG;->O00000o0:LeL;

    :cond_1
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LmG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(J)V
    .locals 0

    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LmG;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O0000OOo(Z)V
    .locals 0

    iput-boolean p1, p0, LmG;->O00000Oo:Z

    return-void
.end method

.method public O000o0o()LeL;
    .locals 1

    iget-object v0, p0, LmG;->O00000o0:LeL;

    return-object v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmG;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0oo()Z
    .locals 1

    iget-boolean v0, p0, LmG;->O00000Oo:Z

    return v0
.end method
