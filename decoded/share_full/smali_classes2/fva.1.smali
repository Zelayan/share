.class public final Lfva;
.super Luua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgva;-><init>(Lgva$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oO:Lgva;

.field public final synthetic O00000oo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgva;J)V
    .locals 0

    iput-object p3, p0, Lfva;->O00000oO:Lgva;

    iput-wide p4, p0, Lfva;->O00000oo:J

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Luua;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 9

    iget-object v0, p0, Lfva;->O00000oO:Lgva;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfva;->O00000oO:Lgva;

    invoke-static {v1}, Lgva;->O00000oO(Lgva;)J

    move-result-wide v1

    iget-object v3, p0, Lfva;->O00000oO:Lgva;

    invoke-static {v3}, Lgva;->O00000o(Lgva;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfva;->O00000oO:Lgva;

    invoke-static {v1}, Lgva;->O00000o(Lgva;)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v1, v2, v3}, Lgva;->O00000o0(Lgva;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfva;->O00000oO:Lgva;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgva;->O000000o(Lgva;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfva;->O00000oO:Lgva;

    invoke-virtual {v0, v6, v5, v6}, Lgva;->O000000o(ZII)V

    iget-wide v0, p0, Lfva;->O00000oo:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
