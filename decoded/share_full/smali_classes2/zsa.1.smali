.class public abstract Lzsa;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Losa;)V
    .locals 0

    return-void
.end method

.method public abstract O000000o(Losa;Landroid/graphics/Canvas;FFZLysa$O000000o;)V
.end method

.method public abstract O000000o(Losa;Landroid/text/TextPaint;Z)V
.end method

.method public O000000o(Losa;Z)V
    .locals 0

    return-void
.end method

.method public O000000o(Losa;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z
    .locals 0

    iget-object p1, p1, Losa;->O0000ooo:LEsa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEsa;->O00000o0()LFsa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, LFsa;->O000000o(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Losa;)V
    .locals 0

    return-void
.end method
