.class public Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView$O000000o;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p2, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView$O000000o;->O000000o:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object p1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView$O000000o;->O000000o:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    invoke-static {p1}, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O000000o(Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView$O000000o;->O000000o:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O000000o(Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;Z)Z

    iget-object p1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView$O000000o;->O000000o:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    invoke-static {p1}, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo(Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;)V

    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView$O000000o;->O000000o:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    invoke-static {p1}, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000o0(Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
