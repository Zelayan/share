.class public LPp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LQp;


# direct methods
.method public constructor <init>(LQp;)V
    .locals 0

    iput-object p1, p0, LPp;->O000000o:LQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LPp;->O000000o:LQp;

    invoke-static {v0}, LQp;->O0000o0(LQp;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, LPp;->O000000o:LQp;

    invoke-static {v2}, LQp;->O0000o0O(LQp;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x18

    if-nez v2, :cond_0

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v2

    sub-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, LPp;->O000000o:LQp;

    invoke-static {v2}, LQp;->O00000o0(LQp;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v2

    sub-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, LPp;->O000000o:LQp;

    invoke-static {v2}, LQp;->O00000o(LQp;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, LPp;->O000000o:LQp;

    invoke-static {v2}, LQp;->O00000o(LQp;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, LPp;->O000000o:LQp;

    invoke-static {v2}, LQp;->O00000oO(LQp;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LPp;->O000000o:LQp;

    invoke-static {v2}, LQp;->O00000oO(LQp;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, LPp;->O000000o:LQp;

    invoke-static {v2}, LQp;->O00000oO(LQp;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LPp;->O000000o:LQp;

    invoke-static {v1}, LQp;->O00000oo(LQp;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LPp;->O000000o:LQp;

    invoke-static {v1}, LQp;->O00000oo(LQp;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, LPp;->O000000o:LQp;

    invoke-static {v1}, LQp;->O0000O0o(LQp;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, LPp;->O000000o:LQp;

    invoke-static {v2}, LQp;->O0000O0o(LQp;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, LPp;->O000000o:LQp;

    invoke-static {v2}, LQp;->O0000O0o(LQp;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v3, v0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_5
    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, LPp;->O000000o:LQp;

    invoke-static {v0}, LQp;->O0000O0o(LQp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
