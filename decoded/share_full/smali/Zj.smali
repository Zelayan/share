.class public LZj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    iput-object p1, p0, LZj;->O000000o:Ldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LZj;->O000000o:Ldk;

    iget-object p1, p1, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LZj;->O000000o:Ldk;

    iget-object p1, p1, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {p1}, LoOooo0O;->O0000o0()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, LZj;->O000000o:Ldk;

    iget-object v0, p1, Ldk;->O000o0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ldk;->O000000o(Ldk;Z)V

    :goto_1
    return-void
.end method
