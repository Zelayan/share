.class public final LVua;
.super Ljava/lang/Object;

# interfaces
.implements LQta$O000000o;


# instance fields
.field public O000000o:I

.field public final O00000Oo:LDua;

.field public final O00000o:I

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQta;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:LBua;

.field public final O00000oo:LVta;

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo0:I


# direct methods
.method public constructor <init>(LDua;Ljava/util/List;ILBua;LVta;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDua;",
            "Ljava/util/List<",
            "+",
            "LQta;",
            ">;I",
            "LBua;",
            "LVta;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVua;->O00000Oo:LDua;

    iput-object p2, p0, LVua;->O00000o0:Ljava/util/List;

    iput p3, p0, LVua;->O00000o:I

    iput-object p4, p0, LVua;->O00000oO:LBua;

    iput-object p5, p0, LVua;->O00000oo:LVta;

    iput p6, p0, LVua;->O0000O0o:I

    iput p7, p0, LVua;->O0000OOo:I

    iput p8, p0, LVua;->O0000Oo0:I

    return-void
.end method

.method public static synthetic O000000o(LVua;ILBua;LVta;IIII)LVua;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LVua;->O00000o:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, LVua;->O00000oO:LBua;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, LVua;->O00000oo:LVta;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, LVua;->O0000O0o:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, LVua;->O0000OOo:I

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget p6, p0, LVua;->O0000Oo0:I

    :cond_5
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LVua;->O000000o(ILBua;LVta;III)LVua;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(ILBua;LVta;III)LVua;
    .locals 11

    move-object v0, p0

    const-string v1, "request"

    move-object v7, p3

    invoke-static {p3, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVua;

    iget-object v3, v0, LVua;->O00000Oo:LDua;

    iget-object v4, v0, LVua;->O00000o0:Ljava/util/List;

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LVua;-><init>(LDua;Ljava/util/List;ILBua;LVta;III)V

    return-object v1
.end method

.method public O000000o(LVta;)L_ta;
    .locals 13

    const-string v0, "request"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LVua;->O00000o:I

    iget-object v1, p0, LVua;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    iget v0, p0, LVua;->O000000o:I

    add-int/2addr v0, v3

    iput v0, p0, LVua;->O000000o:I

    iget-object v0, p0, LVua;->O00000oO:LBua;

    const-string v1, " must call proceed() exactly once"

    const-string v4, "network interceptor "

    if-eqz v0, :cond_4

    iget-object v0, v0, LBua;->O00000oO:LCua;

    iget-object v5, p1, LVta;->O00000Oo:LPta;

    invoke-virtual {v0, v5}, LCua;->O000000o(LPta;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LVua;->O000000o:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LVua;->O00000o0:Ljava/util/List;

    iget v2, p0, LVua;->O00000o:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQta;

    invoke-static {p1, v0, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LVua;->O00000o0:Ljava/util/List;

    iget v1, p0, LVua;->O00000o:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQta;

    const-string v1, " must retain the same host and port"

    invoke-static {p1, v0, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget v0, p0, LVua;->O00000o:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v12}, LVua;->O000000o(LVua;ILBua;LVta;IIII)LVua;

    move-result-object p1

    iget-object v0, p0, LVua;->O00000o0:Ljava/util/List;

    iget v5, p0, LVua;->O00000o:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQta;

    invoke-interface {v0, p1}, LQta;->O000000o(LQta$O000000o;)L_ta;

    move-result-object v5

    const-string v6, "interceptor "

    if-eqz v5, :cond_b

    iget-object v7, p0, LVua;->O00000oO:LBua;

    if-eqz v7, :cond_8

    iget v7, p0, LVua;->O00000o:I

    add-int/2addr v7, v3

    iget-object v8, p0, LVua;->O00000o0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget p1, p1, LVua;->O000000o:I

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4, v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    iget-object p1, v5, L_ta;->O0000OOo:Laua;

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    return-object v5

    :cond_a
    const-string p1, " returned a response with no body"

    invoke-static {v6, v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, " returned null"

    invoke-static {v6, v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
