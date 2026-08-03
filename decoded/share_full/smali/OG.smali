.class public LOG;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x40396321852a72a3L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I

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
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "sub_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, ""

    const-string v2, "desc1"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LOG;->O000000o:Ljava/lang/String;

    const-string v2, "pic"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LOG;->O00000o0:Ljava/lang/String;

    const-string v2, "desc_type"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LOG;->O00000Oo:I

    const-string v0, "right_text"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOG;->O00000o:Ljava/lang/String;

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LOG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOG;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o()I
    .locals 1

    iget v0, p0, LOG;->O00000Oo:I

    return v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOG;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOG;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
