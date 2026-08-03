.class public LWQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYQ;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LYQ;


# direct methods
.method public constructor <init>(LYQ;)V
    .locals 0

    iput-object p1, p0, LWQ;->O000000o:LYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, LWQ;->O000000o:LYQ;

    iget-object v0, p1, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object p1, p1, LYQ;->O0000o:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LWQ;->O000000o:LYQ;

    return-void
.end method
