.class public Lcom/umeng/commonsdk/vchannel/Sender;
.super Ljava/lang/Object;


# static fields
.field public static INTERVAL_THRESHOLD:J = 0x1f4L

.field public static final VCHANNEL_VERSION:Ljava/lang/String; = "1.0.0"

.field public static customHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static lastTriggerTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleEvent(Landroid/content/Context;Lcom/umeng/commonsdk/vchannel/b;)V
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "MobclickRT"

    const-string p1, "--->>> Sender:handleEvent: context is null."

    invoke-static {p0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "v_sdk_v"

    const-string v2, "1.0.0"

    invoke-virtual {v1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    sget-object v0, Lcom/umeng/commonsdk/vchannel/Sender;->customHeader:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/commonsdk/vchannel/Sender;->customHeader:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/umeng/commonsdk/vchannel/Sender;->customHeader:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/umeng/commonsdk/vchannel/Sender;->customHeader:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_2
    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    const-string v0, "analytics"

    invoke-virtual {p1}, Lcom/umeng/commonsdk/vchannel/b;->d()LSxa;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    sget-object v3, Lcom/umeng/commonsdk/vchannel/a;->c:Ljava/lang/String;

    const-string v4, "v"

    const-string v5, "1.0.0"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;LSxa;LSxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LSxa;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MobclickRT"

    if-nez p0, :cond_0

    const-string p0, "--->>> Sender: onEvent: context is null."

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "--->>> Sender: onEvent: eventID is null or an empty string."

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "--->>> Sender: onEvent: map is null."

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "--->>> Sender: onEvent: Network unavailable."

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/umeng/commonsdk/vchannel/Sender;->lastTriggerTime:J

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/umeng/commonsdk/vchannel/Sender;->INTERVAL_THRESHOLD:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    const-string p0, "--->>> Sender: onEvent: The interval between events is less than 500 milliseconds."

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Lcom/umeng/commonsdk/vchannel/b;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/vchannel/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/umeng/commonsdk/vchannel/b;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/umeng/commonsdk/vchannel/b;->a(J)V

    invoke-virtual {v0, p2}, Lcom/umeng/commonsdk/vchannel/b;->a(Ljava/util/Map;)V

    const p1, 0x800b

    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/umeng/commonsdk/vchannel/Sender;->lastTriggerTime:J

    return-void
.end method

.method public static setCustomHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    sput-object p0, Lcom/umeng/commonsdk/vchannel/Sender;->customHeader:Ljava/util/Map;

    :cond_0
    return-void
.end method
