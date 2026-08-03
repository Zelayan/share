.class public final Lo0o0O0oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0ooo$O000000o;


# instance fields
.field public final synthetic O000000o:LoO0Oo;


# direct methods
.method public constructor <init>(LoO0Oo;)V
    .locals 0

    iput-object p1, p0, Lo0o0O0oo;->O000000o:LoO0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo0o0O0oO;

    invoke-direct {v1, p0, p1}, Lo0o0O0oO;-><init>(Lo0o0O0oo;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final O00000Oo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final O00000o0(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lo0o0O0oo;->O000000o:LoO0Oo;

    const-string v2, "onActivityResumed"

    const-string v3, "fl.resume.time"

    const-string v4, "fl.resume.runtime.memory"

    const-string v5, "fl.resume.system.memory"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LoO0Oo;->O000000o(LoO0Oo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method
