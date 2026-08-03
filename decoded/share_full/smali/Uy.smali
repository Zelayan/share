.class public LUy;
.super Landroid/text/style/ClickableSpan;

# interfaces
.implements LoOoOOO0;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LUy;->O000000o:I

    iput p2, p0, LUy;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LUy;->O00000Oo:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO:I

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onLongClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LUy;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LUy;->O000000o:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean v0, p0, LUy;->O00000o0:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-boolean v0, p0, LUy;->O00000o:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
