.class public final Lo0o0O0oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o0O0oo;->O000000o(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/app/Activity;

.field public final synthetic O00000Oo:Lo0o0O0oo;


# direct methods
.method public constructor <init>(Lo0o0O0oo;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo0o0O0oO;->O00000Oo:Lo0o0O0oo;

    iput-object p2, p0, Lo0o0O0oO;->O000000o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lo0o0O0oO;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lo0o0O0oO;->O00000Oo:Lo0o0O0oo;

    iget-object v0, v0, Lo0o0O0oo;->O000000o:LoO0Oo;

    iget-object v1, p0, Lo0o0O0oO;->O000000o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    invoke-static {v0}, LoO0Oo;->O000000o(LoO0Oo;)V

    iget-object v0, p0, Lo0o0O0oO;->O00000Oo:Lo0o0O0oo;

    iget-object v1, v0, Lo0o0O0oo;->O000000o:LoO0Oo;

    iget-object v2, p0, Lo0o0O0oO;->O000000o:Landroid/app/Activity;

    const-string v3, "onGlobalLayout"

    const-string v4, "fl.layout.time"

    const-string v5, "fl.layout.runtime.memory"

    const-string v6, "fl.layout.system.memory"

    invoke-static/range {v1 .. v6}, LoO0Oo;->O000000o(LoO0Oo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0o0O0oO;->O00000Oo:Lo0o0O0oo;

    iget-object v0, v0, Lo0o0O0oo;->O000000o:LoO0Oo;

    invoke-static {v0}, LoO0Oo;->O00000Oo(LoO0Oo;)Z

    iget-object v0, p0, Lo0o0O0oO;->O00000Oo:Lo0o0O0oo;

    iget-object v0, v0, Lo0o0O0oo;->O000000o:LoO0Oo;

    invoke-static {v0}, LoO0Oo;->O00000o0(LoO0Oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0o0O0oO;->O00000Oo:Lo0o0O0oo;

    iget-object v0, v0, Lo0o0O0oo;->O000000o:LoO0Oo;

    invoke-static {v0}, LoO0Oo;->O00000o(LoO0Oo;)V

    :cond_0
    return-void
.end method
