.class public LoO0O0OOo;
.super LoO00O00;

# interfaces
.implements LoO00O0oO;


# instance fields
.field public final O0000oO0:LoO00O0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LoO0O0OOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, LoO00O00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LoO00O0o;

    invoke-direct {p1, p0}, LoO00O0o;-><init>(LoO00O0o$O000000o;)V

    iput-object p1, p0, LoO0O0OOo;->O0000oO0:LoO00O0o;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LoO0O0OOo;->O0000oO0:LoO00O0o;

    invoke-virtual {v0}, LoO00O0o;->O000000o()V

    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LoO0O0OOo;->O0000oO0:LoO00O0o;

    invoke-virtual {v0}, LoO00O0o;->O00000Oo()V

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LoO0O0OOo;->O0000oO0:LoO00O0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO00O0o;->O000000o(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LoO0O0OOo;->O0000oO0:LoO00O0o;

    iget-object v0, v0, LoO00O0o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, LoO0O0OOo;->O0000oO0:LoO00O0o;

    iget-object v0, v0, LoO00O0o;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()LoO00O0oO$O00000o;
    .locals 1

    iget-object v0, p0, LoO0O0OOo;->O0000oO0:LoO00O0o;

    invoke-virtual {v0}, LoO00O0o;->O00000o0()LoO00O0oO$O00000o;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, LoO0O0OOo;->O0000oO0:LoO00O0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO00O0o;->O00000o()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LoO0O0OOo;->O0000oO0:LoO00O0o;

    iput-object p1, v0, LoO00O0o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 2

    iget-object v0, p0, LoO0O0OOo;->O0000oO0:LoO00O0o;

    iget-object v1, v0, LoO00O0o;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRevealInfo(LoO00O0oO$O00000o;)V
    .locals 1

    iget-object v0, p0, LoO0O0OOo;->O0000oO0:LoO00O0o;

    invoke-virtual {v0, p1}, LoO00O0o;->O00000Oo(LoO00O0oO$O00000o;)V

    return-void
.end method
