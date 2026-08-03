.class public final Lo0o0o0OO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Lo0o0o0OO;


# instance fields
.field public O00000Oo:Lo0o0o0oo;

.field public O00000o:Lo0oOoo0O;

.field public O00000o0:Lo0oOooo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0o0o0oo;

    invoke-direct {v0}, Lo0o0o0oo;-><init>()V

    iput-object v0, p0, Lo0o0o0OO;->O00000Oo:Lo0o0o0oo;

    sget v0, Lo0o0O00;->O00000o0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lo0o0O00;->O00000Oo:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo0o0o0O0;

    invoke-direct {v0}, Lo0o0o0O0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lo0o0o00o;

    invoke-direct {v0}, Lo0o0o00o;-><init>()V

    :goto_0
    iput-object v0, p0, Lo0o0o0OO;->O00000o:Lo0oOoo0O;

    new-instance v0, Lo0oOooo;

    iget-object v1, p0, Lo0o0o0OO;->O00000o:Lo0oOoo0O;

    invoke-direct {v0, v1}, Lo0oOooo;-><init>(Lo0oOoo0O;)V

    iput-object v0, p0, Lo0o0o0OO;->O00000o0:Lo0oOooo;

    return-void
.end method

.method public static declared-synchronized O000000o()Lo0o0o0OO;
    .locals 2

    const-class v0, Lo0o0o0OO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0o0o0OO;->O000000o:Lo0o0o0OO;

    if-nez v1, :cond_0

    new-instance v1, Lo0o0o0OO;

    invoke-direct {v1}, Lo0o0o0OO;-><init>()V

    sput-object v1, Lo0o0o0OO;->O000000o:Lo0o0o0OO;

    :cond_0
    sget-object v1, Lo0o0o0OO;->O000000o:Lo0o0o0OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final O000000o(Lo0oOoo0;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo0o0o0OO;->O00000Oo:Lo0o0o0oo;

    iget-object v0, v0, Lo0o0o0oo;->O000000o:Lo0o0oOOO;

    iget-object v0, v0, Lo0o0oOOO;->O000000o:Lo0o0oO00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0o0oo;->O00000o0(Lo0oOoo0;)Lo0o0oOO0$O000000o;

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x5

    const-string v0, "StreamingManager"

    const-string v1, "sendFrameToStreaming failed -- message is null"

    invoke-static {p1, v0, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
