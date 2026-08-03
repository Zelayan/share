.class public final Lo0o0OO0;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Lo0o0OO0;


# instance fields
.field public O00000Oo:Lo0ooo$O000000o;

.field public O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0o0O0o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Lo0o0O0o;

.field public O00000oO:Z

.field public O00000oo:J

.field public O0000O0o:J

.field public O0000OOo:I

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0o0OO0;->O00000oO:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo0o0OO0;->O00000oo:J

    iput-wide v1, p0, Lo0o0OO0;->O0000O0o:J

    iput v0, p0, Lo0o0OO0;->O0000OOo:I

    iput-boolean v0, p0, Lo0o0OO0;->O0000Oo0:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0o0OO0;->O00000o:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized O000000o()Lo0o0OO0;
    .locals 2

    const-class v0, Lo0o0OO0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0o0OO0;->O000000o:Lo0o0OO0;

    if-nez v1, :cond_0

    new-instance v1, Lo0o0OO0;

    invoke-direct {v1}, Lo0o0OO0;-><init>()V

    sput-object v1, Lo0o0OO0;->O000000o:Lo0o0OO0;

    :cond_0
    sget-object v1, Lo0o0OO0;->O000000o:Lo0o0OO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
