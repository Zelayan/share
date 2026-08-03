.class public LoooO0o00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/media/MediaPlayerService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/media/MediaPlayerService;)V
    .locals 0

    iput-object p1, p0, LoooO0o00;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LoooO0o00;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object v1, v0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    invoke-virtual {v0}, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo()V

    :cond_0
    return-void
.end method
