.class public LQC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic O000000o:LEC;

.field public final synthetic O00000Oo:LWC;

.field public final synthetic O00000o0:LRC;


# direct methods
.method public constructor <init>(LRC;LEC;LWC;)V
    .locals 0

    iput-object p1, p0, LQC;->O00000o0:LRC;

    iput-object p2, p0, LQC;->O000000o:LEC;

    iput-object p3, p0, LQC;->O00000Oo:LWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LQC;->O000000o:LEC;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LQC;->O00000o0:LRC;

    iget-object v1, p0, LQC;->O00000Oo:LWC;

    invoke-virtual {v0, v1}, LRC;->O000000o(LWC;)V

    return-void
.end method
