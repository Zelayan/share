.class public final Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;
.super LoOoo0o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/music/MusicPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:LoOoo0o0;


# direct methods
.method public constructor <init>(LoOoo0o0;)V
    .locals 0

    invoke-direct {p0}, LoOoo0o0$O000000o;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0}, LoOoo0o0;->O000000o()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(I)Loooo000o;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0, p1}, LoOoo0o0;->O000000o(I)Loooo000o;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0, p1, p2}, LoOoo0o0;->O000000o(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000000o(Ljava/util/Map;[JI)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0, p1, p2, p3}, LoOoo0o0;->O000000o(Ljava/util/Map;[JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O00000Oo()Loooo000o;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0}, LoOoo0o0;->O00000Oo()Loooo000o;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0, p1, p2}, LoOoo0o0;->O00000Oo(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O00000o()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0}, LoOoo0o0;->O00000o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O00000o0()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0}, LoOoo0o0;->O00000o0()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O00000oO()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0}, LoOoo0o0;->O00000oO()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O00000oo()Ljava/util/Map;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0}, LoOoo0o0;->O00000oo()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000O0o()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0}, LoOoo0o0;->O0000O0o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O0000OOo()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0}, LoOoo0o0;->O0000OOo()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0}, LoOoo0o0;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0}, LoOoo0o0;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public position()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0}, LoOoo0o0;->position()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public stop()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o:LoOoo0o0;

    invoke-interface {v0}, LoOoo0o0;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
