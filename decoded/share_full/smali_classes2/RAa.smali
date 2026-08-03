.class public LRAa;
.super LZAa;


# instance fields
.field public final synthetic O00000Oo:LTAa;


# direct methods
.method public constructor <init>(LTAa;LTAa;)V
    .locals 0

    iput-object p1, p0, LRAa;->O00000Oo:LTAa;

    invoke-direct {p0, p2}, LZAa;-><init>(LTAa;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LRAa;->O00000Oo:LTAa;

    iget-object v0, v0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRAa;->O00000Oo:LTAa;

    invoke-virtual {v0}, LTAa;->start()V

    :cond_0
    return-void
.end method
