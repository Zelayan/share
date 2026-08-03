.class public LOr$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LOr;


# direct methods
.method public constructor <init>(LOr;)V
    .locals 0

    iput-object p1, p0, LOr$O000000o;->O000000o:LOr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, LOr$O000000o;->O000000o:LOr;

    iget-object v0, v0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LOr$O000000o;->O000000o:LOr;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lap;->O000000o(Landroid/content/Context;)Lap;

    iget-object v0, p0, LOr$O000000o;->O000000o:LOr;

    iget-object v0, v0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOr$O000000o;->O000000o:LOr;

    iget-object v1, v1, LOr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LOr$O000000o;->O000000o:LOr;

    iget-object v1, v1, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, LOr$O000000o;->O000000o:LOr;

    iget-object v2, v2, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v4, p0, LOr$O000000o;->O000000o:LOr;

    iget-object v4, v4, LOr;->O0000oO:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LOr$O000000o;->O000000o:LOr;

    iget-object v4, v4, LOr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LOr$O000000o;->O000000o:LOr;

    iget-object v0, v0, LOr;->O0000oOO:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v3

    :cond_2
    iget-object v0, p0, LOr$O000000o;->O000000o:LOr;

    iget-object v0, v0, LOr;->O0000oOO:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v3
.end method
