.class public Lcom/hengye/share/ui/widget/third/CustomBottomBar;
.super LPC;


# instance fields
.field public O000000o:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LPC;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-direct {v0, p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/third/CustomBottomBar;->O000000o:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->attach()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LPC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-direct {v0, p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/third/CustomBottomBar;->O000000o:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->attach()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LPC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-direct {v0, p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/third/CustomBottomBar;->O000000o:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->attach()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LPC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-direct {v0, p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/third/CustomBottomBar;->O000000o:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->attach()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/CustomBottomBar;->O000000o:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->ensureThemeCurrent()V

    :cond_0
    invoke-super {p0, p1}, LPC;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LPC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/CustomBottomBar;->O000000o:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->onConfigurationChanged()V

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->scheduleThemeRefresh()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LPC;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/CustomBottomBar;->O000000o:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->onItemsChanged()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, LPC;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/CustomBottomBar;->O000000o:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->onItemsChanged()V

    :cond_0
    return-void
.end method

.method public O000000o(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LPC;->O000000o(IZ)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/CustomBottomBar;->O000000o:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->onSelectionChanged(IZ)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LPC;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/CustomBottomBar;->O000000o:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPC;->getCurrentTabPosition()I

    move-result v1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->onSelectionChanged(IZ)V

    :cond_0
    return-void
.end method

.method public setItems(I)V
    .locals 1

    invoke-super {p0, p1}, LPC;->setItems(I)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/CustomBottomBar;->O000000o:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->onItemsChanged()V

    :cond_0
    return-void
.end method
