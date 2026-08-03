.class public Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;-><init>(Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator$1;->this$0:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator$1;->this$0:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->setDegree(F)V

    return-void
.end method
