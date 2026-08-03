.class public LoooOooOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V
    .locals 0

    iput-object p1, p0, LoooOooOo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    int-to-long p1, p2

    iget-object v0, p0, LoooOooOo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    iget-object v0, v0, LoooOoOoO;->O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    invoke-virtual {v0}, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O00000o0()J

    move-result-wide v0

    mul-long v0, v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    long-to-int p1, v0

    iget-object p2, p0, LoooOooOo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {p2}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O0000O0o(Lcom/hengye/share/module/music/MusicPlayerActivity;)Lcom/hengye/share/ui/widget/music/lrc/LrcView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(IZZ)V

    if-eqz p3, :cond_0

    iget-object p2, p0, LoooOooOo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    iget-object p2, p2, LoooOoOoO;->O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
