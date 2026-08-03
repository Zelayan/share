.class public LSAa;
.super LZAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTAa;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:LTAa;


# direct methods
.method public constructor <init>(LTAa;LTAa;I)V
    .locals 0

    iput-object p1, p0, LSAa;->O00000o0:LTAa;

    iput p3, p0, LSAa;->O00000Oo:I

    invoke-direct {p0, p2}, LZAa;-><init>(LTAa;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-object v0, p0, LSAa;->O00000o0:LTAa;

    iget-object v1, v0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, LSAa;->O00000Oo:I

    iget-object v0, v0, LTAa;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O000000o(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, LZAa;->O000000o:LTAa;

    iget-object v0, v0, LTAa;->O0000o00:LXAa;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
