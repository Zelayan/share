.class public LOooo0o0;
.super Ljava/lang/Object;

# interfaces
.implements LOooo0OO;


# static fields
.field public static O000000o:LOooo0o0;

.field public static O00000Oo:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;


# instance fields
.field public O00000o:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

.field public O00000o0:Lcom/alipay/android/phone/mrpc/core/w;

.field public O00000oO:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOooo0o0;->O00000o0:Lcom/alipay/android/phone/mrpc/core/w;

    iput-object v0, p0, LOooo0o0;->O00000o:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iput-object v0, p0, LOooo0o0;->O00000oO:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/aa;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/aa;-><init>()V

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/alipay/android/phone/mrpc/core/h;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/mrpc/core/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LOooo0o0;->O00000o0:Lcom/alipay/android/phone/mrpc/core/w;

    iget-object p1, p0, LOooo0o0;->O00000o0:Lcom/alipay/android/phone/mrpc/core/w;

    const-class p2, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mrpc/core/w;->a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/aa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iput-object p1, p0, LOooo0o0;->O00000o:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iget-object p1, p0, LOooo0o0;->O00000o0:Lcom/alipay/android/phone/mrpc/core/w;

    const-class p2, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mrpc/core/w;->a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/aa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    iput-object p1, p0, LOooo0o0;->O00000oO:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;Ljava/lang/String;)LOooo0o0;
    .locals 2

    const-class v0, LOooo0o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOooo0o0;->O000000o:LOooo0o0;

    if-nez v1, :cond_0

    new-instance v1, LOooo0o0;

    invoke-direct {v1, p0, p1}, LOooo0o0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, LOooo0o0;->O000000o:LOooo0o0;

    :cond_0
    sget-object p0, LOooo0o0;->O000000o:LOooo0o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public O000000o(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LOooo0o0;->O00000oO:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    if-eqz v1, :cond_1

    sput-object v0, LOooo0o0;->O00000Oo:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LOooo0o;

    invoke-direct {v1, p0, p1}, LOooo0o;-><init>(LOooo0o0;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const p1, 0x493e0

    :goto_0
    sget-object v0, LOooo0o0;->O00000Oo:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 p1, p1, -0x32

    goto :goto_0

    :cond_1
    sget-object p1, LOooo0o0;->O00000Oo:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LOo00o00;->O000000o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LOooo0o0;->O00000o:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, LOo00o00;->O0000Oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;->logCollect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LOo00o00;->O000000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LSxa;

    invoke-direct {p1, v2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {p1, v0}, LSxa;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method
