.class public final L_ua$O00000o;
.super L_ua$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L_ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o"
.end annotation


# instance fields
.field public O00000o:J

.field public final synthetic O00000oO:L_ua;


# direct methods
.method public constructor <init>(L_ua;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, L_ua$O00000o;->O00000oO:L_ua;

    invoke-direct {p0, p1}, L_ua$O000000o;-><init>(L_ua;)V

    iput-wide p2, p0, L_ua$O00000o;->O00000o:J

    iget-wide p1, p0, L_ua$O00000o;->O00000o:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    invoke-virtual {p0}, L_ua$O000000o;->O000000o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public O00000Oo(Lmwa;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-boolean v2, p0, L_ua$O000000o;->O00000Oo:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-wide v2, p0, L_ua$O00000o;->O00000o:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, L_ua$O000000o;->O00000Oo(Lmwa;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_3

    iget-wide v2, p0, L_ua$O00000o;->O00000o:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, L_ua$O00000o;->O00000o:J

    iget-wide v2, p0, L_ua$O00000o;->O00000o:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_2

    invoke-virtual {p0}, L_ua$O000000o;->O000000o()V

    :cond_2
    return-wide p1

    :cond_3
    iget-object p1, p0, L_ua$O00000o;->O00000oO:L_ua;

    iget-object p1, p1, L_ua;->O00000oO:LIua;

    invoke-virtual {p1}, LIua;->O00000o()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, L_ua$O000000o;->O000000o()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, L_ua$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, L_ua$O00000o;->O00000o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lhua;->O000000o(LIwa;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L_ua$O00000o;->O00000oO:L_ua;

    iget-object v0, v0, L_ua;->O00000oO:LIua;

    invoke-virtual {v0}, LIua;->O00000o()V

    invoke-virtual {p0}, L_ua$O000000o;->O000000o()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L_ua$O000000o;->O00000Oo:Z

    return-void
.end method
