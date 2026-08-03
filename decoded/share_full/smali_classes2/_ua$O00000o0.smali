.class public final L_ua$O00000o0;
.super L_ua$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L_ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o0"
.end annotation


# instance fields
.field public O00000o:J

.field public O00000oO:Z

.field public final O00000oo:LPta;

.field public final synthetic O0000O0o:L_ua;


# direct methods
.method public constructor <init>(L_ua;LPta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPta;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, L_ua$O00000o0;->O0000O0o:L_ua;

    invoke-direct {p0, p1}, L_ua$O000000o;-><init>(L_ua;)V

    iput-object p2, p0, L_ua$O00000o0;->O00000oo:LPta;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, L_ua$O00000o0;->O00000o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, L_ua$O00000o0;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public O00000Oo(Lmwa;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_c

    iget-boolean v4, p0, L_ua$O000000o;->O00000Oo:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_b

    iget-boolean v4, p0, L_ua$O00000o0;->O00000oO:Z

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    iget-wide v7, p0, L_ua$O00000o0;->O00000o:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    cmp-long v4, v7, v5

    if-nez v4, :cond_7

    :cond_2
    iget-wide v7, p0, L_ua$O00000o0;->O00000o:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_3

    iget-object v4, p0, L_ua$O00000o0;->O0000O0o:L_ua;

    iget-object v4, v4, L_ua;->O00000oo:Lowa;

    invoke-interface {v4}, Lowa;->O0000OoO()Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v4, p0, L_ua$O00000o0;->O0000O0o:L_ua;

    iget-object v4, v4, L_ua;->O00000oo:Lowa;

    invoke-interface {v4}, Lowa;->O0000o00()J

    move-result-wide v7

    iput-wide v7, p0, L_ua$O00000o0;->O00000o:J

    iget-object v4, p0, L_ua$O00000o0;->O0000O0o:L_ua;

    iget-object v4, v4, L_ua;->O00000oo:Lowa;

    invoke-interface {v4}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, L_qa;->O00000o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v7, p0, L_ua$O00000o0;->O00000o:J

    cmp-long v9, v7, v2

    if-ltz v9, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, ";"

    const/4 v7, 0x2

    invoke-static {v4, v0, v1, v7}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    :cond_5
    iget-wide v7, p0, L_ua$O00000o0;->O00000o:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iput-boolean v1, p0, L_ua$O00000o0;->O00000oO:Z

    iget-object v0, p0, L_ua$O00000o0;->O0000O0o:L_ua;

    iget-object v1, v0, L_ua;->O00000Oo:LZua;

    invoke-virtual {v1}, LZua;->O000000o()LOta;

    move-result-object v1

    iput-object v1, v0, L_ua;->O00000o0:LOta;

    iget-object v0, p0, L_ua$O00000o0;->O0000O0o:L_ua;

    iget-object v0, v0, L_ua;->O00000o:LTta;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v0, v0, LTta;->O0000o00:LCta;

    iget-object v1, p0, L_ua$O00000o0;->O00000oo:LPta;

    iget-object v2, p0, L_ua$O00000o0;->O0000O0o:L_ua;

    iget-object v2, v2, L_ua;->O00000o0:LOta;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LTua;->O000000o(LCta;LPta;LOta;)V

    invoke-virtual {p0}, L_ua$O000000o;->O000000o()V

    :cond_6
    iget-boolean v0, p0, L_ua$O00000o0;->O00000oO:Z

    if-nez v0, :cond_7

    return-wide v5

    :cond_7
    iget-wide v0, p0, L_ua$O00000o0;->O00000o:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, L_ua$O000000o;->O00000Oo(Lmwa;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_8

    iget-wide v0, p0, L_ua$O00000o0;->O00000o:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, L_ua$O00000o0;->O00000o:J

    return-wide p1

    :cond_8
    iget-object p1, p0, L_ua$O00000o0;->O0000O0o:L_ua;

    iget-object p1, p1, L_ua;->O00000oO:LIua;

    invoke-virtual {p1}, LIua;->O00000o()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, L_ua$O000000o;->O000000o()V

    throw p1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, L_ua$O00000o0;->O00000o:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
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
    .locals 2

    iget-boolean v0, p0, L_ua$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, L_ua$O00000o0;->O00000oO:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lhua;->O000000o(LIwa;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L_ua$O00000o0;->O0000O0o:L_ua;

    iget-object v0, v0, L_ua;->O00000oO:LIua;

    invoke-virtual {v0}, LIua;->O00000o()V

    invoke-virtual {p0}, L_ua$O000000o;->O000000o()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L_ua$O000000o;->O00000Oo:Z

    return-void
.end method
