.class public LoooO0Ooo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/media/MediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/media/MediaPlayerService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/media/MediaPlayerService;)V
    .locals 0

    iput-object p1, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00ed

    if-eq p1, v0, :cond_7

    const v0, 0x7f0a0315

    if-eq p1, v0, :cond_7

    const v0, 0x7f0a00ef

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0a00fa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object p1, p1, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000O0oO()V

    goto/16 :goto_2

    :cond_1
    const v0, 0x7f0a0134

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object p1, p1, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO00()V

    goto/16 :goto_2

    :cond_2
    const v0, 0x7f0a00f8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object v3, v0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000O0o:Loo00O;

    iget-object v0, v0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    invoke-static {v3, v0}, Loo00oOoO;->O000000o(Loo00O;Loo00oOoO;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iput-boolean v1, v0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooo:Z

    iget-object v0, v0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    invoke-virtual {v0, v1}, Loo00oOoO;->O00000oo(Z)V

    iget-object v0, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object v0, v0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    invoke-virtual {v0, v2}, Loo00oOoO;->O0000O0o(Z)V

    iget-object v0, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object v0, v0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    invoke-virtual {v0}, Loo00oOoO;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object v2, v2, Lcom/hengye/share/module/media/MediaPlayerService;->O0000O0o:Loo00O;

    invoke-static {p1, v0, v1, v2}, Lcom/hengye/share/module/media/album/VideoDetailActivity;->O000000o(Landroid/content/Context;Loo00oOoO;Ljava/lang/String;Loo00O;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object v0, v0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oo:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :cond_4
    const v0, 0x7f0a0345

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object p1, p1, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object p1

    check-cast p1, LoOooo0O$O000000o;

    invoke-virtual {p1}, LoOooo0O$O000000o;->O0000O0o()V

    iget-object p1, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object p1, p1, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object p1, p1, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object p1, p1, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const v0, 0x7f0a0139

    if-ne p1, v0, :cond_8

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-static {p1, v1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Lcom/hengye/share/module/media/MediaPlayerService;Z)V

    goto :goto_2

    :cond_6
    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const-string v1, "\u8ff7\u4f60\u6a21\u5f0f"

    const-string v2, "player_mini"

    invoke-static {p1, v1, v0, v2}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, LoooO0Ooo;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_8
    :goto_2
    return-void
.end method
