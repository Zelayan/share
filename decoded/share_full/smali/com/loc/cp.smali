.class public final Lcom/loc/cp;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/loc/co;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cp;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/cp;->b:Lcom/loc/co;

    iput-object p1, p0, Lcom/loc/cp;->a:Landroid/content/Context;

    :try_start_0
    new-instance p1, Lcom/loc/co;

    iget-object v0, p0, Lcom/loc/cp;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/co;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/cp;->b:Lcom/loc/co;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/loc/cp;->b(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Lo0OoOo0;

    move-result-object p0

    invoke-static {}, Lo00oO0O;->O00000Oo()Lo00oO0O;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo00oO0O;->O000000o(Lo0OoOo0;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "OfflineLocManager"

    const-string v0, "trainingFps"

    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static a(Ljava/lang/String;[Landroid/net/wifi/ScanResult;DD)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/loc/cp;->b(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Lo0OoOo0;

    move-result-object p0

    new-instance p1, LOooooo;

    invoke-direct {p1}, LOooooo;-><init>()V

    invoke-virtual {p1, p2, p3}, LOooooo;->O000000o(D)V

    invoke-virtual {p1, p4, p5}, LOooooo;->O00000Oo(D)V

    invoke-static {}, Lo00oO0O;->O00000Oo()Lo00oO0O;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lo00oO0O;->O000000o(Lo0OoOo0;LOooooo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "OfflineLocManager"

    const-string p2, "correctLocation"

    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private b(Lcom/loc/ci;Lo00Ooo;)Lo00oO0o;
    .locals 3

    new-instance v0, Lo00oO0o;

    invoke-direct {v0}, Lo00oO0o;-><init>()V

    const/4 v1, 0x4

    iput-byte v1, v0, Lo00oO0o;->O00000Oo:B

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/loc/ci;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo00oO0o;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/ci;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo00oO0o;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/ci;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo00oO0o;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/ci;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo00oO0o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/ci;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo00oO0o;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/ci;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lo00oO0o;->O0000OOo:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/loc/cp;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo00oO0o;->O0000Oo:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/cp;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo00oO0o;->O00000o0:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lo00oO0o;->O00000o:Ljava/lang/String;

    const-string v1, "S128DF1572465B890OE3F7A13167KLEI"

    iput-object v1, v0, Lo00oO0o;->O0000Oo0:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/cp;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo00oO0o;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/ci;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "OfflineLocManager"

    const-string v2, "generateOfflineConfig"

    :try_start_1
    invoke-static {p1, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    new-instance p1, Lo0ooOOo;

    invoke-direct {p1}, Lo0ooOOo;-><init>()V

    const-wide/16 v1, 0x64

    iput-wide v1, p1, Lo0ooOOo;->O000000o:J

    const-wide/32 v1, 0x186a0

    iput-wide v1, p1, Lo0ooOOo;->O00000Oo:J

    const-wide/32 v1, 0x337f9800

    iput-wide v1, p1, Lo0ooOOo;->O00000o0:J

    const-wide/32 v1, 0xea60

    iput-wide v1, p1, Lo0ooOOo;->O00000o:J

    iput-wide v1, p1, Lo0ooOOo;->O00000oO:J

    const-wide/16 v1, 0x3e8

    iput-wide v1, p1, Lo0ooOOo;->O00000oo:J

    const-wide/32 v1, 0x7a120

    iput-wide v1, p1, Lo0ooOOo;->O0000O0o:J

    const/4 v1, 0x0

    iput-boolean v1, p1, Lo0ooOOo;->O0000OOo:Z

    iput-object p1, v0, Lo00oO0o;->O0000o0:Lo0ooOOo;

    iget-object p1, p0, Lcom/loc/cp;->b:Lcom/loc/co;

    if-nez p1, :cond_1

    :try_start_2
    new-instance p1, Lcom/loc/co;

    iget-object v1, p0, Lcom/loc/cp;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/loc/co;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/cp;->b:Lcom/loc/co;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    iget-object p1, p0, Lcom/loc/cp;->b:Lcom/loc/co;

    iput-object p1, v0, Lo00oO0o;->O0000o0O:Lo00oO0o$O000000o;

    iput-object p2, v0, Lo00oO0o;->O0000o00:Lo00Ooo;

    return-object v0
.end method

.method public static b(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Lo0OoOo0;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "sig"

    const-string v3, "bid"

    const-string v4, "nid"

    const-string v5, "sid"

    const-string v6, "cid"

    const-string v7, "lac"

    const-string v8, "mnc"

    const-string v9, "mcc"

    const-string v10, "registered"

    const-string v11, "type"

    new-instance v12, LOoooooo;

    invoke-direct {v12}, LOoooooo;-><init>()V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    const-string v14, "OfflineLocManager"

    if-nez v0, :cond_1

    :try_start_0
    new-instance v15, LSxa;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, LSxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v0, "mainCgi"

    invoke-virtual {v15, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11, v13}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v11

    :try_start_2
    invoke-virtual {v0, v10, v13}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v13, LOoooooO;

    invoke-direct {v13, v1, v11}, LOoooooO;-><init>(IZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    iput v11, v13, LOoooooO;->O00000Oo:I

    invoke-virtual {v0, v8, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    iput v11, v13, LOoooooO;->O00000o0:I

    invoke-virtual {v0, v7, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    iput v11, v13, LOoooooO;->O00000o:I

    invoke-virtual {v0, v6, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    iput v11, v13, LOoooooO;->O00000oO:I

    invoke-virtual {v0, v5, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    iput v11, v13, LOoooooO;->O00000oo:I

    invoke-virtual {v0, v4, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    iput v11, v13, LOoooooO;->O0000O0o:I

    invoke-virtual {v0, v3, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    iput v11, v13, LOoooooO;->O0000OOo:I

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, LOoooooO;->O0000Oo0:I

    iput-object v13, v12, LOoooooo;->O00000o:LOoooooO;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v11

    :goto_0
    :try_start_3
    const-string v1, "buildFPS_1_1"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-static {v0, v14, v1}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    :try_start_5
    const-string v0, "newCgi"

    invoke-virtual {v15, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_1

    move-object/from16 v1, v16

    const/4 v11, 0x0

    :try_start_6
    invoke-virtual {v0, v1, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v10, v11}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v13, LOoooooO;

    invoke-direct {v13, v1, v10}, LOoooooO;-><init>(IZ)V

    invoke-virtual {v0, v9, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v13, LOoooooO;->O00000Oo:I

    invoke-virtual {v0, v8, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v13, LOoooooO;->O00000o0:I

    invoke-virtual {v0, v7, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v13, LOoooooO;->O00000o:I

    invoke-virtual {v0, v6, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v13, LOoooooO;->O00000oO:I

    invoke-virtual {v0, v5, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v13, LOoooooO;->O00000oo:I

    invoke-virtual {v0, v4, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v13, LOoooooO;->O0000O0o:I

    invoke-virtual {v0, v3, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v13, LOoooooO;->O0000OOo:I

    invoke-virtual {v0, v2, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, LOoooooO;->O0000Oo0:I

    iput-object v13, v12, LOoooooo;->O00000oo:LOoooooO;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    :try_start_7
    const-string v1, "buildFPS_1_2"
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    const-string v1, "buildFPS_1"

    :goto_4
    :try_start_8
    invoke-static {v0, v14, v1}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_7
    nop

    goto :goto_5

    :cond_1
    const/4 v11, 0x0

    :goto_5
    new-instance v1, LooOO;

    invoke-direct {v1}, LooOO;-><init>()V

    move-object/from16 v2, p1

    if-eqz v2, :cond_3

    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    :goto_6
    if-ge v11, v3, :cond_2

    aget-object v4, v2, v11

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_2
    invoke-virtual {v1, v0}, LooOO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LooOO;->O00000o0:Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    const-string v2, "buildFPS_2"

    :try_start_a
    invoke-static {v0, v14, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_3
    :goto_7
    new-instance v0, Lo0OoOo0;

    invoke-direct {v0}, Lo0OoOo0;-><init>()V

    iput-object v12, v0, Lo0OoOo0;->O000000o:LOoooooo;

    iput-object v1, v0, Lo0OoOo0;->O00000Oo:LooOO;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Landroid/net/wifi/ScanResult;Z)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, Lcom/loc/cp;->b(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Lo0OoOo0;

    move-result-object p1

    invoke-static {}, Lo00oO0O;->O00000Oo()Lo00oO0O;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo00oO0O;->O000000o(Lo0OoOo0;Z)LOooooo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/loc/cp;->b:Lcom/loc/co;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [D

    iget-wide v0, p1, LOooooo;->O00000o0:D

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    iget-wide v0, p1, LOooooo;->O00000Oo:D

    aput-wide v0, p2, p3

    iget-object v0, p0, Lcom/loc/cp;->b:Lcom/loc/co;

    invoke-virtual {v0, p2}, Lcom/loc/co;->wgsToGcj([D)[D

    move-result-object p2

    aget-wide v0, p2, v2

    invoke-virtual {p1, v0, v1}, LOooooo;->O000000o(D)V

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, LOooooo;->O00000Oo(D)V

    :cond_0
    invoke-virtual {p1, p3}, LOooooo;->O00000Oo(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "OfflineLocManager"

    const-string p3, "getOfflineLocation"

    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    :try_start_0
    invoke-static {}, Lo00oO0O;->O00000Oo()Lo00oO0O;

    move-result-object v0

    invoke-virtual {v0}, Lo00oO0O;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cp;->b:Lcom/loc/co;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "OfflineLocManager"

    const-string v2, "destroy"

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final a(Lcom/loc/ci;Lo00Ooo;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/loc/cn;

    invoke-direct {v0}, Lcom/loc/cn;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/loc/cp;->b(Lcom/loc/ci;Lo00Ooo;)Lo00oO0o;

    move-result-object p1

    invoke-static {}, Lo00oO0O;->O00000Oo()Lo00oO0O;

    move-result-object p2

    iget-object v1, p0, Lcom/loc/cp;->a:Landroid/content/Context;

    invoke-virtual {p2, v1, p1, v0}, Lo00oO0O;->O000000o(Landroid/content/Context;Lo00oO0o;Loo000o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "OfflineLocManager"

    const-string v0, "init"

    :try_start_1
    invoke-static {p1, p2, v0}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
