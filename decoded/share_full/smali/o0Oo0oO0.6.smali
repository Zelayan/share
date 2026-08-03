.class public final Lo0Oo0oO0;
.super Lo0o0o0O;


# static fields
.field public static O0000Oo:Lo0Oo0oO0;

.field public static O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo0Oo0oO0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-object v0, Lo0Oo0oO0;->O0000Oo:Lo0Oo0oO0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lo0o0Oooo$O000000o;->O00000o:Lo0o0Oooo$O000000o;

    invoke-static {v0}, Lo0o0Oooo;->O000000o(Lo0o0Oooo$O000000o;)Lo0o0OoOO;

    move-result-object v0

    const-string v1, "FlurryAgentImpl"

    invoke-direct {p0, v1, v0}, Lo0o0o0O;-><init>(Ljava/lang/String;Lo0oO0oO0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a()Lo0Oo0oO0;
    .locals 1

    sget-object v0, Lo0Oo0oO0;->O0000Oo:Lo0Oo0oO0;

    if-nez v0, :cond_0

    new-instance v0, Lo0Oo0oO0;

    invoke-direct {v0}, Lo0Oo0oO0;-><init>()V

    sput-object v0, Lo0Oo0oO0;->O0000Oo:Lo0Oo0oO0;

    :cond_0
    sget-object v0, Lo0Oo0oO0;->O0000Oo:Lo0Oo0oO0;

    return-object v0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Ljava/util/Map;ZZJJ)Lo0oOo000;
    .locals 12
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

    move-object v0, p2

    sget-object v1, Lo0Oo0oO0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    const-string v1, "FlurryAgentImpl"

    const-string v2, "Invalid call to logEvent. Flurry is not initialized"

    invoke-static {v0, v1, v2}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lo0oOo000;->O000000o:Lo0oOo000;

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    sget-object v0, Lo0oOo000;->O00000o:Lo0oOo000;

    goto :goto_0

    :cond_3
    sget-object v0, Lo0oOo000;->O00000Oo:Lo0oOo000;

    :goto_0
    new-instance v11, Lo0Oo0OoO;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lo0Oo0OoO;-><init>(Lo0Oo0oO0;Ljava/lang/String;Ljava/util/Map;ZZJJ)V

    move-object v1, p0

    invoke-virtual {p0, v11}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method
