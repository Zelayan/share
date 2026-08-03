.class public LAx;
.super Landroid/text/style/DynamicDrawableSpan;

# interfaces
.implements LoOoOO;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:Z

.field public final O00000o:I

.field public final O00000o0:Ljava/lang/Object;

.field public final O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Z

.field public O0000Oo0:I

.field public O0000OoO:Ljava/lang/Integer;

.field public O0000Ooo:I

.field public O0000o0:Landroid/graphics/drawable/Drawable;

.field public O0000o00:Landroid/graphics/drawable/ColorDrawable;

.field public O0000o0O:Landroid/graphics/drawable/Drawable;

.field public O0000o0o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p6}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    iput-boolean p2, p0, LAx;->O00000Oo:Z

    iput-object p1, p0, LAx;->O000000o:Landroid/content/Context;

    iput-object p3, p0, LAx;->O00000o0:Ljava/lang/Object;

    iput p4, p0, LAx;->O00000o:I

    iput p4, p0, LAx;->O00000oo:I

    iput p4, p0, LAx;->O0000O0o:I

    iput p5, p0, LAx;->O00000oO:I

    iget p1, p0, LAx;->O00000oO:I

    div-int/lit8 p1, p1, 0xf

    return-void
.end method

.method public static O000000o(LAx;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    invoke-virtual {v0, p1}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LAx;->O0000o0O:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object v1

    invoke-virtual {v1}, Lo00o0oO;->O00000oO()Lo00o0o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo00o0o;->O000000o(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    new-instance v1, Lzx;

    invoke-direct {v1, p0, v0}, Lzx;-><init>(LAx;LbB;)V

    invoke-virtual {p1, v1}, LaB;->O00000Oo(Lo0OOOO0;)LaB;

    move-result-object p0

    invoke-virtual {p0}, Lo00o0o;->O0000o00()Lo0OOO0oo;

    :goto_0
    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, LAx;->O0000o0o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, LAx;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, LAx;->O0000o0O:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    invoke-static {}, Lox;->O000000o()Lox;

    move-result-object v1

    iget-object v2, p0, LAx;->O000000o:Landroid/content/Context;

    iget-object v3, p0, LAx;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lox;->O000000o(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-boolean v1, p0, LAx;->O0000Oo:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LAx;->O0000OoO:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, LAx;->O0000OoO:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OO0o:I

    :goto_1
    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_3
    iget v1, p0, LAx;->O00000o:I

    iput v1, p0, LAx;->O00000oo:I

    iget v1, p0, LAx;->O00000oo:I

    iget-object v2, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int v1, v1, v2

    iget-object v2, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, LAx;->O0000O0o:I

    iget v1, p0, LAx;->O00000oO:I

    iget v2, p0, LAx;->O00000oo:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, LAx;->O0000OOo:I

    iget v1, p0, LAx;->O0000OOo:I

    const/4 v2, 0x0

    if-gtz v1, :cond_4

    iput v2, p0, LAx;->O0000OOo:I

    :cond_4
    iget-object v1, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    iget v3, p0, LAx;->O0000OOo:I

    iget v4, p0, LAx;->O0000O0o:I

    iget v5, p0, LAx;->O0000OOo:I

    iget v6, p0, LAx;->O00000oo:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v1, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LAx;->O0000o0o:Ljava/lang/ref/WeakReference;

    :cond_6
    iget-object v0, p0, LAx;->O0000o0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 1

    iget v0, p0, LAx;->O0000Ooo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LAx;->O0000Ooo:I

    if-eqz p1, :cond_2

    iget-object v0, p0, LAx;->O0000o00:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LAx;->O0000o00:Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    return-void
.end method

.method public O000000o(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LAx;->O0000OoO:Ljava/lang/Integer;

    iget-object v0, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    iget-boolean p2, p0, LAx;->O00000Oo:Z

    if-nez p2, :cond_0

    sub-int/2addr p4, p3

    const/4 p2, 0x1

    if-gt p4, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LAx;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget p3, p0, LAx;->O0000Ooo:I

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, LAx;->O0000o00:Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p3, 0x0

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, LAx;->O0000o00:Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, LAx;->O0000O0o:I

    invoke-virtual {p3, p4, p6, v0, p8}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    iget-object p3, p0, LAx;->O0000o00:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p6, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p6, p7

    add-int/2addr p6, p7

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p6, p3

    div-int/lit8 p6, p6, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p6, p3

    if-gez p3, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget p4, p0, LAx;->O0000Oo0:I

    if-lez p4, :cond_4

    int-to-float p4, p4

    add-float/2addr p5, p4

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p3

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, LAx;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LAx;->O0000o0O:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    sget-object v0, Lox;->O000000o:Lox;

    iget-object v1, p0, LAx;->O000000o:Landroid/content/Context;

    iget-object v2, p0, LAx;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lox;->O000000o(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-boolean v0, p0, LAx;->O0000Oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LAx;->O0000OoO:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, LAx;->O0000OoO:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OO0o:I

    :goto_1
    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_2
    iget v0, p0, LAx;->O00000o:I

    iput v0, p0, LAx;->O00000oo:I

    iget v0, p0, LAx;->O00000oo:I

    iget-object v1, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, LAx;->O0000O0o:I

    iget v0, p0, LAx;->O00000oO:I

    iget v1, p0, LAx;->O00000oo:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LAx;->O0000OOo:I

    iget v0, p0, LAx;->O0000OOo:I

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    iput v1, p0, LAx;->O0000OOo:I

    :cond_3
    iget-object v0, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LAx;->O0000OOo:I

    iget v3, p0, LAx;->O0000O0o:I

    iget v4, p0, LAx;->O0000OOo:I

    iget v5, p0, LAx;->O00000oo:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LAx;->O0000o0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget-boolean p2, p0, LAx;->O00000Oo:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sub-int/2addr p4, p3

    const/4 p2, 0x1

    if-gt p4, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LAx;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x4

    sub-int p4, p1, p3

    add-int/2addr p1, p3

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p0, LAx;->O0000Oo0:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    return p2
.end method
