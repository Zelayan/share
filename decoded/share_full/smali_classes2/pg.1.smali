.class public Lpg;
.super Ljava/lang/Object;

# interfaces
.implements LNy$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg;-><init>(Landroid/view/View;LTg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:LTg;

.field public final synthetic O00000o0:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;


# direct methods
.method public constructor <init>(Lsg;Landroid/view/View;LTg;Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V
    .locals 0

    iput-object p2, p0, Lpg;->O000000o:Landroid/view/View;

    iput-object p3, p0, Lpg;->O00000Oo:LTg;

    iput-object p4, p0, Lpg;->O00000o0:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;
    .locals 1

    iget-object v0, p0, Lpg;->O00000o0:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    return-object v0
.end method

.method public O00000Oo()Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lpg;->O000000o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lpg;->O00000Oo:LTg;

    iget-object v1, v1, LTg;->O0000o:LSy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LSy;->O00000Oo(Z)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lpg;->O00000Oo:LTg;

    iget-object v1, v1, LTg;->O0000o:LSy;

    iget v1, v1, LSy;->O0000OOo:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, p0, Lpg;->O00000Oo:LTg;

    iget-object v3, v1, LTg;->O0000o:LSy;

    iget-boolean v1, v1, LTg;->O0000OOo:Z

    invoke-virtual {v3, v1}, LSy;->O000000o(Z)I

    move-result v1

    const v3, 0x7f0702d3

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-object v0
.end method
