.class public final Lo0oO000;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oO000o;->O000000o(Lo0oOoo0;Lo0oO00O$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0oO00O$O000000o;

.field public final synthetic O00000o0:Lo0oOoo0;

.field public final synthetic O00000oO:Lo0oO000o;


# direct methods
.method public constructor <init>(Lo0oO000o;Lo0oOoo0;Lo0oO00O$O000000o;)V
    .locals 0

    iput-object p1, p0, Lo0oO000;->O00000oO:Lo0oO000o;

    iput-object p2, p0, Lo0oO000;->O00000o0:Lo0oOoo0;

    iput-object p3, p0, Lo0oO000;->O00000o:Lo0oO00O$O000000o;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lo0oO000;->O00000oO:Lo0oO000o;

    invoke-static {v0}, Lo0oO000o;->O000000o(Lo0oO000o;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo0oO000;->O00000oO:Lo0oO000o;

    iget-object v1, p0, Lo0oO000;->O00000o0:Lo0oOoo0;

    invoke-static {v0, v1}, Lo0oO000o;->O000000o(Lo0oO000o;Lo0oOoo0;)V

    iget-object v0, p0, Lo0oO000;->O00000o:Lo0oO00O$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0oO000;->O00000o:Lo0oO00O$O000000o;

    check-cast v0, Lo0o0oO0o;

    iget-object v1, v0, Lo0o0oO0o;->O000000o:Lo0oo00;

    iget-object v1, v1, Lo0oo00;->O00000o:Lo0o0oO;

    const/4 v2, 0x3

    iput v2, v1, Lo0o0oo;->O0000Oo:I

    iget-object v1, v1, Lo0o0oO;->O0000o00:Lo0oO00O;

    check-cast v1, Lo0oO000o;

    invoke-virtual {v1}, Lo0oO000o;->b()V

    iget-object v0, v0, Lo0o0oO0o;->O000000o:Lo0oo00;

    iget-object v0, v0, Lo0oo00;->O00000o:Lo0o0oO;

    const/4 v1, 0x4

    iput v1, v0, Lo0o0oo;->O0000Oo:I

    invoke-virtual {v0}, Lo0o0oo;->O00000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lo0oO000;->O00000oO:Lo0oO000o;

    invoke-static {v0}, Lo0oO000o;->O000000o(Lo0oO000o;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0oO000;->O00000oO:Lo0oO000o;

    invoke-static {v1}, Lo0oO000o;->O000000o(Lo0oO000o;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
