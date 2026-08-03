.class public Laz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Laz;->O000000o:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Laz;->O000000o:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setToolbarLayoutHeight(I)V

    return-void
.end method
