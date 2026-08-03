.class public abstract LBZ;
.super LIY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBZ$O000000o;
    }
.end annotation


# static fields
.field public static final O00000o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final O00000o0:Ljava/lang/String; = "BZ"


# instance fields
.field public final O00000oO:I

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:J

.field public O0000Ooo:J

.field public O0000o0:Z

.field public O0000o00:LBZ$O000000o;

.field public O0000o0O:LTZ;

.field public O0000o0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LBZ;->O00000o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LsY;)V
    .locals 2

    sget-object v0, LBZ$O000000o;->O000000o:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    return-void
.end method

.method public constructor <init>(LsY;LBZ$O000000o;Z)V
    .locals 2

    invoke-virtual {p1}, LsY;->O000000o()LBY;

    move-result-object v0

    invoke-direct {p0, v0}, LIY;-><init>(LBY;)V

    const-wide v0, 0x2540be400L

    iput-wide v0, p0, LBZ;->O0000Ooo:J

    invoke-virtual {p1}, LsY;->O00000o0()LBaa;

    iput-object p2, p0, LBZ;->O0000o00:LBZ$O000000o;

    iput-boolean p3, p0, LBZ;->O0000o0:Z

    sget-object p1, LBZ;->O00000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, LBZ;->O00000oO:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, LBZ;->O0000OoO:J

    return-void
.end method


# virtual methods
.method public O000000o(II)I
    .locals 0

    if-lez p2, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public O000000o(ILUZ;LaW;)I
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    instance-of v3, p3, LxV;

    if-nez v3, :cond_2

    :cond_1
    return v2

    :cond_2
    move-object v3, p3

    check-cast v3, LxV;

    invoke-virtual {p2}, LUZ;->O000000o()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, LxV;->O000000o:Ljava/lang/String;

    iget-object p2, v3, LxV;->O000000o:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, LSxa;

    invoke-direct {v6, p2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p2, "pic_link"

    invoke-virtual {v6, p2, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "quest"

    invoke-virtual {v6, v7, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pic:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " >q:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v6, LSxa;

    invoke-direct {v6}, LSxa;-><init>()V

    const-string v7, "pic"

    invoke-virtual {v6, v7, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "q"

    invoke-virtual {v6, p2, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v6}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v4, LBZ;->O00000o0:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v5

    const/4 p2, 0x0

    :goto_0
    iput-object p2, v3, LxV;->O000000o:Ljava/lang/String;

    iput-object p0, v3, LxV;->O0000oO0:LBZ;

    if-ne p1, v1, :cond_3

    const/16 p1, 0x6a

    iput p1, p3, LaW;->O000000o:I

    goto :goto_1

    :cond_3
    const/16 p1, 0x6b

    iput p1, p3, LaW;->O000000o:I

    :goto_1
    iput v0, p3, LaW;->O00000o0:I

    iput-boolean v2, p0, LBZ;->O0000OOo:Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p3}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1
.end method

.method public O000000o(ILUZ;Ljava/lang/String;LAZ;)I
    .locals 0

    return p1
.end method

.method public abstract O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LAZ;",
            ")I"
        }
    .end annotation
.end method

.method public O000000o(ILUZ;Ljava/util/HashMap;LaW;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LaW;",
            ")I"
        }
    .end annotation

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LUZ;->O00000o0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, LBZ;->O000000o(ILjava/lang/String;LaW;)I

    return p1

    :cond_1
    const-wide/16 v0, -0x1

    const/4 p1, 0x0

    invoke-static {p3, p1, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    invoke-static {p3, v2, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p3, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {p3, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p3

    sget-object v4, LBZ;->O00000o0:Ljava/lang/String;

    const-string v4, "onGenResp, requestId="

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, LBZ;->O00000oO:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LUZ;->O0000o00()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", code="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", id="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", msg="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error_msg="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p2, p1, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3, p3, p4}, LBZ;->O000000o(ILjava/lang/String;LaW;)I

    return v3

    :cond_2
    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p4}, LBZ;->O000000o(ILaW;)I

    return p1
.end method

.method public O000000o(ILaW;)I
    .locals 7

    iget-boolean v0, p0, LBZ;->O0000Oo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p2, LaW;->O000000o:I

    instance-of v0, p2, LxV;

    if-eqz v0, :cond_1

    check-cast p2, LxV;

    const/4 v0, 0x0

    iput-object v0, p2, LxV;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p2, LxV;

    if-eqz v0, :cond_1

    check-cast p2, LxV;

    iget-object p2, p2, LxV;->O0000Ooo:LIT;

    new-instance v6, LyT;

    invoke-virtual {p2}, LIT;->O00oOooO()I

    move-result v1

    invoke-virtual {p2}, LIT;->O0000Ooo()J

    move-result-wide v2

    const/4 v4, 0x1

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LyT;-><init>(IJILjava/lang/String;)V

    iput-object v6, p2, LIT;->O00000Oo:LyT;

    :cond_1
    :goto_0
    return p1
.end method

.method public O000000o(ILjava/lang/String;LaW;)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    instance-of v0, p3, LxV;

    if-eqz v0, :cond_0

    check-cast p3, LxV;

    iget-object p3, p3, LxV;->O0000Ooo:LIT;

    new-instance v6, LyT;

    invoke-virtual {p3}, LIT;->O00oOooO()I

    move-result v1

    invoke-virtual {p3}, LIT;->O0000Ooo()J

    move-result-wide v2

    move-object v0, v6

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LyT;-><init>(IJILjava/lang/String;)V

    iput-object v6, p3, LIT;->O00000Oo:LyT;

    :cond_0
    return p1
.end method

.method public O000000o(ILjava/lang/String;Ljava/lang/String;LaW;)I
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    instance-of v0, p4, LxV;

    if-eqz v0, :cond_0

    check-cast p4, LxV;

    iget-object p4, p4, LxV;->O0000Ooo:LIT;

    new-instance v7, LyT;

    invoke-virtual {p4}, LIT;->O00oOooO()I

    move-result v1

    invoke-virtual {p4}, LIT;->O0000Ooo()J

    move-result-wide v2

    move-object v0, v7

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LyT;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, p4, LIT;->O00000Oo:LyT;

    :cond_0
    return p1
.end method

.method public abstract O000000o(Z)LAZ;
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LBZ;->O00000oO:I

    return v0
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LBZ;->O0000O0o:Z

    return-void
.end method

.method public O00000o()LBZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000oO()V
    .locals 2

    sget-object v0, LBZ;->O00000o0:Ljava/lang/String;

    const-string v0, "requestId "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LBZ;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timeout."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-void
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, LBZ;->O0000OOo:Z

    return v0
.end method
