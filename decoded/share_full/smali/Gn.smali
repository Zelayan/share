.class public LGn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/video/view/MediaPlayerDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LGn;->O00000Oo:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iput-object p2, p0, LGn;->O000000o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LGn;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, LGn;->O00000Oo:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-static {v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000000o(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LGn;->O00000Oo:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object v1, p0, LGn;->O000000o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000000o(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;I)I

    iget-object v0, p0, LGn;->O00000Oo:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-static {v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00000Oo(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;)V

    :cond_0
    return-void
.end method
