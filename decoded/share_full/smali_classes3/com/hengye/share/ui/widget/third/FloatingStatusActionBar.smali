.class public Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;
.super Landroid/widget/LinearLayout;
.source "FloatingStatusActionBar.java"

.field public delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    new-instance v0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    invoke-direct {v0, p0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;-><init>(Landroid/view/ViewGroup;)V
    iput-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;->delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->attach()V
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    new-instance v0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    invoke-direct {v0, p0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;-><init>(Landroid/view/ViewGroup;)V
    iput-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;->delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->attach()V
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    new-instance v0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    invoke-direct {v0, p0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;-><init>(Landroid/view/ViewGroup;)V
    iput-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;->delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->attach()V
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;->delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    if-eqz v0, :draw
    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->ensureThemeCurrent()V
    :draw
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;->delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    if-eqz v0, :done
    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->refreshTheme()V
    :done
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    return-void
.end method
