.class public final Lo0oO00oO;
.super Lo0oOoOo;


# static fields
.field public static final O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo0oO00oO;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lo0oOoOOo;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0oOoOo;-><init>(Lo0oOoOOo;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JJ)Lo0oO00oO;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lo0oO00oO;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v11, Lo0oO00oO;

    new-instance v12, Lo0oO00oo;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lo0oO00oo;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JJJ)V

    invoke-direct {v11, v12}, Lo0oO00oO;-><init>(Lo0oOoOOo;)V

    return-object v11
.end method

.method public static O000000o(Ljava/lang/String;Ljava/util/Map;ZZJJ)Lo0oOo000;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZJJ)",
            "Lo0oOo000;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.parameter.limit.exceeded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-static {p0}, Lo0o0OoO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lo0oO00oO;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    new-instance v0, Lo0oO00oo;

    sget-object v4, Lo0oO00oo$O000000o;->O000000o:Lo0oO00oo$O000000o;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    move-object v5, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    invoke-direct/range {v1 .. v13}, Lo0oO00oo;-><init>(Ljava/lang/String;ILo0oO00oo$O000000o;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZJJ)V

    new-instance v1, Lo0oO00oO;

    invoke-direct {v1, v0}, Lo0oO00oO;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    sget-object v0, Lo0oOo000;->O00000Oo:Lo0oOo000;

    return-object v0
.end method


# virtual methods
.method public final a()Lo0oOoOoO;
    .locals 1

    sget-object v0, Lo0oOoOoO;->O0000O0o:Lo0oOoOoO;

    return-object v0
.end method
