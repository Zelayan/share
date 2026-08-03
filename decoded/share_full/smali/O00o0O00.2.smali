.class public LO00o0O00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00o0O0;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00o0O0;


# direct methods
.method public constructor <init>(LO00o0O0;)V
    .locals 0

    iput-object p1, p0, LO00o0O00;->O000000o:LO00o0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LO00o0O00;->O000000o:LO00o0O0;

    invoke-virtual {v0}, LO00o0O0;->getInternalPopup()LO00o0O0$O00000oO;

    move-result-object v0

    invoke-interface {v0}, LO00o0O0$O00000oO;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO00o0O00;->O000000o:LO00o0O0;

    invoke-virtual {v0}, LO00o0O0;->O000000o()V

    :cond_0
    iget-object v0, p0, LO00o0O00;->O000000o:LO00o0O0;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
