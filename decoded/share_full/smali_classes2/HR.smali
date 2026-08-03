.class public LHR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHR$O00000Oo;,
        LHR$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LHR;


# instance fields
.field public O00000Oo:Landroid/media/MediaPlayer;

.field public O00000o:LHR$O000000o;

.field public O00000o0:Landroid/media/MediaPlayer;

.field public O00000oO:LHR$O00000Oo;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:I

.field public O0000Oo:Landroid/content/Context;

.field public O0000Oo0:Landroid/os/Handler;

.field public O0000OoO:Landroid/os/PowerManager$WakeLock;

.field public O0000Ooo:Z

.field public O0000o00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LHR;->O0000Oo0:Landroid/os/Handler;

    iput-object p1, p0, LHR;->O0000Oo:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized O000000o()LHR;
    .locals 2

    const-class v0, LHR;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LHR;->O000000o(Landroid/content/Context;)LHR;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)LHR;
    .locals 3

    const-class v0, LHR;

    monitor-enter v0

    :try_start_0
    const-class v1, LHR;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LHR;->O000000o:LHR;

    if-nez v2, :cond_0

    new-instance v2, LHR;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, LHR;-><init>(Landroid/content/Context;)V

    sput-object v2, LHR;->O000000o:LHR;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, LHR;->O000000o:LHR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic O000000o(LHR;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iput-object p1, p0, LHR;->O0000OoO:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method public static synthetic O000000o(LHR;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, LHR;->O0000O0o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O000000o(LHR;)V
    .locals 6

    iget-object v0, p0, LHR;->O0000Oo:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, LHR;->O0000OoO:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const v1, 0x20000006

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-class v2, LHR;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LHR;->O0000OoO:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, LHR;->O0000OoO:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHR;->O0000Oo0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, LoOooO0o0;->O00000oO()V

    iget-object p0, p0, LHR;->O00000o:LHR$O000000o;

    if-eqz p0, :cond_9

    check-cast p0, L_W$O000000o;

    iget-object v0, p0, L_W$O000000o;->O00000oO:L_W;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LAX;->O00000Oo(I)V

    iget-object v0, p0, L_W$O000000o;->O00000oO:L_W;

    invoke-virtual {v0}, L_W;->O0000o0()L_W$O00000Oo;

    move-result-object v0

    iget-object v2, p0, L_W$O000000o;->O00000oO:L_W;

    iget-object v2, v2, LWW;->O00000o0:LjT;

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    iget-boolean v3, p0, L_W$O000000o;->O000000o:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v2}, LIT;->O000OO()I

    move-result v3

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, L_W$O000000o;->O000000o:Z

    :cond_3
    iget-boolean v3, p0, L_W$O000000o;->O000000o:Z

    iput-boolean v3, v0, L_W$O00000Oo;->O00000o:Z

    invoke-virtual {v2}, LIT;->O000OooO()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, LIT;->O000o0oo()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    invoke-virtual {v2}, LIT;->O000oO()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v1, p0, L_W$O000000o;->O00000o0:Z

    :cond_6
    invoke-virtual {v2}, LIT;->O000oOO0()Z

    move-result v3

    if-nez v3, :cond_7

    iput-boolean v1, p0, L_W$O000000o;->O00000Oo:Z

    :cond_7
    invoke-virtual {v2, v4}, LIT;->O0000OOo(I)V

    iget-boolean v1, p0, L_W$O000000o;->O000000o:Z

    if-eqz v1, :cond_8

    :try_start_1
    iget-object v1, p0, L_W$O000000o;->O00000oO:L_W;

    iget-object v1, v1, LAX;->O00000Oo:LGT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LsT;

    :try_start_2
    invoke-virtual {v1}, LsT;->O000000o()V

    iget-object v1, p0, L_W$O000000o;->O00000oO:L_W;

    iget-object v1, v1, LAX;->O00000Oo:LGT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LsT;

    :try_start_3
    invoke-virtual {v1, v2, v4}, LsT;->O000000o(LIT;I)V

    iget-object v1, p0, L_W$O000000o;->O00000oO:L_W;

    iget-object v1, v1, LAX;->O00000Oo:LGT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LsT;

    :try_start_4
    invoke-virtual {v1}, LsT;->O0000oO0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object p0, p0, L_W$O000000o;->O00000oO:L_W;

    iget-object p0, p0, LAX;->O00000Oo:LGT;

    check-cast p0, LsT;

    invoke-virtual {p0}, LsT;->O00000oO()V

    throw v0

    :catch_1
    :goto_3
    iget-object v1, p0, L_W$O000000o;->O00000oO:L_W;

    iget-object v1, v1, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    :cond_8
    iget-object p0, p0, L_W$O000000o;->O00000oO:L_W;

    invoke-virtual {p0, v0}, LAX;->O000000o(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static synthetic O000000o(LHR;Z)Z
    .locals 0

    iput-boolean p1, p0, LHR;->O0000Ooo:Z

    return p1
.end method

.method public static synthetic O00000Oo(LHR;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHR;->O0000O0o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000o(LHR;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHR;->O00000oo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000o0(LHR;)V
    .locals 2

    iget-object p0, p0, LHR;->O00000oO:LHR$O00000Oo;

    if-eqz p0, :cond_1

    check-cast p0, LOca;

    invoke-virtual {p0}, LOca;->O00000Oo()V

    iget-boolean v0, p0, LOca;->O00000oO:Z

    iget-boolean v1, p0, LOca;->O00000oo:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, LOca;->O00000oo:Z

    iget-object v0, p0, LOca;->O00000o:LoOooO0O0;

    iget-boolean v1, p0, LOca;->O00000oo:Z

    invoke-virtual {v0, v1}, LoOooO0O0;->O000000o(Z)V

    iget-object v0, p0, LOca;->O00000o:LoOooO0O0;

    iget-boolean p0, p0, LOca;->O00000oo:Z

    iput-boolean p0, v0, LoOooO0O0;->O00000oO:Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, LOca;->O00000o:LoOooO0O0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOooO0O0;->O00000oO:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic O00000oO(LHR;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic O00000oo(LHR;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, LHR;->O00000o0:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic O0000O0o(LHR;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, LHR;->O0000OoO:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Z)V
    .locals 5

    invoke-static {}, LoOooO0o0;->O00000oo()V

    iget-object v0, p0, LHR;->O0000OoO:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, LHR;->O0000Oo0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LHR;->O0000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x3e8

    :goto_0
    iget-object v1, p0, LHR;->O0000Oo0:Landroid/os/Handler;

    new-instance v2, LGR;

    invoke-direct {v2, p0, v0}, LGR;-><init>(LHR;I)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LHR;->O00000o:LHR$O000000o;

    if-eqz v0, :cond_5

    check-cast v0, L_W$O000000o;

    iget-object v1, v0, L_W$O000000o;->O00000oO:L_W;

    invoke-virtual {v1}, L_W;->O0000o0()L_W$O00000Oo;

    move-result-object v1

    if-nez p1, :cond_1

    iget-boolean v2, v0, L_W$O000000o;->O000000o:Z

    iput-boolean v2, v1, L_W$O00000Oo;->O00000Oo:Z

    invoke-static {}, LHR;->O000000o()LHR;

    move-result-object v2

    iget-object v3, v0, L_W$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {v2, v3}, LHR;->O00000Oo(Landroid/content/Context;)V

    :cond_1
    iget-boolean v2, v0, L_W$O000000o;->O00000o0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iput-boolean v3, v1, L_W$O00000Oo;->O00000oo:Z

    iput-boolean v4, v0, L_W$O000000o;->O00000o0:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, v1, L_W$O00000Oo;->O00000oo:Z

    :goto_1
    iget-boolean v2, v0, L_W$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_3

    iput-boolean v3, v1, L_W$O00000Oo;->O00000oO:Z

    iput-boolean v4, v0, L_W$O000000o;->O00000Oo:Z

    :cond_3
    iget-object v0, v0, L_W$O000000o;->O00000oO:L_W;

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    :goto_2
    invoke-virtual {v0, v1, p1}, LAX;->O00000Oo(LaW;I)V

    :cond_5
    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public O00000Oo(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v0, p0, LHR;->O00000o0:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LHR;->O00000o0:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, LHR;->O00000o0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, LHR;->O00000o0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object p1, p0, LHR;->O00000o0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, LHR;->O00000o0:Landroid/media/MediaPlayer;

    new-instance v0, LFR;

    invoke-direct {v0, p0}, LFR;-><init>(LHR;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LHR;->O0000o00:Z

    return-void
.end method

.method public final O00000o()V
    .locals 3

    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget-boolean v2, p0, LHR;->O0000o00:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    iget-object v1, p0, LHR;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    new-instance v1, LER;

    invoke-direct {v1, p0}, LER;-><init>(LHR;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, LHR;->O00000o0()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final O00000o0()V
    .locals 1

    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    :cond_0
    invoke-virtual {p0}, LHR;->O00000Oo()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LHR;->O000000o(Z)V

    iget-object v0, p0, LHR;->O00000oO:LHR$O00000Oo;

    if-eqz v0, :cond_1

    check-cast v0, LOca;

    invoke-virtual {v0}, LOca;->O00000Oo()V

    invoke-virtual {v0}, LOca;->O00000o()V

    :cond_1
    return-void
.end method

.method public O00000oO()V
    .locals 2

    invoke-static {}, LoOooO0o0;->O00000oO()V

    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LHR;->O0000Ooo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LHR;->O00000o0()V

    :cond_0
    :goto_0
    return-void
.end method

.method public O00000oo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LHR;->O00000oo:Ljava/lang/String;

    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LHR;->O000000o(Z)V

    :cond_2
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LHR;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LHR;->O000000o(Z)V

    iget-object p1, p0, LHR;->O00000oO:LHR$O00000Oo;

    if-eqz p1, :cond_0

    check-cast p1, LOca;

    invoke-virtual {p1}, LOca;->O00000Oo()V

    invoke-virtual {p1}, LOca;->O00000o()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnError:, what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LHR;->O00000o0()V

    const/4 p1, 0x0

    return p1
.end method
