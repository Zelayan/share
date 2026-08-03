.class public LOn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoOo0Oo0O;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;LoOo0Oo0O;)V
    .locals 0

    iput-object p1, p0, LOn;->O00000Oo:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iput-object p2, p0, LOn;->O000000o:LoOo0Oo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LOn;->O00000Oo:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOooO()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LOn;->O000000o:LoOo0Oo0O;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
