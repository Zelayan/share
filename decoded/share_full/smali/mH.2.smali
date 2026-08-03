.class public LmH;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x159a16d2bea23c1aL


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:I

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;


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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "pic_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LmH;->O00000oo:Ljava/lang/String;

    const-string v1, "pic_scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LmH;->O00000oO:Ljava/lang/String;

    const-string v1, "title_sub"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LmH;->O0000O0o:Ljava/lang/String;

    const-string v1, "desc1"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LmH;->O000000o:Ljava/lang/String;

    const-string v1, "desc2"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LmH;->O00000Oo:Ljava/lang/String;

    const-string v1, "desc3"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LmH;->O00000o:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "desc2_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LmH;->O00000o0:I

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LmH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmH;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmH;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmH;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0oo()I
    .locals 1

    iget v0, p0, LmH;->O00000o0:I

    return v0
.end method

.method public O000oO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmH;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmH;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmH;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method
