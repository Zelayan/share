.class public LO00o0o0$O000000o;
.super LO00O0OOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O00000Oo:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, LO00O0OOo;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00o0o0$O000000o;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LO00o0o0$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00O0OOo;->O000000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    iget-boolean v0, p0, LO00o0o0$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00O0OOo;->O000000o:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 2

    iget-boolean v0, p0, LO00o0o0$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00O0OOo;->O000000o:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-boolean v0, p0, LO00o0o0$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00O0OOo;->O000000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, LO00o0o0$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LO00O0OOo;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
