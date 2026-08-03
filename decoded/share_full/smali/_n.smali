.class public L_n;
.super Ljava/lang/Object;

# interfaces
.implements LLn$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000O0oo()V
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

    iput-object p1, p0, L_n;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, L_n;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object p1, p1, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, L_n;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    invoke-virtual {p1}, LoOooo00O;->O00000o0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, L_n;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object p1, p1, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, L_n;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    invoke-virtual {p1}, LoOooo00O;->O0000Ooo()V

    :goto_0
    return-void
.end method
