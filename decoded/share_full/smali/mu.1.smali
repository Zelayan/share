.class public Lmu;
.super Liu;


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:LeL;

.field public O00000oO:Z

.field public O00000oo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liu;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0}, Liu;-><init>()V

    invoke-virtual {p0, p1}, Lmu;->O000000o(LSxa;)Liu;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, Lmu;->O000000o(LSxa;)Liu;

    return-object p0
.end method

.method public O000000o(LSxa;)Liu;
    .locals 3

    invoke-super {p0, p1}, Liu;->O000000o(LSxa;)Liu;

    const/4 v0, 0x0

    const-string v1, "panel_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Liu;->O00000Oo:I

    new-instance v1, LeL;

    const-string v2, "button"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LeL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmu;->O00000o0:LeL;

    const-string v1, "tips"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    const-string v1, "tips_text"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmu;->O00000o:Ljava/lang/String;

    const-string v1, "has_check_box"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lmu;->O00000oO:Z

    const-string v1, "checked_default"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lmu;->O00000oo:Z

    return-object p0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmu;->O00000o:Ljava/lang/String;

    return-object v0
.end method
