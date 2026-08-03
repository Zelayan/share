.class public Lns$O00000oO;
.super Lns$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oO"
.end annotation


# instance fields
.field public O0000oOo:Ljava/lang/String;

.field public final O0000oo0:Lns;


# direct methods
.method public constructor <init>(Lns;Lns;ILMA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lns$O00000o;-><init>(Lns;Lns;ILMA;)V

    iput-object p2, p0, Lns$O00000oO;->O0000oo0:Lns;

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lns$O00000o;->O000000o(II)V

    sub-int/2addr p2, p1

    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lns$O00000oO;->O0000oOo:Ljava/lang/String;

    iget-object p1, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {p1}, Lns;->O0000Ooo(Lns;)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lns;->O000000o(Lns;I)I

    return-void

    :cond_0
    iget-object p1, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {p1}, Lns;->O0000Ooo(Lns;)I

    move-result v1

    iget-object v2, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v2}, Lns;->O0000o00(Lns;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v3, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v3}, Lns;->O0000o00(Lns;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v3}, Lns;->O0000o0(Lns;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v1}, Lns;->O000000o(Lns;I)I

    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O00000o:Ljava/lang/String;

    iget-object v1, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v1}, Lns;->O0000oOO(Lns;)LxH;

    move-result-object v1

    invoke-virtual {v1}, LxH;->O000o0oo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v1, v1, LxH$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v0}, Lns;->O0000o0O(Lns;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v1}, Lns;->O0000ooo(Lns;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iget-object v1, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v1}, Lns;->O0000o0o(Lns;)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns$O00000oO;->O0000oOo:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Lns$O00000o;->O000000o(Landroid/graphics/Canvas;Z)V

    iget-object p2, p0, Lns$O00000oO;->O0000oOo:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v0}, Lns;->O0000ooo(Lns;)I

    move-result v0

    add-int/2addr v0, p2

    int-to-float p2, v0

    iget-object v0, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v1}, Lns;->O0000oo(Lns;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v0}, Lns;->O0000ooO(Lns;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v1}, Lns;->O0000o0(Lns;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lns$O00000oO;->O0000oOo:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v1}, Lns;->O0000o00(Lns;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    iget-object v2, p0, Lns$O00000oO;->O0000oo0:Lns;

    invoke-static {v2}, Lns;->O0000o0O(Lns;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
