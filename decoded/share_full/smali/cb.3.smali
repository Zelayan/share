.class public Lcb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 2

    iget-object v0, p0, Lcb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000Ooo(Lcom/hengye/share/module/search/SearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object v0, p0, Lcb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-virtual {v0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v1}, Lcom/hengye/share/module/search/SearchActivity;->O0000o0O(Lcom/hengye/share/module/search/SearchActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    return-void
.end method
