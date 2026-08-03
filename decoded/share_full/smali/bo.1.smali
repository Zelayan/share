.class public Lbo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V
    .locals 0

    iput-object p1, p0, Lbo;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lbo;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object p1

    check-cast p1, LoOooo0O$O000000o;

    invoke-virtual {p1}, LoOooo0O$O000000o;->O0000O0o()V

    return-void
.end method
