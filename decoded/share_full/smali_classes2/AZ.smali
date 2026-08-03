.class public LAZ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAZ$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:LBZ;

.field public O00000oO:Z

.field public O00000oo:[B

.field public O0000O0o:LAZ$O000000o;

.field public O0000OOo:Z

.field public O0000Oo:LRaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRaa<",
            "*>;"
        }
    .end annotation
.end field

.field public O0000Oo0:LTZ;


# direct methods
.method public constructor <init>(LBZ;LTZ;LRaa;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBZ;",
            "LTZ;",
            "LRaa<",
            "*>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LAZ;->O0000OOo:Z

    iput-object p1, p0, LAZ;->O00000o0:LBZ;

    iput-boolean p4, p0, LAZ;->O00000o:Z

    iput-boolean p5, p0, LAZ;->O00000oO:Z

    iput-object p2, p0, LAZ;->O0000Oo0:LTZ;

    iput-object p3, p0, LAZ;->O0000Oo:LRaa;

    const/4 p1, 0x1

    iput p1, p0, LAZ;->O00000Oo:I

    if-eqz p2, :cond_1

    iget-object p1, p2, LTZ;->O00000o0:LZY;

    iget-boolean p2, p1, LVY;->O000000o:Z

    if-eqz p2, :cond_0

    iget-wide p1, p1, LZY;->O00000o0:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, LAZ;->O000000o:J

    return-void
.end method


# virtual methods
.method public final O000000o()[B
    .locals 4

    iget-object v0, p0, LAZ;->O0000Oo0:LTZ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, LAZ;->O0000Oo:LRaa;

    iget-boolean v3, p0, LAZ;->O00000o:Z

    invoke-static {v0, v2, v3}, LjQ;->O000000o(LTZ;LRaa;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LAZ;->O00000o0:LBZ;

    invoke-virtual {v2}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LAZ;->O000000o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", build request data exception"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public O00000Oo()LTZ;
    .locals 1

    iget-object v0, p0, LAZ;->O0000Oo0:LTZ;

    return-object v0
.end method

.method public O00000o()[B
    .locals 4

    iget-object v0, p0, LAZ;->O0000Oo0:LTZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LTZ;->O000000o(I)LTZ;

    iget-object v0, p0, LAZ;->O0000Oo0:LTZ;

    invoke-virtual {v0}, LTZ;->O00000o()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LAZ;->O0000OOo:Z

    invoke-virtual {p0}, LAZ;->O000000o()[B

    move-result-object v0

    const-string v1, "resend, "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LAZ;->O00000o0:LBZ;

    invoke-virtual {v2}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LAZ;->O000000o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", buffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LjQ;->O00000o0([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()LBZ;
    .locals 1

    iget-object v0, p0, LAZ;->O00000o0:LBZ;

    return-object v0
.end method

.method public O00000oO()[B
    .locals 5

    iget-object v0, p0, LAZ;->O0000Oo0:LTZ;

    const-string v1, ", tid="

    if-eqz v0, :cond_3

    iget-object v0, p0, LAZ;->O00000o0:LBZ;

    iget-object v0, v0, LBZ;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LAZ;->O0000Oo0:LTZ;

    iget-object v4, p0, LAZ;->O00000o0:LBZ;

    iget-object v4, v4, LBZ;->O00000oo:Ljava/lang/String;

    iget-object v0, v0, LTZ;->O0000Oo0:L_Y;

    iput-object v4, v0, L_Y;->O00000o0:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, LVY;->O000000o:Z

    iget-object v0, p0, LAZ;->O0000Oo0:LTZ;

    invoke-virtual {v0, v2}, LTZ;->O000000o(I)LTZ;

    iget-object v0, p0, LAZ;->O0000Oo0:LTZ;

    invoke-virtual {v0}, LTZ;->O00000o()V

    invoke-virtual {p0}, LAZ;->O000000o()[B

    move-result-object v0

    iput-object v0, p0, LAZ;->O00000oo:[B

    goto :goto_0

    :cond_1
    iget-object v0, p0, LAZ;->O00000o0:LBZ;

    iget-boolean v4, v0, LBZ;->O0000Oo:Z

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v4, LTZ;

    iget-object v0, v0, LIY;->O000000o:LBY;

    invoke-direct {v4, v2, v3, v0}, LTZ;-><init>(IILBY;)V

    const/4 v0, 0x0

    iget-boolean v2, p0, LAZ;->O00000o:Z

    invoke-static {v4, v0, v2}, LjQ;->O000000o(LTZ;LRaa;Z)[B

    move-result-object v0

    iput-object v0, p0, LAZ;->O00000oo:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LAZ;->O00000o0:LBZ;

    invoke-virtual {v2}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LAZ;->O000000o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", build request data exception"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LAZ;->O00000oo:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, LAZ;->O000000o()[B

    move-result-object v0

    iput-object v0, p0, LAZ;->O00000oo:[B

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LAZ;->O00000o0:LBZ;

    invoke-virtual {v2}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LAZ;->O000000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAZ;->O00000oo:[B

    invoke-static {v1}, LjQ;->O00000o0([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LAZ;->O00000oo:[B

    return-object v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, LAZ;->O0000OOo:Z

    return v0
.end method

.method public O0000O0o()LAZ$O000000o;
    .locals 1

    iget-object v0, p0, LAZ;->O0000O0o:LAZ$O000000o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAZ;->O0000Oo0:LTZ;

    if-eqz v1, :cond_0

    const-string v2, "tid : "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, LTZ;->O00000o0:LZY;

    iget-wide v3, v3, LZY;->O00000o0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "    type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O00000oo:LYY;

    iget v3, v3, LYY;->O00000o0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "    proto : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000O0o:LYY;

    iget v3, v3, LYY;->O00000o0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "    flag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000OOo:LYY;

    iget v3, v3, LYY;->O00000o0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "    captcha_info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000Oo0:L_Y;

    iget-object v3, v3, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    options : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000Oo:L_Y;

    iget-object v3, v3, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    gdid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000oO0:LBY;

    check-cast v3, LiY;

    invoke-virtual {v3}, LiY;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    gsid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000oO0:LBY;

    check-cast v3, LiY;

    iget-object v3, v3, LiY;->O00000oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    access_token : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000oO0:LBY;

    check-cast v3, LiY;

    iget-object v3, v3, LiY;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    uid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000oO0:LBY;

    check-cast v3, LiY;

    iget-wide v3, v3, LiY;->O00000o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "    auxiliaries : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000OoO:LTZ$O000000o;

    invoke-virtual {v3}, LTZ$O000000o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    requestId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000Ooo:L_Y;

    iget-object v3, v3, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    traceid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000o00:L_Y;

    iget-object v3, v3, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000o0:L_Y;

    iget-object v3, v3, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    parentid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000o0O:L_Y;

    iget-object v3, v3, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    isSampled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LTZ;->O0000o0o:L_Y;

    iget-object v3, v3, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    aid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LTZ;->O0000oO0:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAZ;->O0000Oo:LRaa;

    if-eqz v1, :cond_4

    iget-object v2, v1, LRaa;->O000000o:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-class v3, LRaa;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LRaa;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQaa;

    iget-object v5, v4, LQaa;->O000000o:Ljava/lang/Object;

    instance-of v5, v5, [B

    if-nez v5, :cond_2

    invoke-virtual {v4}, LQaa;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LQaa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  ,  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
