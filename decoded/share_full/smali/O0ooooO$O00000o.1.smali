.class public LO0ooooO$O00000o;
.super LO0ooooO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field public final O00000Oo:Landroid/view/Choreographer;

.field public final O00000o0:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(LO0ooooO$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LO0ooooO$O00000o0;-><init>(LO0ooooO$O000000o;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LO0ooooO$O00000o;->O00000Oo:Landroid/view/Choreographer;

    new-instance p1, LO0ooooo;

    invoke-direct {p1, p0}, LO0ooooo;-><init>(LO0ooooO$O00000o;)V

    iput-object p1, p0, LO0ooooO$O00000o;->O00000o0:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LO0ooooO$O00000o;->O00000Oo:Landroid/view/Choreographer;

    iget-object v1, p0, LO0ooooO$O00000o;->O00000o0:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
