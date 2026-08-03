.class public LgU;
.super LVX;

# interfaces
.implements LvN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgU$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6811a7f961608885L


# instance fields
.field public O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LgU$O000000o;

.field public transient O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_buddy"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "t_buddy"

    invoke-direct {p0, v0, p1}, LVX;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-string v0, "t_buddy"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o0:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method


# virtual methods
.method public O000000o(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LgU;->O000000o(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(JZ)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, LgU;->O00000Oo(J)V

    invoke-virtual {p0}, LgU;->O0000oO()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LBca;->O000000o(JJ)LCT;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LgU;->O000000o(JLjava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LgU;->O000000o(JLjava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object p3, p0, LgU;->O000000o:Ljava/util/Map;

    if-eqz p3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    invoke-virtual {p0}, LgU;->O0000oO()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LBca;->O000000o(JJ)LCT;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LgU;->O000000o(JLjava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, LgU;->O000000o(JLjava/lang/String;)V

    :cond_6
    :goto_3
    iget-object p3, p0, LgU;->O000000o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public O000000o(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LgU;->O000000o:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LgU;->O000000o:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LgU;->O000000o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O00000Oo:LWX;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-boolean p1, v0, LWX;->O0000O0o:Z

    return-void
.end method

.method public O000000o(I)[LUX;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, LgU$O000000o;

    invoke-direct {v1}, LgU$O000000o;-><init>()V

    iput-object v1, v0, LgU;->O00000Oo:LgU$O000000o;

    const/16 v1, 0xe

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    move/from16 v2, p1

    if-ne v2, v15, :cond_0

    iget-object v2, v0, LgU;->O00000Oo:LgU$O000000o;

    new-array v1, v1, [LUX;

    iget-object v3, v2, LgU$O000000o;->O0000o0:LaY;

    iput v14, v3, LUX;->O00000oo:I

    aput-object v3, v1, v14

    iget-object v3, v2, LgU$O000000o;->O0000Oo:LfY;

    iput v15, v3, LUX;->O00000oo:I

    aput-object v3, v1, v15

    iget-object v3, v2, LgU$O000000o;->O0000Ooo:LfY;

    iput v13, v3, LUX;->O00000oo:I

    aput-object v3, v1, v13

    iget-object v3, v2, LgU$O000000o;->O0000O0o:LfY;

    iput v12, v3, LUX;->O00000oo:I

    aput-object v3, v1, v12

    iget-object v3, v2, LgU$O000000o;->O000000o:LfY;

    iput v11, v3, LUX;->O00000oo:I

    aput-object v3, v1, v11

    iget-object v3, v2, LgU$O000000o;->O00000oo:LfY;

    iput v10, v3, LUX;->O00000oo:I

    aput-object v3, v1, v10

    iget-object v3, v2, LgU$O000000o;->O0000o:L_X;

    iput v9, v3, LUX;->O00000oo:I

    aput-object v3, v1, v9

    iget-object v3, v2, LgU$O000000o;->O0000oO0:L_X;

    iput v8, v3, LUX;->O00000oo:I

    aput-object v3, v1, v8

    iget-object v3, v2, LgU$O000000o;->O0000OOo:L_X;

    iput v7, v3, LUX;->O00000oo:I

    aput-object v3, v1, v7

    iget-object v3, v2, LgU$O000000o;->O0000OoO:L_X;

    iput v6, v3, LUX;->O00000oo:I

    aput-object v3, v1, v6

    iget-object v3, v2, LgU$O000000o;->O00000Oo:LWX;

    iput v5, v3, LUX;->O00000oo:I

    aput-object v3, v1, v5

    iget-object v3, v2, LgU$O000000o;->O0000o0O:LWX;

    iput v4, v3, LUX;->O00000oo:I

    aput-object v3, v1, v4

    iget-object v3, v2, LgU$O000000o;->O0000o0o:L_X;

    const/16 v4, 0xc

    iput v4, v3, LUX;->O00000oo:I

    aput-object v3, v1, v4

    iget-object v2, v2, LgU$O000000o;->O0000Oo0:LaY;

    const/16 v3, 0xd

    iput v3, v2, LUX;->O00000oo:I

    aput-object v2, v1, v3

    return-object v1

    :cond_0
    const/16 v2, 0x12

    new-array v2, v2, [LUX;

    iget-object v3, v0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v1, v3, LgU$O000000o;->O0000o0:LaY;

    iput v14, v1, LUX;->O00000oo:I

    aput-object v1, v2, v14

    iget-object v1, v3, LgU$O000000o;->O0000Oo:LfY;

    iput v15, v1, LUX;->O00000oo:I

    aput-object v1, v2, v15

    iget-object v1, v3, LgU$O000000o;->O0000Ooo:LfY;

    iput v13, v1, LUX;->O00000oo:I

    aput-object v1, v2, v13

    iget-object v1, v3, LgU$O000000o;->O0000O0o:LfY;

    iput v12, v1, LUX;->O00000oo:I

    aput-object v1, v2, v12

    iget-object v1, v3, LgU$O000000o;->O000000o:LfY;

    iput v11, v1, LUX;->O00000oo:I

    aput-object v1, v2, v11

    iget-object v1, v3, LgU$O000000o;->O00000oo:LfY;

    iput v10, v1, LUX;->O00000oo:I

    aput-object v1, v2, v10

    iget-object v1, v3, LgU$O000000o;->O0000o:L_X;

    iput v9, v1, LUX;->O00000oo:I

    aput-object v1, v2, v9

    iget-object v1, v3, LgU$O000000o;->O0000oO0:L_X;

    iput v8, v1, LUX;->O00000oo:I

    aput-object v1, v2, v8

    iget-object v1, v3, LgU$O000000o;->O0000OOo:L_X;

    iput v7, v1, LUX;->O00000oo:I

    aput-object v1, v2, v7

    iget-object v1, v3, LgU$O000000o;->O0000OoO:L_X;

    iput v6, v1, LUX;->O00000oo:I

    aput-object v1, v2, v6

    iget-object v1, v3, LgU$O000000o;->O00000Oo:LWX;

    iput v5, v1, LUX;->O00000oo:I

    aput-object v1, v2, v5

    iget-object v1, v3, LgU$O000000o;->O0000o0O:LWX;

    iput v4, v1, LUX;->O00000oo:I

    aput-object v1, v2, v4

    iget-object v1, v3, LgU$O000000o;->O0000o0o:L_X;

    const/16 v4, 0xc

    iput v4, v1, LUX;->O00000oo:I

    aput-object v1, v2, v4

    iget-object v1, v3, LgU$O000000o;->O0000Oo0:LaY;

    const/16 v4, 0xd

    iput v4, v1, LUX;->O00000oo:I

    aput-object v1, v2, v4

    iget-object v1, v3, LgU$O000000o;->O0000o00:L_X;

    const/16 v4, 0xe

    iput v4, v1, LUX;->O00000oo:I

    aput-object v1, v2, v4

    const/16 v1, 0xf

    iget-object v4, v3, LgU$O000000o;->O00000o:L_X;

    const/16 v5, 0xf

    iput v5, v4, LUX;->O00000oo:I

    aput-object v4, v2, v1

    const/16 v1, 0x10

    iget-object v4, v3, LgU$O000000o;->O00000oO:L_X;

    const/16 v5, 0x10

    iput v5, v4, LUX;->O00000oo:I

    aput-object v4, v2, v1

    const/16 v1, 0x11

    iget-object v3, v3, LgU$O000000o;->O00000o0:LWX;

    const/16 v4, 0x11

    iput v4, v3, LUX;->O00000oo:I

    aput-object v3, v2, v1

    return-object v2
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LgU;

    invoke-direct {v0}, LgU;-><init>()V

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O00000o:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-object v0, p0, LgU;->O000000o:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgU;->O000000o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LgU;->O00000o0:Ljava/lang/String;

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O000000o:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 2

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o0O:LWX;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-boolean p1, v0, LWX;->O0000O0o:Z

    return-void
.end method

.method public O00000o()I
    .locals 1

    invoke-virtual {p0}, LgU;->O0000oOO()I

    move-result v0

    return v0
.end method

.method public O00000o(I)V
    .locals 2

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000OOo:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000O0o:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o0(J)LgU;
    .locals 2

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o0:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-object p0
.end method

.method public O00000o0(I)V
    .locals 2

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O00000oO:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O00000oo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000oO(I)V
    .locals 2

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000OoO:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000Oo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000oo()I
    .locals 1

    invoke-virtual {p0}, LgU;->O0000o0()I

    move-result v0

    return v0
.end method

.method public O00000oo(I)V
    .locals 2

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o00:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000Ooo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000O0o()I
    .locals 1

    invoke-virtual {p0}, LgU;->O0000oOo()I

    move-result v0

    return v0
.end method

.method public O0000O0o(I)V
    .locals 2

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o0o:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O0000OOo()I
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o0o:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O0000OOo(I)V
    .locals 2

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O0000Oo()LUX;
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o0:LaY;

    return-object v0
.end method

.method public O0000Oo0(I)V
    .locals 2

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000oO0:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O000000o:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LgU;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/50/"

    const-string v2, "/180/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LgU;->O00000o0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LgU;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000Ooo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0()I
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000OOo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O00000oo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000Oo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0o()I
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000OoO:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O0000oO()J
    .locals 2

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o0:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000oO0()I
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o00:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O0000oOO()I
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O0000oOo()I
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000oO0:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O0000oo()Z
    .locals 2

    invoke-virtual {p0}, LgU;->O0000oO0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O0000oo0()Z
    .locals 1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O00000Oo:LWX;

    iget-boolean v0, v0, LWX;->O0000O0o:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LgU;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LgU;->O0000oO()J

    move-result-wide v1

    check-cast p1, LgU;

    invoke-virtual {p1}, LgU;->O0000oO()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LgU;->O0000oO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserModel, id = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v1, v1, LgU$O000000o;->O0000o0:LaY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v1, v1, LgU$O000000o;->O0000Oo:LfY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v1, v1, LgU$O000000o;->O000000o:LfY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
