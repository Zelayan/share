.class public LoO0OO0o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0OO0o0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/text/TextPaint;

.field public final O00000Oo:LoOo00OOO;

.field public O00000o:Z

.field public O00000o0:F

.field public O00000oO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LoO0OO0o0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:LoO0O0oo;


# direct methods
.method public constructor <init>(LoO0OO0o0$O000000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    new-instance v0, LoO00oo0;

    invoke-direct {v0, p0}, LoO00oo0;-><init>(LoO0OO0o0;)V

    iput-object v0, p0, LoO0OO0o0;->O00000Oo:LoOo00OOO;

    iput-boolean v1, p0, LoO0OO0o0;->O00000o:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoO0OO0o0;->O00000oO:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoO0OO0o0;->O00000oO:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, LoO0OO0o0;->O00000o:Z

    if-nez v0, :cond_0

    iget p1, p0, LoO0OO0o0;->O00000o0:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    :goto_0
    iput p1, p0, LoO0OO0o0;->O00000o0:F

    iput-boolean v0, p0, LoO0OO0o0;->O00000o:Z

    iget p1, p0, LoO0OO0o0;->O00000o0:F

    return p1
.end method

.method public O000000o(LoO0O0oo;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LoO0OO0o0;->O00000oo:LoO0O0oo;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LoO0OO0o0;->O00000oo:LoO0O0oo;

    if-eqz p1, :cond_1

    iget-object v0, p0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    iget-object v1, p0, LoO0OO0o0;->O00000Oo:LoOo00OOO;

    invoke-virtual {p1, p2, v0, v1}, LoO0O0oo;->O00000Oo(Landroid/content/Context;Landroid/text/TextPaint;LoOo00OOO;)V

    iget-object v0, p0, LoO0OO0o0;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0OO0o0$O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, LoO0OO0o0;->O000000o:Landroid/text/TextPaint;

    iget-object v1, p0, LoO0OO0o0;->O00000Oo:LoOo00OOO;

    invoke-virtual {p1, p2, v0, v1}, LoO0O0oo;->O000000o(Landroid/content/Context;Landroid/text/TextPaint;LoOo00OOO;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LoO0OO0o0;->O00000o:Z

    :cond_1
    iget-object p1, p0, LoO0OO0o0;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0OO0o0$O000000o;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LoO0OO0o0$O000000o;->O000000o()V

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, LoO0OO0o0$O000000o;->onStateChange([I)Z

    :cond_2
    return-void
.end method
