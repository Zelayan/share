.class public LoooOoo0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V
    .locals 0

    iput-object p1, p0, LoooOoo0o;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LoooOoo0o;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    iget-object p1, p1, LoooOoOoO;->O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    invoke-virtual {p1}, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooOoo0o;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00000o(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0802a9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoooOoo0o;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00000o(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0802aa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, LoooOoo0o;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    iget-object p1, p1, LoooOoOoO;->O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    invoke-virtual {p1}, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LoooOoo0o;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    iget-object p1, p1, LoooOoOoO;->O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    invoke-virtual {p1}, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->pause()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LoooOoo0o;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    iget-object p1, p1, LoooOoOoO;->O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    invoke-virtual {p1}, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O0000O0o()V

    :goto_1
    return-void
.end method
