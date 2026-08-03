.class public LooOOO00O;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LoO0Oo0;
.implements LO0OooOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOOO00O$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LooOOO00O$O000000o;


# direct methods
.method public constructor <init>(LoO0OOo;)V
    .locals 2

    new-instance v0, LooOOO00O$O000000o;

    new-instance v1, LoO0OOOO0;

    invoke-direct {v1, p1}, LoO0OOOO0;-><init>(LoO0OOo;)V

    invoke-direct {v0, v1}, LooOOO00O$O000000o;-><init>(LoO0OOOO0;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    return-void
.end method

.method public constructor <init>(LooOOO00O$O000000o;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    iget-boolean v1, v0, LooOOO00O$O000000o;->O00000Oo:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    invoke-virtual {v0, p1}, LoO0OOOO0;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    iget-object v0, v0, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    invoke-virtual {v0}, LoO0OOOO0;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LooOOO00O$O000000o;

    iget-object v1, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    invoke-direct {v0, v1}, LooOOO00O$O000000o;-><init>(LooOOO00O$O000000o;)V

    iput-object v0, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    iget-object v0, v0, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    iget-object v1, v1, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, LoO0O0ooO;->O000000o([I)Z

    move-result p1

    iget-object v1, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    iget-boolean v3, v1, LooOOO00O$O000000o;->O00000Oo:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, LooOOO00O$O000000o;->O00000Oo:Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    iget-object v0, v0, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    invoke-virtual {v0, p1}, LoO0OOOO0;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    iget-object v0, v0, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    invoke-virtual {v0, p1}, LoO0OOOO0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(LoO0OOo;)V
    .locals 2

    iget-object v0, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    iget-object v0, v0, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    iget-object v1, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v1, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    iget-object v0, v0, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    invoke-virtual {v0, p1}, LoO0OOOO0;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    iget-object v0, v0, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    invoke-virtual {v0, p1}, LoO0OOOO0;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LooOOO00O;->O000000o:LooOOO00O$O000000o;

    iget-object v0, v0, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    invoke-virtual {v0, p1}, LoO0OOOO0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
