.class public Lou;
.super Liu;


# instance fields
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

    const-string v0, "pic_url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    return-object p0
.end method

.method public O000000o(LSxa;)Liu;
    .locals 2

    invoke-super {p0, p1}, Liu;->O000000o(LSxa;)Liu;

    const-string v0, "pic_url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    return-object p0
.end method
