.class public LoooOOo0O;
.super Ljava/lang/Object;

# interfaces
.implements LoOooO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/media/MediaPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/media/MediaPlayerActivity;)V
    .locals 0

    iput-object p1, p0, LoooOOo0O;->O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(IIII)V
    .locals 0

    iget-object p3, p0, LoooOOo0O;->O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;

    invoke-static {p3}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O00000Oo(Lcom/hengye/share/module/media/MediaPlayerActivity;)Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, LoooOOo0O;->O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000000o(Lcom/hengye/share/module/media/MediaPlayerActivity;F)V

    :cond_0
    return-void
.end method
