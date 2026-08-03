.class public final Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;


# direct methods
.method public synthetic constructor <init>(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;Liy;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    iget-boolean v1, v0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000OOo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, LoOoo0OOo;->O0000o0o()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-static {v0, v2}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;Z)Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-static {v0, v2}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000Oo(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;Z)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Oo0:Z

    if-eqz v0, :cond_1

    invoke-static {}, LoOoo0OOo;->O0000o0o()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-static {v0, v2}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000o0(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;Z)Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-static {v0, v2}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000Oo(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;Z)Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;->O000000o:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o(Z)V

    :cond_1
    :goto_0
    return-void
.end method
