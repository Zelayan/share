.class public Lcom/sina/dns/httpdns/libraryloader/WBDnsLibraryLoader;
.super Ljava/lang/Object;


# static fields
.field public static volatile sInitStarted:Z

.field public static final sLoadLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sina/dns/httpdns/libraryloader/WBDnsLibraryLoader;->sLoadLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibrary()V
    .locals 2

    sget-boolean v0, Lcom/sina/dns/httpdns/libraryloader/WBDnsLibraryLoader;->sInitStarted:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/sina/dns/httpdns/libraryloader/WBDnsLibraryLoader;->sLoadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/sina/dns/httpdns/libraryloader/WBDnsLibraryLoader;->sInitStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "c++_shared"

    invoke-static {v1}, Lo0o0OoO;->O0000Oo0(Ljava/lang/String;)V

    const-string v1, "httpdns"

    invoke-static {v1}, Lo0o0OoO;->O0000Oo0(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/dns/httpdns/libraryloader/WBDnsLibraryLoader;->sInitStarted:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lcom/sina/dns/httpdns/libraryloader/WBDnsLibraryLoader;->sInitStarted:Z

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method
