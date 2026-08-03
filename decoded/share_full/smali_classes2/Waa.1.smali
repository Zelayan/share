.class public LWaa;
.super Ljava/lang/Object;

# interfaces
.implements Lbba;


# static fields
.field public static final O000000o:Ljava/lang/String; = "Waa"


# instance fields
.field public O00000Oo:LsY;

.field public O00000o:Liba;

.field public O00000o0:Lhba;

.field public O00000oO:Lgba;

.field public final O00000oo:Lcba;

.field public final O0000O0o:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LAZ;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:Laba;

.field public final O0000Oo:LSN$O000000o;

.field public final O0000Oo0:Leba$O000000o;


# direct methods
.method public constructor <init>(LsY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LWaa;->O00000oO:Lgba;

    new-instance v0, LTaa;

    invoke-direct {v0, p0}, LTaa;-><init>(LWaa;)V

    iput-object v0, p0, LWaa;->O0000OOo:Laba;

    new-instance v0, LUaa;

    invoke-direct {v0, p0}, LUaa;-><init>(LWaa;)V

    iput-object v0, p0, LWaa;->O0000Oo0:Leba$O000000o;

    new-instance v0, LVaa;

    invoke-direct {v0, p0}, LVaa;-><init>(LWaa;)V

    iput-object v0, p0, LWaa;->O0000Oo:LSN$O000000o;

    iput-object p1, p0, LWaa;->O00000Oo:LsY;

    new-instance p1, Liba;

    iget-object v0, p0, LWaa;->O00000Oo:LsY;

    invoke-direct {p1, v0, p0}, Liba;-><init>(LsY;LWaa;)V

    iput-object p1, p0, LWaa;->O00000o:Liba;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LWaa;->O0000O0o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcba;

    iget-object v0, p0, LWaa;->O00000Oo:LsY;

    iget-object v1, p0, LWaa;->O0000O0o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, v0, v1}, Lcba;-><init>(LsY;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object p1, p0, LWaa;->O00000oo:Lcba;

    sget-object p1, LWaa;->O000000o:Ljava/lang/String;

    const-string p1, "push engine constructor:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LWaa;->O00000Oo:LsY;

    invoke-virtual {v0}, LsY;->O0000O0o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Lhba;

    iget-object v0, p0, LWaa;->O00000Oo:LsY;

    invoke-direct {p1, v0, p0}, Lhba;-><init>(LsY;LWaa;)V

    iput-object p1, p0, LWaa;->O00000o0:Lhba;

    new-instance p1, Lgba;

    iget-object v0, p0, LWaa;->O00000Oo:LsY;

    invoke-virtual {v0}, LsY;->O00000oO()LEY;

    move-result-object v0

    invoke-direct {p1, v0}, Lgba;-><init>(LEY;)V

    iput-object p1, p0, LWaa;->O00000oO:Lgba;

    return-void
.end method


# virtual methods
.method public O000000o([B)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive push data, totalSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x400

    if-le v1, v3, :cond_0

    const-string v4, "size too large."

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v3}, LjQ;->O000000o([BII)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v2, LWaa;->O000000o:Ljava/lang/String;

    sget-boolean v2, Ldca;->O000000o:Z

    if-eqz v2, :cond_1

    if-le v1, v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    sub-int v4, v1, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "push data, offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v4}, LjQ;->O000000o([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v2, LWaa;->O000000o:Ljava/lang/String;

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, LNaa;->O000000o([B)LNaa;

    move-result-object p1

    new-instance v1, LSaa;

    invoke-direct {v1}, LSaa;-><init>()V

    invoke-virtual {p0, p1, v1}, LWaa;->O000000o(LNaa;LSaa;)V

    iget-object p1, p0, LWaa;->O00000o0:Lhba;

    invoke-virtual {p1, v1}, Lhba;->O000000o(LSaa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p1, 0x7

    return p1

    :catch_1
    move-exception p1

    sget-object v1, LWaa;->O000000o:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    instance-of p1, p1, LPaa;

    if-eqz p1, :cond_2

    const/16 p1, 0x15

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final O000000o(J)LgU;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LXM;->O00000oO:Ljava/lang/String;

    const-string v5, "DMPushEngine.fetchUserInfo"

    invoke-virtual {v2, v1, v3, v4, v5}, LeJ;->O000000o(LXM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LMT;->O00000o0(J)LgU;

    move-result-object p1

    invoke-static {p1, v1}, LjQ;->O000000o(LgU;LmL;)LgU;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {p1}, LsT;->O000000o()V

    :try_start_1
    sget-object p1, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {p1, v0}, LsT;->O000000o(LgU;)Z

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {p1}, LsT;->O0000oO0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {p1}, LsT;->O00000oO()V

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {p2}, LsT;->O00000oO()V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final O000000o(LIT;J)LsT$O00000Oo;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide p2

    invoke-static {p2, p3}, LMT;->O00000Oo(J)LgU;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, LgU;

    invoke-direct {p2}, LgU;-><init>()V

    :cond_1
    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, LgU;->O00000o0(J)LgU;

    invoke-virtual {p1, p2}, LIT;->O000000o(LgU;)V

    sget-object p2, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {p2}, LsT;->O000000o()V

    sget-object p2, LsT$O00000o;->O000000o:LsT;

    invoke-static {p1}, LHba;->O000000o(LIT;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, LsT;->O00000o0(LIT;Z)LsT$O00000Oo;

    move-result-object v0

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {p1}, LsT;->O0000oO0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_2
    sget-object p1, LWaa;->O000000o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object p1, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {p1}, LsT;->O00000oO()V

    return-object v0

    :goto_1
    sget-object p2, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {p2}, LsT;->O00000oO()V

    throw p1
.end method

.method public O000000o(ILUZ;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LUZ;->O0000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v2, p0, LWaa;->O00000oO:Lgba;

    iget-object v3, v2, Lgba;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove(long requestTid) : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v2, Lgba;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAZ;

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object p1, LWaa;->O000000o:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestTid "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " found nothing."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, v2, LAZ;->O00000o0:LBZ;

    sget-object v5, LWaa;->O000000o:Ljava/lang/String;

    const-string v5, "request "

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " comming back."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p2}, LjQ;->O000000o(LBZ;LUZ;)I

    sget-boolean v0, Ldca;->O000000o:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, LFca;->O000000o()LFca;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, LFca;->O000000o(Ljava/util/Map;LUZ;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4, p1, p2, p3, v2}, LBZ;->O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I

    :cond_3
    return-void
.end method

.method public O000000o(LBZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LBZ;->O000000o(Z)LAZ;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LWaa;->O0000O0o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LWaa;->O000000o:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final O000000o(LIT;LBT;LgU;LUZ;Lmba;LVT;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LIT;->O000OOo()J

    move-result-wide v1

    move-object/from16 v3, p3

    invoke-static {v3, v1, v2}, LBca;->O000000o(LgU;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "heder flag:"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, LUZ;->O00000o()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LIT;->O0000oOO()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, LIT;->O0000oOO()I

    move-result v4

    const/16 v6, 0x80

    invoke-static {v4, v6}, LjQ;->O000000o(II)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "need notify "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " msg is read?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LIT;->O000oOOO()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget v2, v0, LIT;->O0000o00:I

    iget-object v6, v0, LIT;->O0000o0O:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LIT;->O000o0o()Z

    move-result v7

    const-string v8, " : "

    const-string v9, "&start_type=3"

    const v10, 0x7f12008c

    const v11, 0x7f1204b1

    const-string v12, "push"

    const-string v13, ", schema="

    const-string v14, ", content="

    if-eqz v7, :cond_f

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, LBT;->O00oOooo()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, LIT;->O000oO0()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual/range {p1 .. p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, LIT;->O0000o0O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v11, v15

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, LIT;->O0000o0O()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v10, v0, LIT;->O0000o0o:Ljava/lang/String;

    invoke-static {v0, v3, v4}, LHba;->O000000o(LIT;ZZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-boolean v0, v0, LIT;->O0000O0o:Z

    invoke-static {}, LSO;->O000000o()LSO;

    move-result-object v3

    const-string v4, "groupmsgnews"

    invoke-virtual {v3, v4, v0}, LSO;->O000000o(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, LiT;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LZO;->O000000o()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, LZO;->O00000Oo()V

    invoke-virtual/range {p6 .. p6}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-static {v0}, LKR;->O000000o(LUT;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p5 .. p5}, Lmba;->O000000o()V

    goto/16 :goto_e

    :cond_7
    :goto_5
    invoke-static/range {p6 .. p6}, LjQ;->O000000o(LVT;)LbL;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v3, LbL;

    invoke-direct {v3}, LbL;-><init>()V

    invoke-virtual/range {p6 .. p6}, LVT;->O0000oo()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, LbL;->O00000oO:Ljava/lang/String;

    :cond_8
    iget-object v10, v3, LbL;->O0000Oo:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, LBca;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, LbL;->O0000Oo:Ljava/lang/String;

    :cond_9
    if-ne v2, v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v7

    :goto_6
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, LBT;->O0000o()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v10, v15

    iget-object v11, v3, LbL;->O0000Oo:Ljava/lang/String;

    aput-object v11, v10, v5

    const/4 v11, 0x2

    aput-object v12, v10, v11

    const-string v11, "sinaweibo://groupchat?id=%s&name=%s&luicode=10000243&send_from=%s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, LZO;->O000000o(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {}, LSO;->O000000o()LSO;

    move-result-object v12

    invoke-virtual {v12, v4, v0}, LSO;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v4, LXP$O00000Oo;->O000000o:LXP;

    iget-boolean v4, v4, LXP;->O00000o0:Z

    if-eqz v4, :cond_b

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v10, v9}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez v4, :cond_c

    if-eqz v0, :cond_e

    :cond_c
    new-instance v0, LvM;

    invoke-direct {v0}, LvM;-><init>()V

    if-ne v2, v5, :cond_d

    const v2, 0x7f12002c

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iput-object v6, v0, LjL;->O000000o:Ljava/lang/String;

    goto :goto_7

    :cond_d
    iget-object v2, v3, LbL;->O0000Oo:Ljava/lang/String;

    invoke-static {v1, v8, v6}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LjL;->O000000o:Ljava/lang/String;

    :goto_7
    invoke-static {}, LLca;->O00000oO()Z

    invoke-static {v11}, LmP;->O000000o(Landroid/content/Context;)LmP;

    move-result-object v2

    invoke-virtual {v2, v0}, LmP;->O000000o(LvM;)V

    :cond_e
    sget-object v0, LWaa;->O000000o:Ljava/lang/String;

    const-string v0, "receivesound: startGroupNewMsgNotification; senderNick="

    const-string v2, " , groupName="

    invoke-static {v0, v1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, LbL;->O0000Oo:Ljava/lang/String;

    invoke-static {v0, v1, v14, v7, v13}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_e

    :cond_f
    invoke-static {v0, v5, v4}, LHba;->O000000o(LIT;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p3 .. p3}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, LIT;->O0000O0o:Z

    sget-object v4, LWaa;->O000000o:Ljava/lang/String;

    const-string v4, "receivesound: startNewMsgNotification; senderNick="

    const-string v6, ", senderPortrait="

    invoke-static {v4, v1, v6, v2, v14}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LSO;->O000000o()LSO;

    move-result-object v1

    const-string v2, "msgnews"

    invoke-virtual {v1, v2, v3}, LSO;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LiT;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LZO;->O000000o()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {}, LZO;->O00000Oo()V

    invoke-virtual/range {p1 .. p1}, LIT;->O000Oo00()LUT;

    move-result-object v0

    invoke-static {v0}, LKR;->O000000o(LUT;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p5 .. p5}, Lmba;->O000000o()V

    goto/16 :goto_e

    :cond_11
    :goto_8
    iget v1, v0, LIT;->O0000o00:I

    if-ne v1, v5, :cond_12

    iget-object v4, v0, LIT;->O0000o0O:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual/range {p1 .. p1}, LIT;->O000o0Oo()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, LIT;->O0000o0O:Ljava/lang/String;

    goto :goto_9

    :cond_13
    invoke-virtual/range {p1 .. p1}, LIT;->O000oO0()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual/range {p1 .. p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual/range {p1 .. p1}, LIT;->O0000o0O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v6, v10

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, LIT;->O0000o0O()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_a

    :goto_b
    const/4 v6, 0x2

    :goto_c
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LIT;->O000OOo()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    aput-object v12, v6, v5

    const-string v7, "sinaweibo://messagelist?uid=%s&luicode=10000167&send_from=%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, "2028810631"

    invoke-virtual/range {p1 .. p1}, LIT;->O000OOo()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&lfid="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0o()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v7

    iget-object v10, v0, LIT;->O0000o0o:Ljava/lang/String;

    iget-object v0, v0, LIT;->O0000o0O:Ljava/lang/String;

    invoke-static {}, LLca;->O00000oO()Z

    invoke-static {v7}, LZO;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LSO;->O000000o()LSO;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LSO;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, LXP$O00000Oo;->O000000o:LXP;

    iget-boolean v2, v2, LXP;->O00000o0:Z

    if-eqz v2, :cond_17

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v6, v9}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-nez v2, :cond_18

    if-eqz v0, :cond_1a

    :cond_18
    new-instance v0, LvM;

    invoke-direct {v0}, LvM;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v1, v5, :cond_19

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f12002c

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_d

    :cond_19
    const v1, 0x7f120603

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LjL;->O000000o:Ljava/lang/String;

    invoke-static {}, LLca;->O00000oO()Z

    invoke-static {v7}, LmP;->O000000o(Landroid/content/Context;)LmP;

    move-result-object v1

    invoke-virtual {v1, v0}, LmP;->O000000o(LvM;)V

    :cond_1a
    :goto_e
    return-void
.end method

.method public final O000000o(LNaa;LSaa;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    :goto_0
    iget v0, v9, LNaa;->O00000Oo:I

    iget v1, v9, LNaa;->O00000o0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {v9, v3}, LNaa;->O000000o(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2b

    iget-object v0, v8, LWaa;->O00000Oo:LsY;

    invoke-virtual {v0}, LsY;->O000000o()LBY;

    move-result-object v0

    check-cast v0, LiY;

    iget-wide v0, v0, LiY;->O00000o:J

    invoke-virtual/range {p1 .. p1}, LNaa;->O000000o()I

    move-result v4

    invoke-static/range {p1 .. p1}, LjQ;->O000000o(LNaa;)LUZ;

    move-result-object v11

    invoke-virtual {v11}, LUZ;->O0000Oo()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    if-lez v7, :cond_2

    cmp-long v7, v5, v0

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v9, v11}, LjQ;->O00000Oo(LNaa;LUZ;)Ljava/util/HashMap;

    sget-object v2, LWaa;->O000000o:Ljava/lang/String;

    const-string v2, "error account. current account is "

    const-string v4, ", received "

    invoke-static {v2, v0, v1, v4}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, LUZ;->O0000OOo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LUZ;->O0000o00()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LUZ;->O00000oO()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LUZ;->O0000Oo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v0, LWaa;->O000000o:Ljava/lang/String;

    const-string v0, "batch "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", (sequnceId, tid, previous_tid, type, proto) is ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LUZ;->O0000OOo()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LUZ;->O0000o00()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LUZ;->O00000oO()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LUZ;->O0000OoO()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LUZ;->O00000oo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v11}, LUZ;->O0000o0o()Z

    move-result v0

    const-string v14, " seqid : "

    const-string v15, " preid : "

    const-string v1, "Thread: "

    if-eqz v0, :cond_28

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isPipeLine"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v0, Leca$O000000o;->O00000Oo:Leca$O000000o;

    sget-wide v0, Leca;->O000000o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Leca;->O000000o()V

    new-array v0, v3, [Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v11}, LjQ;->O00000Oo(LNaa;LUZ;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LNaa;->O000000o()I

    move-result v5

    sub-int v7, v5, v4

    invoke-virtual {v9, v7}, LNaa;->O000000o(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    new-instance v6, LYaa;

    invoke-direct {v6}, LYaa;-><init>()V

    check-cast v5, [B

    iput-object v5, v6, LYaa;->O0000OoO:[B

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v22, Lmba$O00000Oo;->O000000o:Lmba;

    move-object/from16 v1, v22

    check-cast v1, Lmba$O000000o;

    iput-boolean v2, v1, Lmba$O000000o;->O000000o:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9

    :goto_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYaa;

    iget-object v1, v1, LYaa;->O0000OoO:[B

    invoke-static {v1}, LNaa;->O000000o([B)LNaa;

    move-result-object v1

    invoke-static {v1}, LjQ;->O000000o(LNaa;)LUZ;

    move-result-object v3

    invoke-virtual {v3}, LUZ;->O0000OoO()I

    move-result v2

    invoke-virtual {v3}, LUZ;->O00000oo()I

    move-result v16

    invoke-static {v1, v3}, LjQ;->O00000Oo(LNaa;LUZ;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v1, 0x2

    if-ne v2, v1, :cond_15

    if-nez v16, :cond_15

    new-instance v1, LHba;

    invoke-direct {v1}, LHba;-><init>()V

    iget-object v2, v8, LWaa;->O00000Oo:LsY;

    invoke-virtual {v2}, LsY;->O000000o()LBY;

    move-result-object v17

    sget-object v18, LsT$O00000o;->O000000o:LsT;

    move-object/from16 v16, v1

    move-object/from16 v19, v22

    move-object/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    invoke-virtual {v1}, LHba;->O00000oO()LIT;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v0

    const-string v0, "parse single msg id : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-object v0, v6

    move/from16 v17, v7

    :try_start_2
    invoke-virtual {v2}, LIT;->O000O0o()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-wide v6, v2, LIT;->O0000ooO:J

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-wide/from16 v18, v12

    :try_start_4
    invoke-virtual {v3}, LUZ;->O0000Oo()J

    move-result-wide v12

    invoke-virtual {v8, v2, v12, v13}, LWaa;->O000000o(LIT;J)LsT$O00000Oo;

    move-result-object v12

    if-eqz v12, :cond_14

    iput-object v12, v2, LIT;->O0000o:LsT$O00000Oo;

    invoke-static {v1}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIT;

    invoke-virtual {v6}, LIT;->O00oOooo()J

    move-result-wide v6

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v20

    cmp-long v13, v6, v20

    if-gez v13, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    invoke-interface {v1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v6

    invoke-static {v6, v7}, LMT;->O00000o0(J)LgU;

    move-result-object v6

    invoke-static {v6}, LBca;->O000000o(LgU;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LsT$O00000o;->O000000o:LsT;

    const/4 v7, 0x0

    new-array v7, v7, [LUX;

    invoke-virtual {v1, v6, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v2}, LIT;->O000oOoo()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, LIT;->O000oo0()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, LIT;->O000oo0O()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v24, v3

    move-object/from16 v20, v4

    move-object v7, v5

    goto/16 :goto_10

    :cond_9
    :goto_8
    invoke-virtual {v2}, LIT;->O000oO()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v1, 0x0

    invoke-static {v1}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, LsT$O00000o;->O000000o:LsT;

    const/4 v13, 0x0

    new-array v13, v13, [LUX;

    invoke-virtual {v7, v1, v13}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v1, 0x1

    :goto_a
    move-object v7, v6

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, LIT;->O000OOo()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LMT;->O00000o0(J)LgU;

    move-result-object v7

    :goto_b
    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v20

    const-wide/16 v24, 0x1

    cmp-long v13, v20, v24

    if-eqz v13, :cond_d

    if-nez v1, :cond_d

    move-object/from16 v16, v0

    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LWaa;->O000000o(J)LgU;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_d
    move-object/from16 v16, v0

    :cond_e
    move-object v0, v7

    :goto_c
    iget-object v1, v12, LsT$O00000Oo;->O0000OOo:LVT;

    iput-object v0, v1, LVT;->O0000Ooo:LgU;

    invoke-virtual {v0}, LgU;->O0000o0o()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_f

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v7

    iget-object v13, v12, LsT$O00000Oo;->O0000OOo:LVT;

    move-object/from16 v24, v3

    move-object/from16 v20, v4

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-static {v7, v13, v3, v4}, LKR;->O000000o(Landroid/content/Context;LVT;J)V

    goto :goto_d

    :cond_f
    move-object/from16 v24, v3

    move-object/from16 v20, v4

    :goto_d
    const/4 v3, 0x2

    if-eq v1, v3, :cond_10

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_11

    invoke-virtual {v2}, LIT;->O000oO()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v8, LWaa;->O00000Oo:LsY;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v1

    iget-object v1, v1, LNI;->O00000oO:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shiled_tip_clicked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v5

    invoke-virtual {v0}, LgU;->O0000oO()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_f

    :cond_11
    move-object v7, v5

    :goto_f
    iget-boolean v1, v2, LIT;->O0000OOo:Z

    if-eqz v1, :cond_12

    iget-object v1, v12, LsT$O00000Oo;->O0000Oo:LVT;

    iput-object v0, v1, LVT;->O0000Ooo:LgU;

    :cond_12
    invoke-virtual {v2}, LIT;->O000oo0O()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v12, LsT$O00000Oo;->O0000Oo0:LVT;

    iput-object v0, v1, LVT;->O0000Ooo:LgU;

    :cond_13
    :goto_10
    const/4 v3, 0x0

    iget-object v0, v12, LsT$O00000Oo;->O0000OOo:LVT;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v5, v24

    move-object/from16 v12, v20

    move-object v4, v6

    move-object v13, v7

    move-object/from16 v7, v16

    move-object/from16 v6, v22

    move-object/from16 v24, v14

    move/from16 v10, v17

    move-object v14, v7

    move-object v7, v0

    :try_start_5
    invoke-virtual/range {v1 .. v7}, LWaa;->O000000o(LIT;LBT;LgU;LUZ;Lmba;LVT;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_12

    :catch_0
    :goto_11
    move-wide/from16 v12, v18

    goto/16 :goto_1c

    :cond_14
    move-object v12, v4

    move-object v13, v5

    move-object/from16 v24, v14

    move/from16 v10, v17

    move-object v14, v0

    :goto_12
    move-object v0, v13

    goto/16 :goto_18

    :catch_1
    :goto_13
    move-object/from16 v24, v14

    move/from16 v10, v17

    goto :goto_11

    :catch_2
    move-wide/from16 v18, v12

    goto :goto_13

    :catch_3
    move-object/from16 v24, v14

    move/from16 v10, v17

    goto/16 :goto_1c

    :catch_4
    move v10, v7

    move-object/from16 v24, v14

    goto/16 :goto_1c

    :cond_15
    move-object/from16 v23, v0

    move-object v0, v5

    move v10, v7

    move-object/from16 v24, v14

    move-object v5, v3

    move-object v7, v4

    move-object v14, v6

    const/4 v1, 0x6

    if-ne v2, v1, :cond_1c

    if-nez v16, :cond_1c

    :try_start_6
    new-instance v1, LHba;

    invoke-direct {v1}, LHba;-><init>()V

    iget-object v2, v8, LWaa;->O00000Oo:LsY;

    invoke-virtual {v2}, LsY;->O000000o()LBY;

    move-result-object v17

    sget-object v18, LsT$O00000o;->O000000o:LsT;

    move-object/from16 v16, v1

    move-object/from16 v19, v22

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    invoke-virtual {v1}, LHba;->O00000oO()LIT;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse group msg id : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIT;->O000O0o()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-wide v3, v2, LIT;->O0000ooO:J

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a

    :try_start_7
    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v25, v7

    invoke-virtual {v5}, LUZ;->O0000Oo()J

    move-result-wide v6

    invoke-virtual {v8, v2, v6, v7}, LWaa;->O000000o(LIT;J)LsT$O00000Oo;

    move-result-object v6

    if-eqz v6, :cond_1b

    iput-object v6, v2, LIT;->O0000o:LsT$O00000Oo;

    invoke-static {v1}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIT;

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v3

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v16

    cmp-long v7, v3, v16

    if-gez v7, :cond_16

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_16
    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v3

    invoke-static {v3, v4}, LKT;->O00000Oo(J)LBT;

    move-result-object v3

    invoke-virtual {v2}, LIT;->O000o0o()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v3}, LBca;->O000000o(LBT;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v1, :cond_18

    :try_start_8
    sget-object v1, LsT$O00000o;->O000000o:LsT;

    const/4 v4, 0x0

    new-array v4, v4, [LUX;

    invoke-virtual {v1, v3, v4}, LsT;->O00000Oo(LZX;[LUX;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    :catch_5
    :try_start_9
    invoke-static {v3}, LBca;->O000000o(LBT;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual/range {v22 .. v22}, Lmba;->O00000Oo()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_15

    :catch_6
    :try_start_b
    sget-object v0, LWaa;->O000000o:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual/range {v22 .. v22}, Lmba;->O00000Oo()V

    goto/16 :goto_1d

    :goto_15
    invoke-virtual/range {v22 .. v22}, Lmba;->O00000Oo()V

    throw v0

    :cond_18
    const/4 v1, 0x1

    :goto_16
    iget-object v4, v6, LsT$O00000Oo;->O0000OOo:LVT;

    invoke-virtual {v4, v3}, LVT;->O000000o(LBT;)V

    if-eqz v1, :cond_19

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v4, v6, LsT$O00000Oo;->O0000OOo:LVT;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    move-wide/from16 v26, v12

    :try_start_d
    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v12

    invoke-static {v1, v4, v12, v13}, LKR;->O000000o(Landroid/content/Context;LVT;J)V

    goto :goto_17

    :cond_19
    move-wide/from16 v26, v12

    iget-object v1, v8, LWaa;->O00000Oo:LsY;

    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v18

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v20

    move-object/from16 v16, v22

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, Lmba;->O000000o(Landroid/content/Context;JJ)V

    goto :goto_17

    :cond_1a
    move-wide/from16 v26, v12

    :goto_17
    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v12

    invoke-static {v12, v13}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    iget-object v7, v6, LsT$O00000Oo;->O0000OOo:LVT;

    move-object/from16 v1, p0

    move-object/from16 v6, v22

    move-object/from16 v12, v25

    invoke-virtual/range {v1 .. v7}, LWaa;->O000000o(LIT;LBT;LgU;LUZ;Lmba;LVT;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    move-wide/from16 v18, v26

    :goto_18
    move-object v7, v12

    goto :goto_19

    :cond_1b
    move-wide/from16 v26, v12

    move-object/from16 v7, v25

    goto :goto_1a

    :catch_7
    move-wide/from16 v26, v12

    :catch_8
    move-wide/from16 v12, v26

    goto/16 :goto_1c

    :cond_1c
    :try_start_e
    iget-object v1, v8, LWaa;->O00000Oo:LsY;

    invoke-virtual {v1}, LsY;->O000000o()LBY;

    move-result-object v1

    sget-object v3, LsT$O00000o;->O000000o:LsT;

    move-object/from16 v2, p0

    move-object/from16 v4, v22

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v6}, LjQ;->O000000o(LBY;Lbba;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    move-result-object v1

    invoke-interface {v1}, LGba;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-wide/from16 v18, v12

    :goto_19
    move-wide/from16 v12, v18

    :goto_1a
    move-object v5, v0

    move-object v4, v7

    move v7, v10

    move-object v6, v14

    move-object/from16 v0, v23

    move-object/from16 v14, v24

    move-object/from16 v10, p2

    goto/16 :goto_4

    :cond_1e
    move-object v0, v5

    move v10, v7

    move-object/from16 v24, v14

    move-object v7, v4

    move-object v14, v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGba;

    invoke-interface {v2}, LGba;->O00000o0()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_a

    move-object v3, v2

    check-cast v3, Lkba;

    :try_start_f
    iget-object v3, v3, Lkba;->O00000o0:LUZ;

    invoke-virtual {v3}, LUZ;->O0000Oo0()J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-interface {v2}, LGba;->O00000Oo()V

    goto :goto_1b

    :cond_1f
    invoke-virtual {v8, v0, v14}, LWaa;->O000000o(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_1d

    :catch_9
    move v10, v7

    move-object/from16 v24, v14

    const-wide/16 v12, 0x0

    :catch_a
    :goto_1c
    sget-object v0, LWaa;->O000000o:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v9, v10}, LNaa;->O00000Oo(I)[B

    move-result-object v0

    new-instance v1, LYaa;

    invoke-direct {v1}, LYaa;-><init>()V

    invoke-virtual {v11}, LUZ;->O0000OOo()J

    move-result-wide v2

    iput-wide v2, v1, LYaa;->O00000o0:J

    sget-wide v4, LYaa;->O00000Oo:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_20

    sget-wide v4, LYaa;->O000000o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_20

    sput-wide v4, LYaa;->O00000Oo:J

    sput-wide v2, LYaa;->O000000o:J

    :cond_20
    invoke-virtual {v11}, LUZ;->O0000o00()J

    move-result-wide v2

    iput-wide v2, v1, LYaa;->O00000o:J

    const-string v2, "real pack tid:"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, LYaa;->O00000o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LYaa;->O00000oO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LYaa;->O00000o0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, LUZ;->O00000oO()J

    move-result-wide v2

    iput-wide v2, v1, LYaa;->O00000oO:J

    const/4 v2, 0x1

    iput-boolean v2, v1, LYaa;->O0000O0o:Z

    iput-object v0, v1, LYaa;->O0000OoO:[B

    invoke-virtual {v11}, LUZ;->O00000o()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {v11}, LUZ;->O00000o()I

    move-result v0

    iput v0, v1, LYaa;->O00000oo:I

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LYaa;->O0000Oo0:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, LYaa;->O0000Oo:J

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v1, LYaa;->O00000oo:I

    if-lez v2, :cond_22

    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_1e

    :cond_22
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_24

    iget-boolean v2, v1, LYaa;->O0000OOo:Z

    if-nez v2, :cond_24

    new-instance v2, LHY$O000000o;

    iget-wide v3, v1, LYaa;->O00000o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v10, v1, LYaa;->O0000Oo:J

    sub-long/2addr v5, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    invoke-direct {v2, v3, v4, v5, v6}, LHY$O000000o;-><init>(JJ)V

    iget v3, v1, LYaa;->O00000oo:I

    if-lez v3, :cond_23

    and-int/lit8 v3, v3, 0x10

    if-lez v3, :cond_23

    const/4 v3, 0x1

    goto :goto_1f

    :cond_23
    const/4 v3, 0x0

    :goto_1f
    iput-boolean v3, v2, LHY$O000000o;->O00000o0:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LYaa;->O0000OOo:Z

    :cond_24
    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v8, v0}, LWaa;->O00000Oo(Ljava/util/List;)I

    :cond_25
    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-lez v0, :cond_27

    sget-object v2, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_10
    invoke-static {}, LfU;->O0000OoO()LfU;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSyncVersion : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " currentVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LfU;->O0000Ooo()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v3, v0, LfU;->O00000Oo:LfU$O000000o;

    iget-object v3, v3, LfU$O000000o;->O00000Oo:LaY;

    const/4 v4, 0x1

    iput-boolean v4, v3, LUX;->O00000o:Z

    iput-boolean v4, v3, LUX;->O00000oO:Z

    iput-wide v12, v3, LaY;->O0000O0o:J

    invoke-virtual {v2, v0}, LsT;->O00000o0(LZX;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v2, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, LXX;->O000000o(LZX;Z)J

    :cond_26
    invoke-virtual {v2}, LsT;->O0000oO0()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :catch_b
    :goto_20
    invoke-virtual {v2}, LsT;->O00000oO()V

    :cond_27
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v2, p2

    iget-object v0, v2, LSaa;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_28
    move-object v2, v10

    move-object v3, v14

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " notPipeLine"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11}, LjQ;->O00000Oo(LNaa;LUZ;)Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, LNaa;->O000000o()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v9, v0}, LNaa;->O000000o(I)V

    invoke-virtual {v9, v0}, LNaa;->O00000Oo(I)[B

    move-result-object v0

    new-instance v1, LYaa;

    invoke-direct {v1}, LYaa;-><init>()V

    invoke-virtual {v11}, LUZ;->O0000OOo()J

    move-result-wide v4

    iput-wide v4, v1, LYaa;->O00000o0:J

    sget-wide v6, LYaa;->O00000Oo:J

    cmp-long v10, v4, v6

    if-eqz v10, :cond_29

    sget-wide v6, LYaa;->O000000o:J

    cmp-long v10, v4, v6

    if-eqz v10, :cond_29

    sput-wide v6, LYaa;->O00000Oo:J

    sput-wide v4, LYaa;->O000000o:J

    :cond_29
    invoke-virtual {v11}, LUZ;->O0000o00()J

    move-result-wide v4

    iput-wide v4, v1, LYaa;->O00000o:J

    invoke-virtual {v11}, LUZ;->O00000oO()J

    move-result-wide v4

    iput-wide v4, v1, LYaa;->O00000oO:J

    const/4 v4, 0x1

    iput-boolean v4, v1, LYaa;->O0000O0o:Z

    const-string v4, "real tid:"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v1, LYaa;->O00000o:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, LYaa;->O00000oO:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, LYaa;->O00000o0:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v0, v1, LYaa;->O0000OoO:[B

    invoke-virtual {v11}, LUZ;->O00000o()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {v11}, LUZ;->O00000o()I

    move-result v0

    iput v0, v1, LYaa;->O00000oo:I

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, LYaa;->O0000Oo0:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v1, LYaa;->O0000Oo:J

    iget-object v0, v2, LSaa;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object v10, v2

    goto/16 :goto_0

    :cond_2b
    return-void
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LIT;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, LBca;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LIT;

    iget-object v0, v3, LIT;->O0000o:LsT$O00000Oo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LIT;->O000O0oo()J

    move-result-wide v1

    const-wide/16 v4, 0x3ef

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-boolean v1, v0, LsT$O00000Oo;->O00000o:Z

    const/4 v14, 0x2

    if-eqz v1, :cond_3

    new-instance v11, LQV;

    iget-object v2, v3, LIT;->O0000oOO:LgU;

    const/4 v4, 0x0

    iget-boolean v5, v0, LsT$O00000Oo;->O00000o0:Z

    iget-object v6, v0, LsT$O00000Oo;->O0000OOo:LVT;

    iget-object v7, v0, LsT$O00000Oo;->O0000Oo:LVT;

    iget-boolean v8, v3, LIT;->O0000OOo:Z

    iget-boolean v9, v0, LsT$O00000Oo;->O00000oO:Z

    iget-object v10, v0, LsT$O00000Oo;->O00000oo:LVT;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LQV;-><init>(LgU;LIT;Ljava/util/List;ZLVT;LVT;ZZLVT;)V

    iput-boolean v13, v11, LQV;->O00000Oo:Z

    iget-object v0, v0, LsT$O00000Oo;->O00000Oo:LVT;

    iput v14, v11, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v11}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LIT;->O000O0oo()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_4

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1
    new-instance v15, LOV;

    iget-object v2, v3, LIT;->O0000oOO:LgU;

    const/4 v4, 0x0

    iget-boolean v5, v0, LsT$O00000Oo;->O00000o0:Z

    iget-object v6, v0, LsT$O00000Oo;->O0000OOo:LVT;

    iget-object v7, v0, LsT$O00000Oo;->O0000Oo:LVT;

    iget-boolean v8, v3, LIT;->O0000OOo:Z

    iget-boolean v9, v0, LsT$O00000Oo;->O00000oO:Z

    iget-object v10, v0, LsT$O00000Oo;->O00000oo:LVT;

    iget-object v12, v0, LsT$O00000Oo;->O0000Oo0:LVT;

    move-object v1, v15

    invoke-direct/range {v1 .. v12}, LOV;-><init>(LgU;LIT;Ljava/util/List;ZLVT;LVT;ZZLVT;ZLVT;)V

    iput-boolean v13, v15, LOV;->O00000o0:Z

    iget-object v0, v0, LsT$O00000Oo;->O00000Oo:LVT;

    iput-object v0, v15, LOV;->O00000Oo:LVT;

    iput v14, v15, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v15}, LQwa;->O000000o(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final O000000o(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LIT;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LIT;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, LWaa;->O000000o(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LWaa;->O000000o(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LWaa;->O00000o0:Lhba;

    invoke-virtual {v0}, LuY;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LHY$O000000o;",
            ">;)I"
        }
    .end annotation

    sget-object v0, LWaa;->O000000o:Ljava/lang/String;

    new-instance v0, LHY;

    iget-object v1, p0, LWaa;->O00000Oo:LsY;

    invoke-direct {v0, v1}, LHY;-><init>(LsY;)V

    iput-object p1, v0, LHY;->O0000o:Ljava/util/List;

    invoke-virtual {p0, v0}, LWaa;->O000000o(LBZ;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LWaa;->O00000oo:Lcba;

    iget-object v0, v0, Lcba;->O00000o:LVO;

    invoke-virtual {v0}, LVO;->O0000O0o()V

    return-void
.end method

.method public O00000Oo(LBZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LBZ;->O000000o(Z)LAZ;

    move-result-object p1

    iget-object v0, p0, LWaa;->O00000oO:Lgba;

    invoke-virtual {v0, p1}, Lgba;->O000000o(LAZ;)V

    :try_start_0
    iget-object v0, p0, LWaa;->O0000O0o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LWaa;->O000000o:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public O00000o()I
    .locals 7

    sget-object v0, LWaa;->O000000o:Ljava/lang/String;

    iget-object v0, p0, LWaa;->O00000Oo:LsY;

    invoke-virtual {v0}, LsY;->O0000Oo()I

    move-result v0

    iget-object v1, p0, LWaa;->O00000Oo:LsY;

    invoke-virtual {v1}, LsY;->O00000oo()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "LastReceiveMsgId"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, LWaa;->O00000Oo:LsY;

    invoke-static {}, LBca;->O0000O0o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LWaa;->O00000Oo:LsY;

    invoke-virtual {v4}, LsY;->O00000oo()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "PreviousVersion"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LJY;

    iget-object v6, p0, LWaa;->O00000Oo:LsY;

    invoke-direct {v5, v6}, LJY;-><init>(LsY;)V

    iput v0, v5, LJY;->O0000oO0:I

    iput-wide v1, v5, LJY;->O0000oO:J

    iput-object v3, v5, LJY;->O0000oOO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v5, LJY;->O0000oOo:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v5}, LWaa;->O00000Oo(LBZ;)V

    const/4 v0, 0x0

    return v0
.end method

.method public O00000o0(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    new-instance v0, LRZ;

    iget-object v1, p0, LWaa;->O00000Oo:LsY;

    invoke-direct {v0, v1}, LRZ;-><init>(LsY;)V

    const-string v1, "setTids, requestId="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, LBZ;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object p1, v0, LRZ;->O0000o:Ljava/util/List;

    invoke-virtual {p0, v0}, LWaa;->O000000o(LBZ;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0()V
    .locals 2

    sget-object v0, LWaa;->O000000o:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v0, p0, LWaa;->O00000oo:Lcba;

    const/4 v1, 0x0

    iput-object v1, v0, LuY;->O00000Oo:LsY;

    iget-object v0, p0, LWaa;->O00000o0:Lhba;

    invoke-virtual {v0}, Lhba;->O00000o0()V

    iget-object v0, p0, LWaa;->O00000o:Liba;

    invoke-virtual {v0}, L_aa;->O00000o0()V

    return-void
.end method

.method public O00000oO()V
    .locals 2

    sget-object v0, LWaa;->O000000o:Ljava/lang/String;

    iget-object v0, p0, LWaa;->O00000oO:Lgba;

    if-nez v0, :cond_0

    new-instance v0, Lgba;

    iget-object v1, p0, LWaa;->O00000Oo:LsY;

    invoke-virtual {v1}, LsY;->O00000oO()LEY;

    move-result-object v1

    invoke-direct {v0, v1}, Lgba;-><init>(LEY;)V

    iput-object v0, p0, LWaa;->O00000oO:Lgba;

    :cond_0
    iget-object v0, p0, LWaa;->O00000Oo:LsY;

    invoke-virtual {v0}, LsY;->O00000Oo()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, LWaa;->O00000o:Liba;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LWaa;->O00000Oo:LsY;

    invoke-virtual {v0}, LsY;->O00000Oo()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, LWaa;->O00000o0:Lhba;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LWaa;->O00000Oo:LsY;

    invoke-virtual {v0}, LsY;->O00000Oo()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, LWaa;->O00000oo:Lcba;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LBca;->O00000o()Z

    sget-object v0, Leba$O00000Oo;->O000000o:Leba;

    iget-object v1, p0, LWaa;->O0000Oo0:Leba$O000000o;

    iget-object v0, v0, Leba;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000oo()V
    .locals 3

    sget-object v0, LWaa;->O000000o:Ljava/lang/String;

    invoke-static {}, LBca;->O00000o()Z

    sget-object v0, Leba$O00000Oo;->O000000o:Leba;

    iget-object v1, p0, LWaa;->O0000Oo0:Leba$O000000o;

    iget-object v0, v0, Leba;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LWaa;->O0000O0o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, LWaa;->O00000oo:Lcba;

    invoke-virtual {v0}, Lcba;->O00000o0()V

    iget-object v0, p0, LWaa;->O00000oo:Lcba;

    invoke-virtual {v0}, LuY;->O00000Oo()V

    iget-object v0, p0, LWaa;->O00000o0:Lhba;

    invoke-virtual {v0}, Lhba;->O00000Oo()V

    iget-object v0, p0, LWaa;->O00000o:Liba;

    invoke-virtual {v0}, Liba;->O00000Oo()V

    iget-object v0, p0, LWaa;->O00000oO:Lgba;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgba;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v2, v0, Lgba;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v1, v0, Lgba;->O00000o:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v2, v0, Lgba;->O00000o:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iput-object v2, p0, LWaa;->O00000oO:Lgba;

    :cond_2
    return-void
.end method
