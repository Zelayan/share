.class final Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$ThemeRefreshRunnable;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field private final delegate:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

.method constructor <init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$ThemeRefreshRunnable;->delegate:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    return-void
.end method

.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$ThemeRefreshRunnable;->delegate:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->onConfigurationChanged()V

    return-void
.end method
