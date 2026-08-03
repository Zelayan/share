.class public Looo0oOO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0oO0o$O00000Oo;->showAsDropDown(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Looo0oO0o$O00000Oo;


# direct methods
.method public constructor <init>(Looo0oO0o$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Looo0oOO0;->O000000o:Looo0oO0o$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Looo0oOO0;->O000000o:Looo0oO0o$O00000Oo;

    invoke-static {v0}, Looo0oO0o$O00000Oo;->O000000o(Looo0oO0o$O00000Oo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Looo0oOO0;->O000000o:Looo0oO0o$O00000Oo;

    invoke-static {v0}, Looo0oO0o$O00000Oo;->O000000o(Looo0oO0o$O00000Oo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Looo0oOO0;->O000000o:Looo0oO0o$O00000Oo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Looo0oO0o$O00000Oo;->O000000o(Looo0oO0o$O00000Oo;Z)V

    :cond_0
    return-void
.end method
