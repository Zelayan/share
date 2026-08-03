.class public LBx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCx$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LCx$O000000o;


# direct methods
.method public constructor <init>(LCx$O000000o;)V
    .locals 0

    iput-object p1, p0, LBx;->O000000o:LCx$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LBx;->O000000o:LCx$O000000o;

    invoke-static {v0}, LCx$O000000o;->O000000o(LCx$O000000o;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBx;->O000000o:LCx$O000000o;

    invoke-static {v0}, LCx$O000000o;->O00000Oo(LCx$O000000o;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LBx;->O000000o:LCx$O000000o;

    invoke-static {v1}, LCx$O000000o;->O000000o(LCx$O000000o;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LBx;->O000000o:LCx$O000000o;

    invoke-static {v0}, LCx$O000000o;->O00000Oo(LCx$O000000o;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LBx;->O000000o:LCx$O000000o;

    invoke-static {v1}, LCx$O000000o;->O00000o0(LCx$O000000o;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LBx;->O000000o:LCx$O000000o;

    invoke-static {v0}, LCx$O000000o;->O00000o(LCx$O000000o;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, LBx;->O000000o:LCx$O000000o;

    invoke-static {v1}, LCx$O000000o;->O000000o(LCx$O000000o;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
