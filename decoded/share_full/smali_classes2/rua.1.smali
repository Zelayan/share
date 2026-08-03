.class public final Lrua;
.super Luua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpua;-><init>(LDva;Ljava/io/File;IIJLxua;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oO:Lpua;


# direct methods
.method public constructor <init>(Lpua;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrua;->O00000oO:Lpua;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Luua;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 6

    iget-object v0, p0, Lrua;->O00000oO:Lpua;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrua;->O00000oO:Lpua;

    invoke-static {v1}, Lpua;->O00000Oo(Lpua;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrua;->O00000oO:Lpua;

    iget-boolean v1, v1, Lpua;->O0000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v4, p0, Lrua;->O00000oO:Lpua;

    invoke-virtual {v4}, Lpua;->O0000oO()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v4, p0, Lrua;->O00000oO:Lpua;

    invoke-static {v4, v1}, Lpua;->O00000o0(Lpua;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v4, p0, Lrua;->O00000oO:Lpua;

    invoke-static {v4}, Lpua;->O00000o0(Lpua;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lrua;->O00000oO:Lpua;

    invoke-virtual {v4}, Lpua;->O0000oO0()V

    iget-object v4, p0, Lrua;->O00000oO:Lpua;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lpua;->O000000o(Lpua;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v4, p0, Lrua;->O00000oO:Lpua;

    invoke-static {v4, v1}, Lpua;->O00000Oo(Lpua;Z)V

    iget-object v1, p0, Lrua;->O00000oO:Lpua;

    new-instance v4, Ljwa;

    invoke-direct {v4}, Ljwa;-><init>()V

    invoke-static {v4}, Lpka;->O000000o(LGwa;)Lnwa;

    move-result-object v4

    invoke-static {v1, v4}, Lpua;->O000000o(Lpua;Lnwa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
