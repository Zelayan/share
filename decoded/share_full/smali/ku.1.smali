.class public Lku;
.super Liu;


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liu;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, Liu;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 2

    invoke-super {p0, p1}, Liu;->O000000o(LSxa;)Liu;

    const-string v0, ""

    const-string v1, "avatar_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lku;->O00000o0:Ljava/lang/String;

    const-string v1, "flag_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lku;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(LSxa;)Liu;
    .locals 2

    invoke-super {p0, p1}, Liu;->O000000o(LSxa;)Liu;

    const-string v0, ""

    const-string v1, "avatar_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lku;->O00000o0:Ljava/lang/String;

    const-string v1, "flag_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lku;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lku;->O00000o:Ljava/lang/String;

    return-object v0
.end method
