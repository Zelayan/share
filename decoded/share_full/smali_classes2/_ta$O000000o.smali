.class public L_ta$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L_ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LVta;

.field public O00000Oo:LUta;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:I

.field public O00000oO:LNta;

.field public O00000oo:LOta$O000000o;

.field public O0000O0o:Laua;

.field public O0000OOo:L_ta;

.field public O0000Oo:L_ta;

.field public O0000Oo0:L_ta;

.field public O0000OoO:J

.field public O0000Ooo:J

.field public O0000o00:LBua;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, L_ta$O000000o;->O00000o0:I

    new-instance v0, LOta$O000000o;

    invoke-direct {v0}, LOta$O000000o;-><init>()V

    iput-object v0, p0, L_ta$O000000o;->O00000oo:LOta$O000000o;

    return-void
.end method

.method public constructor <init>(L_ta;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, L_ta$O000000o;->O00000o0:I

    iget-object v0, p1, L_ta;->O00000Oo:LVta;

    iput-object v0, p0, L_ta$O000000o;->O000000o:LVta;

    iget-object v0, p1, L_ta;->O00000o0:LUta;

    iput-object v0, p0, L_ta$O000000o;->O00000Oo:LUta;

    iget v0, p1, L_ta;->O00000oO:I

    iput v0, p0, L_ta$O000000o;->O00000o0:I

    iget-object v0, p1, L_ta;->O00000o:Ljava/lang/String;

    iput-object v0, p0, L_ta$O000000o;->O00000o:Ljava/lang/String;

    iget-object v0, p1, L_ta;->O00000oo:LNta;

    iput-object v0, p0, L_ta$O000000o;->O00000oO:LNta;

    iget-object v0, p1, L_ta;->O0000O0o:LOta;

    invoke-virtual {v0}, LOta;->O00000Oo()LOta$O000000o;

    move-result-object v0

    iput-object v0, p0, L_ta$O000000o;->O00000oo:LOta$O000000o;

    iget-object v0, p1, L_ta;->O0000OOo:Laua;

    iput-object v0, p0, L_ta$O000000o;->O0000O0o:Laua;

    iget-object v0, p1, L_ta;->O0000Oo0:L_ta;

    iput-object v0, p0, L_ta$O000000o;->O0000OOo:L_ta;

    iget-object v0, p1, L_ta;->O0000Oo:L_ta;

    iput-object v0, p0, L_ta$O000000o;->O0000Oo0:L_ta;

    iget-object v0, p1, L_ta;->O0000OoO:L_ta;

    iput-object v0, p0, L_ta$O000000o;->O0000Oo:L_ta;

    iget-wide v0, p1, L_ta;->O0000Ooo:J

    iput-wide v0, p0, L_ta$O000000o;->O0000OoO:J

    iget-wide v0, p1, L_ta;->O0000o00:J

    iput-wide v0, p0, L_ta$O000000o;->O0000Ooo:J

    iget-object p1, p1, L_ta;->O0000o0:LBua;

    iput-object p1, p0, L_ta$O000000o;->O0000o00:LBua;

    return-void
.end method


# virtual methods
.method public O000000o(LOta;)L_ta$O000000o;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOta;->O00000Oo()LOta$O000000o;

    move-result-object p1

    iput-object p1, p0, L_ta$O000000o;->O00000oo:LOta$O000000o;

    return-object p0
.end method

.method public O000000o(LUta;)L_ta$O000000o;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, L_ta$O000000o;->O00000Oo:LUta;

    return-object p0
.end method

.method public O000000o(LVta;)L_ta$O000000o;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, L_ta$O000000o;->O000000o:LVta;

    return-object p0
.end method

.method public O000000o(L_ta;)L_ta$O000000o;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, L_ta$O000000o;->O000000o(Ljava/lang/String;L_ta;)V

    iput-object p1, p0, L_ta$O000000o;->O0000Oo0:L_ta;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)L_ta$O000000o;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, L_ta$O000000o;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)L_ta$O000000o;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L_ta$O000000o;->O00000oo:LOta$O000000o;

    invoke-virtual {v0, p1, p2}, LOta$O000000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    return-object p0
.end method

.method public O000000o()L_ta;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, L_ta$O000000o;->O00000o0:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v0, L_ta$O000000o;->O000000o:LVta;

    if-eqz v3, :cond_3

    iget-object v4, v0, L_ta$O000000o;->O00000Oo:LUta;

    if-eqz v4, :cond_2

    iget-object v5, v0, L_ta$O000000o;->O00000o:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget v6, v0, L_ta$O000000o;->O00000o0:I

    iget-object v7, v0, L_ta$O000000o;->O00000oO:LNta;

    iget-object v1, v0, L_ta$O000000o;->O00000oo:LOta$O000000o;

    invoke-virtual {v1}, LOta$O000000o;->O000000o()LOta;

    move-result-object v8

    iget-object v9, v0, L_ta$O000000o;->O0000O0o:Laua;

    iget-object v10, v0, L_ta$O000000o;->O0000OOo:L_ta;

    iget-object v11, v0, L_ta$O000000o;->O0000Oo0:L_ta;

    iget-object v12, v0, L_ta$O000000o;->O0000Oo:L_ta;

    iget-wide v13, v0, L_ta$O000000o;->O0000OoO:J

    iget-wide v1, v0, L_ta$O000000o;->O0000Ooo:J

    iget-object v15, v0, L_ta$O000000o;->O0000o00:LBua;

    new-instance v18, L_ta;

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, L_ta;-><init>(LVta;LUta;Ljava/lang/String;ILNta;LOta;Laua;L_ta;L_ta;L_ta;JJLBua;)V

    return-object v18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v1, "code < 0: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, L_ta$O000000o;->O00000o0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final O000000o(Ljava/lang/String;L_ta;)V
    .locals 2

    if-eqz p2, :cond_8

    iget-object v0, p2, L_ta;->O0000OOo:Laua;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p2, L_ta;->O0000Oo0:L_ta;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p2, L_ta;->O0000Oo:L_ta;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object p2, p2, L_ta;->O0000OoO:L_ta;

    if-nez p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, ".priorResponse != null"

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p2, ".cacheResponse != null"

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, ".networkResponse != null"

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, ".body != null"

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_3
    return-void
.end method
