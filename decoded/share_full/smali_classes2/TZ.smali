.class public LTZ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTZ$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public O00000Oo:LWY;

.field public O00000o:LWY;

.field public O00000o0:LZY;

.field public O00000oO:LWY;

.field public O00000oo:LYY;

.field public O0000O0o:LYY;

.field public O0000OOo:LYY;

.field public O0000Oo:L_Y;

.field public O0000Oo0:L_Y;

.field public O0000OoO:LTZ$O000000o;

.field public O0000Ooo:L_Y;

.field public O0000o:LWY;

.field public O0000o0:L_Y;

.field public O0000o00:L_Y;

.field public O0000o0O:L_Y;

.field public O0000o0o:L_Y;

.field public O0000oO0:LBY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long v0, v0, v2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v2, LTZ;->O000000o:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, LTZ;->O000000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init transaction id with time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILBY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZY;

    const/4 v1, 0x0

    const-string v2, "tid"

    invoke-direct {v0, v1, v2}, LZY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O00000o0:LZY;

    new-instance v0, LWY;

    const/4 v1, 0x2

    const-string v2, "gdid"

    invoke-direct {v0, v1, v2}, LWY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O00000Oo:LWY;

    new-instance v0, LWY;

    const/4 v1, 0x3

    const-string v2, "gsid"

    invoke-direct {v0, v1, v2}, LWY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O00000o:LWY;

    new-instance v0, LWY;

    const/4 v1, 0x4

    const-string v2, "access_token"

    invoke-direct {v0, v1, v2}, LWY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O00000oO:LWY;

    new-instance v0, LYY;

    const/4 v1, 0x5

    const-string v2, "type"

    invoke-direct {v0, v1, v2}, LYY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O00000oo:LYY;

    new-instance v0, LYY;

    const/4 v1, 0x6

    const-string v2, "proto"

    invoke-direct {v0, v1, v2}, LYY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O0000O0o:LYY;

    new-instance v0, LYY;

    const/16 v1, 0x9

    const-string v2, "flag"

    invoke-direct {v0, v1, v2}, LYY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O0000OOo:LYY;

    new-instance v0, L_Y;

    const/16 v1, 0xb

    const-string v2, "captcha_info"

    invoke-direct {v0, v1, v2}, L_Y;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O0000Oo0:L_Y;

    new-instance v0, L_Y;

    const/16 v1, 0xe

    const-string v2, "options"

    invoke-direct {v0, v1, v2}, L_Y;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O0000Oo:L_Y;

    new-instance v0, LTZ$O000000o;

    const/16 v1, 0xf

    const-string v2, "auxiliaries"

    invoke-direct {v0, v1, v2}, LTZ$O000000o;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O0000OoO:LTZ$O000000o;

    new-instance v0, L_Y;

    const/16 v1, 0x15

    const-string v2, "requestId"

    invoke-direct {v0, v1, v2}, L_Y;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O0000Ooo:L_Y;

    new-instance v0, L_Y;

    const/16 v1, 0x18

    const-string v2, "traceid"

    invoke-direct {v0, v1, v2}, L_Y;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O0000o00:L_Y;

    new-instance v0, L_Y;

    const/16 v1, 0x19

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, L_Y;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O0000o0:L_Y;

    new-instance v0, L_Y;

    const/16 v1, 0x1a

    const-string v2, "parentid"

    invoke-direct {v0, v1, v2}, L_Y;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O0000o0O:L_Y;

    new-instance v0, L_Y;

    const/16 v1, 0x1b

    const-string v2, "isSampled"

    invoke-direct {v0, v1, v2}, L_Y;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O0000o0o:L_Y;

    new-instance v0, LWY;

    const/16 v1, 0x1c

    const-string v2, "aid"

    invoke-direct {v0, v1, v2}, LWY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LTZ;->O0000o:LWY;

    iget-object v0, p0, LTZ;->O00000oo:LYY;

    iput p1, v0, LYY;->O00000o0:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LVY;->O000000o:Z

    iget-object v0, p0, LTZ;->O0000O0o:LYY;

    iput p2, v0, LYY;->O00000o0:I

    iput-boolean p1, v0, LVY;->O000000o:Z

    iput-object p3, p0, LTZ;->O0000oO0:LBY;

    if-eqz p3, :cond_0

    move-object p2, p3

    check-cast p2, LiY;

    iget-object v0, p2, LiY;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTZ;->O00000o:LWY;

    iget-object p2, p2, LiY;->O00000oo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, LWY;->O000000o([B)V

    :cond_0
    if-eqz p3, :cond_1

    move-object p2, p3

    check-cast p2, LiY;

    iget-object v0, p2, LiY;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LTZ;->O0000o:LWY;

    iget-object p2, p2, LiY;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, LWY;->O000000o([B)V

    :cond_1
    invoke-virtual {p0}, LTZ;->O000000o()V

    invoke-virtual {p0}, LTZ;->O00000o()V

    const-string p2, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    iget-object v1, p0, LTZ;->O0000o00:L_Y;

    invoke-virtual {v1, v0}, L_Y;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LTZ;->O0000o0:L_Y;

    invoke-virtual {v1, v0}, L_Y;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LTZ;->O0000o0O:L_Y;

    iput-object p2, v1, L_Y;->O00000o0:Ljava/lang/String;

    iput-boolean p1, v1, LVY;->O000000o:Z

    iget-object p1, p0, LTZ;->O0000o0o:L_Y;

    invoke-static {v0}, Lcca;->O000000o(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, L_Y;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LTZ;->O0000OoO:LTZ$O000000o;

    invoke-virtual {p1, p3}, LTZ$O000000o;->O000000o(LBY;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)LTZ;
    .locals 2

    iget-object v0, p0, LTZ;->O0000OOo:LYY;

    iget v1, v0, LYY;->O00000o0:I

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, LYY;->O000000o(I)V

    return-object p0
.end method

.method public O000000o()V
    .locals 3

    iget-object v0, p0, LTZ;->O00000o0:LZY;

    sget-object v1, LTZ;->O000000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LZY;->O000000o(J)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LTZ;->O0000o00:L_Y;

    iput-object p1, v0, L_Y;->O00000o0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LVY;->O000000o:Z

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, LTZ;->O0000o0o:L_Y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, L_Y;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LTZ;->O00000oo:LYY;

    iget v1, v1, LYY;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000O0o:LYY;

    iget v1, v1, LYY;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LTZ;->O0000o0O:L_Y;

    iput-object p1, v0, L_Y;->O00000o0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LVY;->O000000o:Z

    return-void
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, LTZ;->O0000Ooo:L_Y;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L_Y;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTZ;->O0000o00:L_Y;

    iget-object v0, v0, L_Y;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LTZ;->O0000o0:L_Y;

    iput-object p1, v0, L_Y;->O00000o0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LVY;->O000000o:Z

    return-void
.end method

.method public O00000oO()I
    .locals 1

    iget-object v0, p0, LTZ;->O00000oo:LYY;

    iget v0, v0, LYY;->O00000o0:I

    return v0
.end method

.method public O00000oo()I
    .locals 1

    iget-object v0, p0, LTZ;->O0000O0o:LYY;

    iget v0, v0, LYY;->O00000o0:I

    return v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTZ;->O0000Ooo:L_Y;

    iget-object v0, v0, L_Y;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "tid : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LTZ;->O00000o0:LZY;

    iget-wide v1, v1, LZY;->O00000o0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "    type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O00000oo:LYY;

    iget v1, v1, LYY;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    proto : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000O0o:LYY;

    iget v1, v1, LYY;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    flag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000OOo:LYY;

    iget v1, v1, LYY;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    captcha_info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000Oo0:L_Y;

    iget-object v1, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    options : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000Oo:L_Y;

    iget-object v1, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    gdid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000oO0:LBY;

    check-cast v1, LiY;

    invoke-virtual {v1}, LiY;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    gsid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000oO0:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    access_token : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000oO0:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    uid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000oO0:LBY;

    check-cast v1, LiY;

    iget-wide v1, v1, LiY;->O00000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "    auxiliaries : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000OoO:LTZ$O000000o;

    invoke-virtual {v1}, LTZ$O000000o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000Ooo:L_Y;

    iget-object v1, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    traceid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000o00:L_Y;

    iget-object v1, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000o0:L_Y;

    iget-object v1, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    parentid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000o0O:L_Y;

    iget-object v1, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    isSampled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000o0o:L_Y;

    iget-object v1, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    aid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTZ;->O0000oO0:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O0000Oo:Ljava/lang/String;

    const-string v2, "   "

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
