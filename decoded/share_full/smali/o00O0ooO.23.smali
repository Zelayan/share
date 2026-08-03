.class public final Lo00O0ooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lo00O0o00;

.field public final synthetic O00000Oo:Lo00O0Oo$O000000o;


# direct methods
.method public constructor <init>(Lo00O0Oo$O000000o;Lo00O0o00;)V
    .locals 0

    iput-object p1, p0, Lo00O0ooO;->O00000Oo:Lo00O0Oo$O000000o;

    iput-object p2, p0, Lo00O0ooO;->O000000o:Lo00O0o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo00O0ooO;->O00000Oo:Lo00O0Oo$O000000o;

    invoke-static {v0}, Lo00O0Oo$O000000o;->O000000o(Lo00O0Oo$O000000o;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00O0ooO;->O00000Oo:Lo00O0Oo$O000000o;

    invoke-static {v1}, Lo00O0Oo$O000000o;->O00000Oo(Lo00O0Oo$O000000o;)Lo00O0OoO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo00O0ooO;->O00000Oo:Lo00O0Oo$O000000o;

    invoke-static {v1}, Lo00O0Oo$O000000o;->O00000Oo(Lo00O0Oo$O000000o;)Lo00O0OoO;

    move-result-object v1

    iget-object v2, p0, Lo00O0ooO;->O000000o:Lo00O0o00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LooooOO$O00000Oo;

    :try_start_1
    invoke-virtual {v1, v2}, LooooOO$O00000Oo;->O000000o(Lo00O0o00;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
