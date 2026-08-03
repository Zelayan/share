.class public final LoO0O0oOo;
.super LoOo00OOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0O0oOo$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/Typeface;

.field public final O00000Oo:LoO0O0oOo$O000000o;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(LoO0O0oOo$O000000o;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, LoOo00OOO;-><init>()V

    iput-object p2, p0, LoO0O0oOo;->O000000o:Landroid/graphics/Typeface;

    iput-object p1, p0, LoO0O0oOo;->O00000Oo:LoO0O0oOo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object p1, p0, LoO0O0oOo;->O000000o:Landroid/graphics/Typeface;

    iget-boolean v0, p0, LoO0O0oOo;->O00000o0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0O0oOo;->O00000Oo:LoO0O0oOo$O000000o;

    invoke-interface {v0, p1}, LoO0O0oOo$O000000o;->O000000o(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LoO0O0oOo;->O00000o0:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LoO0O0oOo;->O00000Oo:LoO0O0oOo$O000000o;

    invoke-interface {p2, p1}, LoO0O0oOo$O000000o;->O000000o(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
