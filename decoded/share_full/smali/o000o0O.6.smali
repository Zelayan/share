.class public Lo000o0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000o0O$O000000o;
    }
.end annotation


# static fields
.field public static volatile O000000o:Lo000o0O;


# instance fields
.field public O00000Oo:Lo000o0Oo;

.field public O00000o0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo000o0o;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo000o0o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo000o0O;->O00000Oo:Lo000o0Oo;

    new-instance v0, Lo000o0OO;

    iget-object v1, p0, Lo000o0O;->O00000Oo:Lo000o0Oo;

    invoke-direct {v0, p1, v1}, Lo000o0OO;-><init>(Landroid/content/Context;Lo000o0Oo;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lo000o0O;
    .locals 2

    sget-object v0, Lo000o0O;->O000000o:Lo000o0O;

    if-nez v0, :cond_1

    const-class v0, Lo000o0O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo000o0O;->O000000o:Lo000o0O;

    if-nez v1, :cond_0

    new-instance v1, Lo000o0O;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo000o0O;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo000o0O;->O000000o:Lo000o0O;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lo000o0O;->O000000o:Lo000o0O;

    return-object p0
.end method


# virtual methods
.method public O000000o()Z
    .locals 6

    sget-wide v0, Lo000OOo0;->O000000o:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lo000o0O;->O00000o0:J

    sub-long/2addr v0, v3

    sget-wide v3, Lo000OOo0;->O000000o:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo000o0O;->O00000Oo:Lo000o0Oo;

    const-string v1, "startScanActive"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lo000o0O;->O00000Oo:Lo000o0Oo;

    check-cast v0, Lo000o0o;

    invoke-virtual {v0}, Lo000o0o;->O00000Oo()Z

    move-result v2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo000o0O;->O00000o0:J

    return v2
.end method
