.class public final Lo0oO000O;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oO000o;->O00000Oo(Lo0oOoo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0oO000o;

.field public final synthetic O00000o0:Lo0oOoo0;


# direct methods
.method public constructor <init>(Lo0oO000o;Lo0oOoo0;)V
    .locals 0

    iput-object p1, p0, Lo0oO000O;->O00000o:Lo0oO000o;

    iput-object p2, p0, Lo0oO000O;->O00000o0:Lo0oOoo0;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lo0oO000O;->O00000o:Lo0oO000o;

    invoke-static {v0}, Lo0oO000o;->O000000o(Lo0oO000o;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo0oO000O;->O00000o:Lo0oO000o;

    iget-object v1, p0, Lo0oO000O;->O00000o0:Lo0oOoo0;

    invoke-static {v0, v1}, Lo0oO000o;->O000000o(Lo0oO000o;Lo0oOoo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0oO000O;->O00000o:Lo0oO000o;

    invoke-static {v0}, Lo0oO000o;->O000000o(Lo0oO000o;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0oO000O;->O00000o:Lo0oO000o;

    invoke-static {v1}, Lo0oO000o;->O000000o(Lo0oO000o;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
