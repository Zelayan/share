.class public LoooOoOoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V
    .locals 0

    iput-object p1, p0, LoooOoOoo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LoooOoOoo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000000o(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoooOoOoo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000000o(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, LoooOoOoo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00000Oo(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, LoooOoOoo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00000o0(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
