.class public Lcom/umeng/analytics/pro/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/l$a;
    }
.end annotation


# static fields
.field public static a:Lcom/umeng/analytics/pro/l;


# instance fields
.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/umeng/analytics/pro/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/l;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/l;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/l;->a:Lcom/umeng/analytics/pro/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/umeng/analytics/pro/l;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/l;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/l;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/l;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/l;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/umeng/analytics/pro/l$a;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/l$a;-><init>(Lcom/umeng/analytics/pro/l;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/l;->g:Lcom/umeng/analytics/pro/l$a;

    return-void
.end method

.method public static a()Lcom/umeng/analytics/pro/l;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/l;->a:Lcom/umeng/analytics/pro/l;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    sget-object v0, Lcom/umeng/analytics/pro/l;->a:Lcom/umeng/analytics/pro/l;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/umeng/analytics/pro/l;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/l;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/umeng/analytics/pro/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/umeng/analytics/pro/l;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/umeng/analytics/pro/l;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/umeng/analytics/pro/l;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/umeng/analytics/pro/m;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Lcom/umeng/analytics/pro/m;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/umeng/analytics/pro/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/pro/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/l;->d:Z

    iget-object p1, p0, Lcom/umeng/analytics/pro/l;->g:Lcom/umeng/analytics/pro/l$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/umeng/analytics/pro/l;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->g:Lcom/umeng/analytics/pro/l$a;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/l;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/l;->c:Z

    iget-object p1, p0, Lcom/umeng/analytics/pro/l;->g:Lcom/umeng/analytics/pro/l$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
