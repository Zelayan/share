.class public L_r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;)V
    .locals 0

    iput-object p1, p0, L_r;->O000000o:Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, L_r;->O000000o:Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;

    iget-object v0, p1, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O000000o:Lcom/hengye/share/sina/card/widget/PullToRightViewLayout$O000000o;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000O0o:Z

    check-cast v0, Lqr;

    invoke-virtual {v0, p1}, Lqr;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
