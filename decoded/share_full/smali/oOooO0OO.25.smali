.class public LoOooO0OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic O000000o:LoOooO0o0;


# direct methods
.method public constructor <init>(LoOooO0o0;)V
    .locals 0

    iput-object p1, p0, LoOooO0OO;->O000000o:LoOooO0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, LoOooO0OO;->O000000o:LoOooO0o0;

    iget-object p1, p1, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    iget-object p1, p0, LoOooO0OO;->O000000o:LoOooO0o0;

    invoke-virtual {p1}, LoOooO0o0;->O00000o()V

    const/4 p1, 0x0

    return p1
.end method
