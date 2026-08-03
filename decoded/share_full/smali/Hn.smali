.class public LHn;
.super LoOo0OOOo$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/video/view/MediaPlayerDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;)V
    .locals 0

    iput-object p1, p0, LHn;->O000000o:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-direct {p0}, LoOo0OOOo$O00000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, LHn;->O000000o:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo()V

    invoke-static {}, Lhz;->O00000oo()Z

    move-result p1

    sput-boolean p1, L_b;->O0000o:Z

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object p1

    iget-object v0, p0, LHn;->O000000o:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1, v0}, LoOooOO0o;->O000000o(LoOooo0O;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, LHn;->O000000o:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, LHn;->O000000o:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-static {p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00000o0(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;)Lcom/hengye/share/module/video/view/DanmakuInputView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LHn;->O000000o:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-static {p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00000o0(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;)Lcom/hengye/share/module/video/view/DanmakuInputView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LHn;->O000000o:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoOO()V

    return-void
.end method
