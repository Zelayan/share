.class public LMy;
.super Ljava/lang/Object;

# interfaces
.implements LNy$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNy;->O000000o(Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;Z)LNy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V
    .locals 0

    iput-object p1, p0, LMy;->O000000o:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;
    .locals 1

    iget-object v0, p0, LMy;->O000000o:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    return-object v0
.end method

.method public O00000Oo()Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, LMy;->O000000o:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f13019e

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v1

    iget-object v1, v1, LSy;->O0000oo:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v1

    iget v1, v1, LSy;->O0000Oo0:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-object v0
.end method
