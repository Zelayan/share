.class public Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$O00000o0;->O000000o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$O000000o;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$O00000o0;->O000000o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onFrameReady(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$O000000o;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$O000000o;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$O00000o0;->O000000o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->requestManager:Lo00o0oO;

    invoke-virtual {v0, p1}, Lo00o0oO;->O000000o(Lo0OOOo;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
