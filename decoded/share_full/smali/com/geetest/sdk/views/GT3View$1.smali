.class public Lcom/geetest/sdk/views/GT3View$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/views/GT3View;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/views/GT3View;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/views/GT3View;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3View$1;->O000000o:Lcom/geetest/sdk/views/GT3View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View$1;->O000000o:Lcom/geetest/sdk/views/GT3View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/geetest/sdk/views/GT3View;->O000000o(Lcom/geetest/sdk/views/GT3View;I)I

    return-void
.end method
