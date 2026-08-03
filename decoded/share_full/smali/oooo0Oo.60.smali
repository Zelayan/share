.class public Loooo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/pay/SharePurchaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:I

.field public final synthetic O00000Oo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p2, p0, Loooo0Oo;->O00000Oo:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Loooo0Oo;->O000000o:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget v0, p0, Loooo0Oo;->O000000o:I

    iget-object v1, p0, Loooo0Oo;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Loooo0Oo;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Loooo0Oo;->O000000o:I

    iget-object v0, p0, Loooo0Oo;->O00000Oo:Landroid/widget/TextView;

    iget v1, p0, Loooo0Oo;->O000000o:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v0, p0, Loooo0Oo;->O00000Oo:Landroid/widget/TextView;

    iget v1, p0, Loooo0Oo;->O000000o:I

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_0
    return-void
.end method
