.class public LWs;
.super LEt;


# instance fields
.field public O000o00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEt;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 2

    invoke-direct {p0, p1}, LEt;-><init>(LSxa;)V

    const-string v0, ""

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LWs;->O000o00:Ljava/lang/String;

    const-string v1, "block_id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "mp_cardid"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "page_size"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, "total"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    return-void
.end method


# virtual methods
.method public O000O00o()I
    .locals 1

    invoke-virtual {p0}, LEt;->O000o0o()I

    move-result v0

    return v0
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWs;->O000o00:Ljava/lang/String;

    return-object v0
.end method
