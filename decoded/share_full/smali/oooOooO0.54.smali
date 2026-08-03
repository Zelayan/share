.class public LoooOooO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/music/MusicPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V
    .locals 0

    iput-object p1, p0, LoooOooO0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LoooOooO0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00000oO(Lcom/hengye/share/module/music/MusicPlayerActivity;)Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LoooOooO0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    iget-object v0, v0, LoooOoOoO;->O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    invoke-virtual {v0}, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->position()J

    move-result-wide v0

    iget-object v2, p0, LoooOooO0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    iget-object v2, v2, LoooOoOoO;->O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    invoke-virtual {v2}, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O00000o0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/32 v4, 0x25607e0c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object v4, p0, LoooOooO0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {v4}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00000oO(Lcom/hengye/share/module/music/MusicPlayerActivity;)Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    mul-long v0, v0, v5

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, LoooOooO0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    iget-object v0, v0, LoooOoOoO;->O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    invoke-virtual {v0}, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoooOooO0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00000oO(Lcom/hengye/share/module/music/MusicPlayerActivity;)Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    move-result-object v0

    iget-object v1, p0, LoooOooO0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {v1}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00000oo(Lcom/hengye/share/module/music/MusicPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoooOooO0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00000oO(Lcom/hengye/share/module/music/MusicPlayerActivity;)Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    move-result-object v0

    iget-object v1, p0, LoooOooO0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {v1}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00000oo(Lcom/hengye/share/module/music/MusicPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
