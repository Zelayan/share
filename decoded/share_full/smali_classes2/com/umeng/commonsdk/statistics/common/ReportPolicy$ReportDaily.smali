.class public Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;
.super Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/common/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportDaily"
.end annotation


# instance fields
.field public HOURS_DAY:J

.field public mTracer:Lcom/umeng/commonsdk/statistics/internal/StatTracer;


# direct methods
.method public constructor <init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;)V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;->HOURS_DAY:J

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;->mTracer:Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    return-void
.end method


# virtual methods
.method public shouldSendMessage(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/umeng/commonsdk/framework/UMModuleRegister;->mModuleAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->getLastSuccessfulBuildTime(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;->HOURS_DAY:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
