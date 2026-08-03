.class public final Ltra;
.super Lyqa;

# interfaces
.implements Lqqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lura;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lqqa<",
        "LOpa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lura;

.field public final synthetic O00000Oo:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lura;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ltra;->O000000o:Lura;

    iput-object p2, p0, Ltra;->O00000Oo:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 5

    new-instance v0, LMra;

    iget-object v1, p0, Ltra;->O000000o:Lura;

    iget-object v2, v1, Lura;->O00000Oo:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v1, Lura;->O00000o0:Ljava/lang/reflect/Field;

    iget-object v4, v1, Lura;->O00000o:Ljava/lang/reflect/Field;

    iget-object v1, v1, Lura;->O00000oO:Ljava/lang/reflect/Method;

    invoke-direct {v0, v2, v3, v4, v1}, LMra;-><init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    iget-object v1, p0, Ltra;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "activity.window.decorView"

    invoke-static {v1, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    sget-object v0, LOpa;->O000000o:LOpa;

    return-object v0
.end method
