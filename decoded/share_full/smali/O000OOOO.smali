.class public LO000OOOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic O000000o:LO00O;


# direct methods
.method public constructor <init>(LO00O;)V
    .locals 0

    iput-object p1, p0, LO000OOOO;->O000000o:LO00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 2

    iget-object v0, p0, LO000OOOO;->O000000o:LO00O;

    invoke-static {v0}, LO00O;->O000000o(LO00O;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object v0, p0, LO000OOOO;->O000000o:LO00O;

    invoke-virtual {v0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LO000OOO0;

    invoke-direct {v1, p0}, LO000OOO0;-><init>(LO000OOOO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    return-void
.end method
