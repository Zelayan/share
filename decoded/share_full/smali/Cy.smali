.class public LCy;
.super Ljava/lang/Object;

# interfaces
.implements LDy;


# instance fields
.field public O000000o:Landroid/media/MediaRecorder;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:J

.field public O00000oo:J

.field public O0000O0o:J

.field public O0000OOo:Z

.field public O0000Oo0:LDy$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LCy;->O0000OOo:Z

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, LCy;->O00000oo:J

    iget-wide v3, p0, LCy;->O00000oO:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public O00000Oo()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LCy;->O00000o0()V

    iget-object v0, p0, LCy;->O000000o:Landroid/media/MediaRecorder;

    new-instance v1, LBy;

    invoke-direct {v1, p0}, LBy;-><init>(LCy;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, LCy;->O000000o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, LCy;->O000000o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iget-object v0, p0, LCy;->O0000Oo0:LDy$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LCy;->O0000Oo0:LDy$O000000o;

    invoke-interface {v0}, LDy$O000000o;->O000000o()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LCy;->O00000oO:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LCy;->O0000OOo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, LCy;->O0000OOo:Z

    iget-object v1, p0, LCy;->O0000Oo0:LDy$O000000o;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LDy$O000000o;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000o()V
    .locals 2

    iget-boolean v0, p0, LCy;->O0000OOo:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LCy;->O000000o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LCy;->O000000o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LCy;->O00000oo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LCy;->O0000OOo:Z

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LCy;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LCz;->O00000Oo()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LCy;->O00000o0:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LCy;->O00000o0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, LCy;->O000000o:Landroid/media/MediaRecorder;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LCy;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, LCz;->O00000Oo()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LCy;->O00000o0:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LCy;->O00000o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LCy;->O00000Oo:Ljava/lang/String;

    if-nez v3, :cond_3

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy_MM_dd_HHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v4, ".amr"

    invoke-static {v2, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCy;->O00000o:Ljava/lang/String;

    iget-object v0, p0, LCy;->O000000o:Landroid/media/MediaRecorder;

    iget-object v1, p0, LCy;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, p0, LCy;->O000000o:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, LCy;->O000000o:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, LCy;->O000000o:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-wide v0, p0, LCy;->O0000O0o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v4, p0, LCy;->O000000o:Landroid/media/MediaRecorder;

    long-to-int v1, v0

    invoke-virtual {v4, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_4
    iput-wide v2, p0, LCy;->O00000oO:J

    iput-wide v2, p0, LCy;->O00000oo:J

    return-void
.end method
