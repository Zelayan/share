.class public LoO0O0oo0;
.super LoOo00OOO;


# instance fields
.field public final synthetic O000000o:Landroid/text/TextPaint;

.field public final synthetic O00000Oo:LoOo00OOO;

.field public final synthetic O00000o0:LoO0O0oo;


# direct methods
.method public constructor <init>(LoO0O0oo;Landroid/text/TextPaint;LoOo00OOO;)V
    .locals 0

    iput-object p1, p0, LoO0O0oo0;->O00000o0:LoO0O0oo;

    iput-object p2, p0, LoO0O0oo0;->O000000o:Landroid/text/TextPaint;

    iput-object p3, p0, LoO0O0oo0;->O00000Oo:LoOo00OOO;

    invoke-direct {p0}, LoOo00OOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, LoO0O0oo0;->O00000Oo:LoOo00OOO;

    invoke-virtual {v0, p1}, LoOo00OOO;->O000000o(I)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, LoO0O0oo0;->O00000o0:LoO0O0oo;

    iget-object v1, p0, LoO0O0oo0;->O000000o:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, LoO0O0oo;->O000000o(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LoO0O0oo0;->O00000Oo:LoOo00OOO;

    invoke-virtual {v0, p1, p2}, LoOo00OOO;->O000000o(Landroid/graphics/Typeface;Z)V

    return-void
.end method
