.class public final L_ta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L_ta$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lpta;

.field public final O00000Oo:LVta;

.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:LUta;

.field public final O00000oO:I

.field public final O00000oo:LNta;

.field public final O0000O0o:LOta;

.field public final O0000OOo:Laua;

.field public final O0000Oo:L_ta;

.field public final O0000Oo0:L_ta;

.field public final O0000OoO:L_ta;

.field public final O0000Ooo:J

.field public final O0000o0:LBua;

.field public final O0000o00:J


# direct methods
.method public constructor <init>(LVta;LUta;Ljava/lang/String;ILNta;LOta;Laua;L_ta;L_ta;L_ta;JJLBua;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, L_ta;->O00000Oo:LVta;

    iput-object v2, v0, L_ta;->O00000o0:LUta;

    iput-object v3, v0, L_ta;->O00000o:Ljava/lang/String;

    move v1, p4

    iput v1, v0, L_ta;->O00000oO:I

    move-object v1, p5

    iput-object v1, v0, L_ta;->O00000oo:LNta;

    iput-object v4, v0, L_ta;->O0000O0o:LOta;

    move-object v1, p7

    iput-object v1, v0, L_ta;->O0000OOo:Laua;

    move-object v1, p8

    iput-object v1, v0, L_ta;->O0000Oo0:L_ta;

    move-object v1, p9

    iput-object v1, v0, L_ta;->O0000Oo:L_ta;

    move-object/from16 v1, p10

    iput-object v1, v0, L_ta;->O0000OoO:L_ta;

    move-wide/from16 v1, p11

    iput-wide v1, v0, L_ta;->O0000Ooo:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, L_ta;->O0000o00:J

    move-object/from16 v1, p15

    iput-object v1, v0, L_ta;->O0000o0:LBua;

    return-void
.end method

.method public static synthetic O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, L_ta;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L_ta;->O0000O0o:LOta;

    invoke-virtual {v0, p1}, LOta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final O000000o()Lpta;
    .locals 2

    iget-object v0, p0, L_ta;->O000000o:Lpta;

    if-nez v0, :cond_0

    sget-object v0, Lpta;->O000000o:Lpta$O000000o;

    iget-object v1, p0, L_ta;->O0000O0o:LOta;

    invoke-virtual {v0, v1}, Lpta$O000000o;->O000000o(LOta;)Lpta;

    move-result-object v0

    iput-object v0, p0, L_ta;->O000000o:Lpta;

    :cond_0
    return-object v0
.end method

.method public final O00000Oo()Z
    .locals 2

    iget v0, p0, L_ta;->O00000oO:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final O00000o0()L_ta$O000000o;
    .locals 1

    new-instance v0, L_ta$O000000o;

    invoke-direct {v0, p0}, L_ta$O000000o;-><init>(L_ta;)V

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, L_ta;->O0000OOo:Laua;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laua;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L_ta;->O00000o0:LUta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, L_ta;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, L_ta;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, L_ta;->O00000Oo:LVta;

    iget-object v1, v1, LVta;->O00000Oo:LPta;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
