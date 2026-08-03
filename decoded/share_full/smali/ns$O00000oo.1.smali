.class public Lns$O00000oo;
.super Lns$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oo"
.end annotation


# instance fields
.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:Ljava/lang/String;

.field public O0000ooO:I

.field public O0000ooo:I

.field public O00oOooO:I

.field public final O00oOooo:Lns;


# direct methods
.method public constructor <init>(Lns;Lns;ILMA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lns$O00000o;-><init>(Lns;Lns;ILMA;)V

    iput-object p2, p0, Lns$O00000oo;->O00oOooo:Lns;

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lns$O00000o;->O000000o(II)V

    const/4 v0, 0x0

    iput v0, p0, Lns$O00000oo;->O0000ooO:I

    sub-int/2addr p2, p1

    iput p2, p0, Lns$O00000oo;->O00oOooO:I

    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O00000oO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_0

    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O0000o0O:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O0000o0o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, p0, Lns$O00000oo;->O0000oOo:Ljava/lang/String;

    iput-object v1, p0, Lns$O00000oo;->O0000oo0:Ljava/lang/String;

    iput-object v1, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000Ooo(Lns;)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lns;->O000000o(Lns;I)I

    return-void

    :cond_0
    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000Ooo(Lns;)I

    move-result v0

    iget-object v2, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v2}, Lns;->O0000o(Lns;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v3, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v3}, Lns;->O0000o(Lns;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v3}, Lns;->O0000o0(Lns;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lns;->O000000o(Lns;I)I

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000ooo(Lns;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O0000o0O:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez p1, :cond_2

    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O00000oO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oO0(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v2, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v2, v2, LxH$O000000o;->O0000o0O:Ljava/lang/String;

    iget-object v3, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v3}, Lns;->O0000o0o(Lns;)I

    move-result v3

    invoke-static {p1, v2, p2, v3}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns$O00000oo;->O0000oOo:Ljava/lang/String;

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oO0(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v2, p0, Lns$O00000oo;->O0000oOo:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lns$O00000oo;->O0000ooO:I

    iget p1, p0, Lns$O00000oo;->O0000ooO:I

    iget-object v2, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v2}, Lns;->O0000oO(Lns;)I

    move-result v2

    add-int/2addr v2, p1

    sub-int/2addr p2, v2

    if-gtz p2, :cond_1

    iput-object v1, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    return-void

    :cond_1
    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oOo(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v1, v1, LxH$O000000o;->O00000oO:Ljava/lang/String;

    iget-object v2, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v2}, Lns;->O0000o0o(Lns;)I

    move-result v2

    invoke-static {p1, v1, p2, v2}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oOo(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lns$O00000oo;->O0000ooo:I

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O0000o0o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O00000oO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oOo(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v2, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v2, v2, LxH$O000000o;->O0000o0o:Ljava/lang/String;

    iget-object v3, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v3}, Lns;->O0000o0o(Lns;)I

    move-result v3

    invoke-static {p1, v2, p2, v3}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns$O00000oo;->O0000oo0:Ljava/lang/String;

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oOo(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v2, p0, Lns$O00000oo;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lns$O00000oo;->O0000ooO:I

    iget p1, p0, Lns$O00000oo;->O0000ooO:I

    iget-object v2, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v2}, Lns;->O0000oO(Lns;)I

    move-result v2

    add-int/2addr v2, p1

    sub-int/2addr p2, v2

    if-gtz p2, :cond_4

    iput-object v1, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    return-void

    :cond_4
    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oOo(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v1, v1, LxH$O000000o;->O00000oO:Ljava/lang/String;

    iget-object v2, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v2}, Lns;->O0000o0o(Lns;)I

    move-result v2

    invoke-static {p1, v1, p2, v2}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oOo(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lns$O00000oo;->O0000ooo:I

    goto/16 :goto_2

    :cond_5
    :goto_0
    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O0000o0O:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oO0(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v2, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v2, v2, LxH$O000000o;->O0000o0O:Ljava/lang/String;

    iget-object v3, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v3}, Lns;->O0000o0o(Lns;)I

    move-result v3

    invoke-static {p1, v2, p2, v3}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns$O00000oo;->O0000oOo:Ljava/lang/String;

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oO0(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v2, p0, Lns$O00000oo;->O0000oOo:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lns$O00000oo;->O0000ooO:I

    iput-object v1, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O0000o0o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oOo(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v2, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v2, v2, LxH$O000000o;->O0000o0o:Ljava/lang/String;

    iget-object v3, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v3}, Lns;->O0000o0o(Lns;)I

    move-result v3

    invoke-static {p1, v2, p2, v3}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns$O00000oo;->O0000oo0:Ljava/lang/String;

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oOo(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v2, p0, Lns$O00000oo;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lns$O00000oo;->O0000ooO:I

    iput-object v1, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    :cond_7
    :goto_1
    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O00000oO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v1, p0, Lns$O00000oo;->O0000oOo:Ljava/lang/String;

    iput-object v1, p0, Lns$O00000oo;->O0000oo0:Ljava/lang/String;

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oOo(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v1, v1, LxH$O000000o;->O00000oO:Ljava/lang/String;

    iget-object v2, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v2}, Lns;->O0000o0o(Lns;)I

    move-result v2

    invoke-static {p1, v1, p2, v2}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    iget-object p1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p1}, Lns;->O0000oOo(Lns;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lns$O00000oo;->O0000ooo:I

    :cond_8
    :goto_2
    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Lns$O00000o;->O000000o(Landroid/graphics/Canvas;Z)V

    iget-object p2, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lns$O00000oo;->O0000oOo:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v1}, Lns;->O0000oo(Lns;)I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {p2}, Lns;->O0000ooO(Lns;)I

    move-result p2

    add-int/2addr p2, v1

    iget-object v1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v1}, Lns;->O0000o0(Lns;)I

    move-result v1

    add-int/2addr v1, p2

    int-to-float p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lns$O00000oo;->O0000oOo:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lns$O00000oo;->O0000oOo:Ljava/lang/String;

    iget-object v0, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v0}, Lns;->O0000ooo(Lns;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v1}, Lns;->O0000o(Lns;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    iget-object v2, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v2}, Lns;->O0000oO0(Lns;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lns$O00000oo;->O0000oo0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lns$O00000oo;->O0000oo0:Ljava/lang/String;

    iget-object v0, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v0}, Lns;->O0000ooo(Lns;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v1}, Lns;->O0000o(Lns;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    iget-object v2, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v2}, Lns;->O0000oOo(Lns;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lns$O00000oo;->O0000oo:Ljava/lang/String;

    iget v0, p0, Lns$O00000oo;->O00oOooO:I

    iget v1, p0, Lns$O00000oo;->O0000ooo:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v1}, Lns;->O0000o(Lns;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    iget-object v2, p0, Lns$O00000oo;->O00oOooo:Lns;

    invoke-static {v2}, Lns;->O0000oOo(Lns;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method
