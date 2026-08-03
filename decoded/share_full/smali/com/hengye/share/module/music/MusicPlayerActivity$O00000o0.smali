.class public Lcom/hengye/share/module/music/MusicPlayerActivity$O00000o0;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/music/MusicPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity$O00000o0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity$O00000o0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    new-instance v1, LoooOooo0;

    invoke-direct {v1, p0}, LoooOooo0;-><init>(Lcom/hengye/share/module/music/MusicPlayerActivity$O00000o0;)V

    invoke-static {v0, v1}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000000o(Lcom/hengye/share/module/music/MusicPlayerActivity;Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
