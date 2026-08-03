.class public LoooOOOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOOoOo;->O00000Oo(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;)V
    .locals 0

    iput-object p1, p0, LoooOOOo;->O000000o:LoooOOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LoooOOOo;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00oOooo(LoooOOoOo;)Lcom/hengye/share/module/media/view/VideoPlayListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LoooOOOo;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O000O0OO(LoooOOoOo;)LoooOoOO;

    move-result-object v0

    check-cast v0, LoooOO;

    invoke-virtual {v0}, LoooOO;->O000000o()V

    return-void
.end method
