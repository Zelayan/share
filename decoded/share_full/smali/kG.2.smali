.class public LkG;
.super LsH;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LsH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 2

    const-string v0, ""

    const-string v1, "type_icon"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LkG;->O00000o0:Ljava/lang/String;

    const-string v1, "clickactionlog"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "left_title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LkG;->O000000o:Ljava/lang/String;

    const-string v1, "right_title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LkG;->O00000Oo:Ljava/lang/String;

    invoke-super {p0, p1}, LsH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LkG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkG;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkG;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkG;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
