.class public Lcom/hengye/share/sina/extcard/view/ExtPKBar$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/extcard/view/ExtPKBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lcom/hengye/share/sina/extcard/view/ExtPKBar;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/extcard/view/ExtPKBar;Lcom/hengye/share/sina/extcard/view/ExtPKBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/sina/extcard/view/ExtPKBar$O000000o;->O000000o:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/extcard/view/ExtPKBar$O000000o;->O000000o:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hengye/share/sina/extcard/view/ExtPKBar;->O000000o(Lcom/hengye/share/sina/extcard/view/ExtPKBar;I)V

    iget-object p1, p0, Lcom/hengye/share/sina/extcard/view/ExtPKBar$O000000o;->O000000o:Lcom/hengye/share/sina/extcard/view/ExtPKBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
