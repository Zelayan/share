.class public Luw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/ui/widget/SearchView;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/SearchView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Luw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    iget-object v0, p0, Luw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object v0, p0, Luw;->O000000o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Lcom/hengye/share/ui/widget/SearchView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    return-void
.end method
