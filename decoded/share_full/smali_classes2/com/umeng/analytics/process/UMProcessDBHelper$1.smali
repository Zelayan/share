.class public Lcom/umeng/analytics/process/UMProcessDBHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/process/DBFileTraversalUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/process/UMProcessDBHelper;->processDBToMain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/analytics/process/UMProcessDBHelper;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/process/UMProcessDBHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper$1;->a:Lcom/umeng/analytics/process/UMProcessDBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->SUB_PROCESS_EVENT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper$1;->a:Lcom/umeng/analytics/process/UMProcessDBHelper;

    iget-object v0, v0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    const v1, 0x9052

    invoke-static {v0}, Lcom/umeng/analytics/process/UMProcessDBDatasSender;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/process/UMProcessDBDatasSender;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
