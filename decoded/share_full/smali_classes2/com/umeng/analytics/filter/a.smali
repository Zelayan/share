.class public Lcom/umeng/analytics/filter/a;
.super Lcom/umeng/analytics/filter/EventList;


# instance fields
.field public a:Lcom/umeng/analytics/filter/d;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/filter/EventList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/filter/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public eventListChange()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/analytics/filter/EventList;->mEventList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/filter/a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/umeng/analytics/filter/a;->a:Lcom/umeng/analytics/filter/d;

    new-instance v1, Lcom/umeng/analytics/filter/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/analytics/filter/EventList;->mEventList:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/umeng/analytics/filter/d;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/analytics/filter/a;->a:Lcom/umeng/analytics/filter/d;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public matchHit(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/umeng/analytics/filter/EventList;->mEventList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/filter/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/umeng/analytics/filter/a;->a:Lcom/umeng/analytics/filter/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/umeng/analytics/filter/d;

    iget-object v3, p0, Lcom/umeng/analytics/filter/EventList;->mEventList:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/umeng/analytics/filter/d;-><init>(ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/umeng/analytics/filter/a;->a:Lcom/umeng/analytics/filter/d;

    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/filter/a;->a:Lcom/umeng/analytics/filter/d;

    invoke-virtual {v1, p1}, Lcom/umeng/analytics/filter/d;->a(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v1
.end method

.method public setMD5ClearFlag(Z)V
    .locals 0

    sput-boolean p1, Lcom/umeng/analytics/AnalyticsConfig;->CLEAR_EKV_BL:Z

    return-void
.end method
