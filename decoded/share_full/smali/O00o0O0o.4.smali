.class public LO00o0O0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00o0O0$O00000o0;->O000000o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic O00000Oo:LO00o0O0$O00000o0;


# direct methods
.method public constructor <init>(LO00o0O0$O00000o0;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, LO00o0O0o;->O00000Oo:LO00o0O0$O00000o0;

    iput-object p2, p0, LO00o0O0o;->O000000o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LO00o0O0o;->O00000Oo:LO00o0O0$O00000o0;

    iget-object v0, v0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00o0O0o;->O000000o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
