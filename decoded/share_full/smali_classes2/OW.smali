.class public LOW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOW$O000000o;
    }
.end annotation


# static fields
.field public static final O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000o:Z

.field public O00000oO:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LOW;->O00000o0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, LOW;->O00000oO:J

    iput-boolean p4, p0, LOW;->O00000o:Z

    return-void
.end method


# virtual methods
.method public final O000000o(LOW$O000000o;)LgU;
    .locals 4

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v0

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v1

    iget-wide v2, p0, LOW;->O00000oO:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, LeJ;->O000000o(LXM;Ljava/lang/String;Ljava/lang/String;)LmL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v1, p0, LOW;->O00000oO:J

    invoke-static {v1, v2}, LMT;->O00000o0(J)LgU;

    move-result-object v1

    invoke-static {v1, v0}, LjQ;->O00000Oo(LgU;LmL;)LgU;

    invoke-virtual {v1}, LgU;->O0000oOO()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0, v3}, LmL;->O0000Oo0(Z)V

    invoke-virtual {v1}, LgU;->O0000oOo()I

    move-result v2

    invoke-virtual {v0, v2}, LmL;->O0000Oo0(I)V

    invoke-virtual {v1}, LgU;->O0000o0()I

    move-result v2

    invoke-virtual {v0, v2}, LmL;->O00000oo(I)V

    iput-object v0, p1, LOW$O000000o;->O00000o:LmL;

    iget-object p1, p0, LAX;->O00000Oo:LGT;

    check-cast p1, LsT;

    invoke-virtual {p1}, LsT;->O000000o()V

    :try_start_0
    iget-object p1, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, LsT;

    :try_start_1
    invoke-virtual {p1, v1}, LsT;->O000000o(LgU;)Z

    iget-object p1, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, LsT;

    :try_start_2
    invoke-virtual {p1}, LsT;->O0000oO0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, LAX;->O00000Oo:LGT;

    check-cast p1, LsT;

    invoke-virtual {p1}, LsT;->O00000oO()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    throw p1
.end method

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 2

    sget-object p1, LOW;->O00000o0:Ljava/util/Set;

    iget-wide v0, p0, LOW;->O00000oO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public O0000Oo()V
    .locals 3

    iget-wide v0, p0, LOW;->O00000oO:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, LAX;->O000000o(I)V

    goto :goto_0

    :cond_0
    const-string v0, "uid = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LOW;->O00000oO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    sget-object v0, LOW;->O00000o0:Ljava/util/Set;

    iget-wide v1, p0, LOW;->O00000oO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOW;->O00000o:Z

    goto :goto_1

    :cond_1
    sget-object v0, LOW;->O00000o0:Ljava/util/Set;

    iget-wide v1, p0, LOW;->O00000oO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public O0000OoO()V
    .locals 5

    iget-wide v0, p0, LOW;->O00000oO:J

    invoke-static {v0, v1}, LMT;->O00000o0(J)LgU;

    move-result-object v0

    invoke-virtual {p0}, LOW;->O0000o0()LOW$O000000o;

    move-result-object v1

    iget-boolean v2, p0, LOW;->O00000o:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LOW;->O000000o(LOW$O000000o;)LgU;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    new-array v4, v4, [LUX;

    check-cast v2, LsT;

    invoke-virtual {v2, v0, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, v1, LOW$O000000o;->O00000oO:LgU;

    invoke-virtual {p0, v1, v3}, LAX;->O00000Oo(LaW;I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LAX;->O00000Oo:LGT;

    new-array v4, v4, [LUX;

    check-cast v2, LsT;

    invoke-virtual {v2, v0, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LgU;->O0000o0()I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, LOW;->O000000o(LOW$O000000o;)LgU;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LOW$O000000o;->O00000oO:LgU;

    invoke-virtual {p0, v1, v3}, LAX;->O00000Oo(LaW;I)V

    :cond_3
    :goto_1
    sget-object v0, LOW;->O00000o0:Ljava/util/Set;

    iget-wide v1, p0, LOW;->O00000oO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0000o0()LOW$O000000o;
    .locals 1

    new-instance v0, LOW$O000000o;

    invoke-direct {v0}, LOW$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LOW;->O0000o0()LOW$O000000o;

    move-result-object v0

    return-object v0
.end method
