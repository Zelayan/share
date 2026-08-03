.class public Lpy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/ui/widget/media/VideoView$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/media/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/media/VideoView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/media/VideoView;)V
    .locals 0

    iput-object p1, p0, Lpy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lpy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Lcom/hengye/share/ui/widget/media/VideoView;Z)V

    iget-object v0, p0, Lpy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/VideoView$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/VideoView$O000000o;

    move-result-object v0

    check-cast v0, Lpy;

    invoke-virtual {v0, p1}, Lpy;->O000000o(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
