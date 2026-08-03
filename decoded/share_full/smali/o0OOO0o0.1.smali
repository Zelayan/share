.class public abstract Lo0OOO0o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo0OOO0o0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:F

.field public O00000o:Lo00o0o00;

.field public O00000o0:Lo00ooOo0;

.field public O00000oO:Landroid/graphics/drawable/Drawable;

.field public O00000oo:I

.field public O0000O0o:Landroid/graphics/drawable/Drawable;

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:Z

.field public O0000OoO:I

.field public O0000Ooo:Lo00oOO00;

.field public O0000o:Lo0oOOo;

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Landroid/graphics/drawable/Drawable;

.field public O0000o0o:I

.field public O0000oO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public O0000oO0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00oOOOO<",
            "*>;>;"
        }
    .end annotation
.end field

.field public O0000oOO:Z

.field public O0000oOo:Landroid/content/res/Resources$Theme;

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O00oOooO:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo0OOO0o0;->O00000Oo:F

    sget-object v0, Lo00ooOo0;->O00000oO:Lo00ooOo0;

    iput-object v0, p0, Lo0OOO0o0;->O00000o0:Lo00ooOo0;

    sget-object v0, Lo00o0o00;->O00000o0:Lo00o0o00;

    iput-object v0, p0, Lo0OOO0o0;->O00000o:Lo00o0o00;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0OOO0o0;->O0000Oo0:Z

    const/4 v1, -0x1

    iput v1, p0, Lo0OOO0o0;->O0000Oo:I

    iput v1, p0, Lo0OOO0o0;->O0000OoO:I

    sget-object v1, Lo0OOo00O;->O000000o:Lo0OOo00O;

    iput-object v1, p0, Lo0OOO0o0;->O0000Ooo:Lo00oOO00;

    iput-boolean v0, p0, Lo0OOO0o0;->O0000o0:Z

    new-instance v1, Lo0oOOo;

    invoke-direct {v1}, Lo0oOOo;-><init>()V

    iput-object v1, p0, Lo0OOO0o0;->O0000o:Lo0oOOo;

    new-instance v1, Lo0OOo0O0;

    invoke-direct {v1}, Lo0OOo0O0;-><init>()V

    iput-object v1, p0, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lo0OOO0o0;->O0000oO:Ljava/lang/Class;

    iput-boolean v0, p0, Lo0OOO0o0;->O0000ooo:Z

    return-void
.end method

.method public static O000000o(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o()Lo0OOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oOO:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    invoke-virtual {p0}, Lo0OOO0o0;->O0000OOo()Lo0OOO0o0;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(F)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0OOO0o0;->O000000o(F)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lo0OOO0o0;->O00000Oo:F

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(I)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0OOO0o0;->O000000o(I)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lo0OOO0o0;->O00000oo:I

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo0OOO0o0;->O00000oO:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0OOO0o0;->O000000o(Landroid/graphics/drawable/Drawable;)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lo0OOO0o0;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    const/4 p1, 0x0

    iput p1, p0, Lo0OOO0o0;->O0000OOo:I

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O000000o(Ljava/lang/Class;)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0OOO0o0;->O000000o(Ljava/lang/Class;)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo0OOO0o0;->O0000oO:Ljava/lang/Class;

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O000000o(Ljava/lang/Class;Lo00oOOOO;Z)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lo00oOOOO<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo0OOO0o0;->O000000o(Ljava/lang/Class;Lo00oOOOO;Z)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0OOO0o0;->O0000o0:Z

    iget p2, p0, Lo0OOO0o0;->O000000o:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lo0OOO0o0;->O000000o:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo0OOO0o0;->O0000ooo:Z

    if-eqz p3, :cond_1

    iget p2, p0, Lo0OOO0o0;->O000000o:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lo0OOO0o0;->O000000o:I

    iput-boolean p1, p0, Lo0OOO0o0;->O0000o00:Z

    :cond_1
    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O000000o(Lo00o0o00;)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0o00;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0OOO0o0;->O000000o(Lo00o0o00;)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo0OOO0o0;->O00000o:Lo00o0o00;

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O000000o(Lo00oO0O0;)Lo0OOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO0O0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lo0O0o0oo;->O000000o:Lo00oOO0o;

    invoke-virtual {p0, v0, p1}, Lo0OOO0o0;->O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;

    move-result-object v0

    sget-object v1, Lo0OO00o0;->O000000o:Lo00oOO0o;

    invoke-virtual {v0, v1, p1}, Lo0OOO0o0;->O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo00oOO00;)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0OOO0o0;->O000000o(Lo00oOO00;)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo0OOO0o0;->O0000Ooo:Lo00oOO00;

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00oOO0o<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo0OOO0o0;->O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo0OOO0o0;->O0000o:Lo0oOOo;

    iget-object v0, v0, Lo0oOOo;->O000000o:LO00ooOo;

    invoke-virtual {v0, p1, p2}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O000000o(Lo00oOOOO;)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo0OOO0o0;->O000000o(Lo00oOOOO;Z)Lo0OOO0o0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo00oOOOO;Z)Lo0OOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo0OOO0o0;->O000000o(Lo00oOOOO;Z)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LoooOO0;

    invoke-direct {v0, p1, p2}, LoooOO0;-><init>(Lo00oOOOO;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lo0OOO0o0;->O000000o(Ljava/lang/Class;Lo00oOOOO;Z)Lo0OOO0o0;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lo0OOO0o0;->O000000o(Ljava/lang/Class;Lo00oOOOO;Z)Lo0OOO0o0;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lo0OOO0o0;->O000000o(Ljava/lang/Class;Lo00oOOOO;Z)Lo0OOO0o0;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lo0OO00oo;

    invoke-direct {v1, p1}, Lo0OO00oo;-><init>(Lo00oOOOO;)V

    invoke-virtual {p0, v0, v1, p2}, Lo0OOO0o0;->O000000o(Ljava/lang/Class;Lo00oOOOO;Z)Lo0OOO0o0;

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O000000o(Lo00ooOo0;)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooOo0;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0OOO0o0;->O000000o(Lo00ooOo0;)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo0OOO0o0;->O00000o0:Lo00ooOo0;

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O000000o(Lo0OOO0o0;)Lo0OOO0o0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOO0o0<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0OOO0o0;->O000000o(Lo0OOO0o0;)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lo0OOO0o0;->O00000Oo:F

    iput v0, p0, Lo0OOO0o0;->O00000Oo:F

    :cond_1
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo0OOO0o0;->O0000oo:Z

    iput-boolean v0, p0, Lo0OOO0o0;->O0000oo:Z

    :cond_2
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lo0OOO0o0;->O00oOooO:Z

    iput-boolean v0, p0, Lo0OOO0o0;->O00oOooO:Z

    :cond_3
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo0OOO0o0;->O00000o0:Lo00ooOo0;

    iput-object v0, p0, Lo0OOO0o0;->O00000o0:Lo00ooOo0;

    :cond_4
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo0OOO0o0;->O00000o:Lo00o0o00;

    iput-object v0, p0, Lo0OOO0o0;->O00000o:Lo00o0o00;

    :cond_5
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo0OOO0o0;->O00000oO:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo0OOO0o0;->O00000oO:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lo0OOO0o0;->O00000oo:I

    iget v0, p0, Lo0OOO0o0;->O000000o:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lo0OOO0o0;->O000000o:I

    :cond_6
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lo0OOO0o0;->O00000oo:I

    iput v0, p0, Lo0OOO0o0;->O00000oo:I

    iput-object v2, p0, Lo0OOO0o0;->O00000oO:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lo0OOO0o0;->O000000o:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lo0OOO0o0;->O000000o:I

    :cond_7
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo0OOO0o0;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo0OOO0o0;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lo0OOO0o0;->O0000OOo:I

    iget v0, p0, Lo0OOO0o0;->O000000o:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lo0OOO0o0;->O000000o:I

    :cond_8
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lo0OOO0o0;->O0000OOo:I

    iput v0, p0, Lo0OOO0o0;->O0000OOo:I

    iput-object v2, p0, Lo0OOO0o0;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lo0OOO0o0;->O000000o:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lo0OOO0o0;->O000000o:I

    :cond_9
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lo0OOO0o0;->O0000Oo0:Z

    iput-boolean v0, p0, Lo0OOO0o0;->O0000Oo0:Z

    :cond_a
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lo0OOO0o0;->O0000OoO:I

    iput v0, p0, Lo0OOO0o0;->O0000OoO:I

    iget v0, p1, Lo0OOO0o0;->O0000Oo:I

    iput v0, p0, Lo0OOO0o0;->O0000Oo:I

    :cond_b
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lo0OOO0o0;->O0000Ooo:Lo00oOO00;

    iput-object v0, p0, Lo0OOO0o0;->O0000Ooo:Lo00oOO00;

    :cond_c
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lo0OOO0o0;->O0000oO:Ljava/lang/Class;

    iput-object v0, p0, Lo0OOO0o0;->O0000oO:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lo0OOO0o0;->O0000o0O:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo0OOO0o0;->O0000o0O:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lo0OOO0o0;->O0000o0o:I

    iget v0, p0, Lo0OOO0o0;->O000000o:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lo0OOO0o0;->O000000o:I

    :cond_e
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lo0OOO0o0;->O0000o0o:I

    iput v0, p0, Lo0OOO0o0;->O0000o0o:I

    iput-object v2, p0, Lo0OOO0o0;->O0000o0O:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lo0OOO0o0;->O000000o:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lo0OOO0o0;->O000000o:I

    :cond_f
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lo0OOO0o0;->O0000oOo:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lo0OOO0o0;->O0000oOo:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lo0OOO0o0;->O0000o0:Z

    iput-boolean v0, p0, Lo0OOO0o0;->O0000o0:Z

    :cond_11
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lo0OOO0o0;->O0000o00:Z

    iput-boolean v0, p0, Lo0OOO0o0;->O0000o00:Z

    :cond_12
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    iget-object v2, p1, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lo0OOO0o0;->O0000ooo:Z

    iput-boolean v0, p0, Lo0OOO0o0;->O0000ooo:Z

    :cond_13
    iget v0, p1, Lo0OOO0o0;->O000000o:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lo0OOO0o0;->O0000ooO:Z

    iput-boolean v0, p0, Lo0OOO0o0;->O0000ooO:Z

    :cond_14
    iget-boolean v0, p0, Lo0OOO0o0;->O0000o0:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lo0OOO0o0;->O000000o:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lo0OOO0o0;->O000000o:I

    iput-boolean v1, p0, Lo0OOO0o0;->O0000o00:Z

    iget v0, p0, Lo0OOO0o0;->O000000o:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lo0OOO0o0;->O000000o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0OOO0o0;->O0000ooo:Z

    :cond_15
    iget v0, p0, Lo0OOO0o0;->O000000o:I

    iget v1, p1, Lo0OOO0o0;->O000000o:I

    or-int/2addr v0, v1

    iput v0, p0, Lo0OOO0o0;->O000000o:I

    iget-object v0, p0, Lo0OOO0o0;->O0000o:Lo0oOOo;

    iget-object p1, p1, Lo0OOO0o0;->O0000o:Lo0oOOo;

    invoke-virtual {v0, p1}, Lo0oOOo;->O000000o(Lo0oOOo;)V

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O000000o(Lo0oOo0O0;)Lo0OOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oOo0O0;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lo0oOo0O0;->O00000oo:Lo00oOO0o;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo0OOO0o0;->O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oOo0O0;",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo0OOO0o0;->O00000Oo(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo0OOO0o0;->O0000ooo:Z

    return-object p1
.end method

.method public final O000000o(Lo0oOo0O0;Lo00oOOOO;Z)Lo0OOO0o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oOo0O0;",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lo0OOO0o0;->O00000o0(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo0OOO0o0;->O00000Oo(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lo0OOO0o0;->O0000ooo:Z

    return-object p1
.end method

.method public O000000o(Z)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0OOO0o0;->O000000o(Z)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lo0OOO0o0;->O0000ooO:Z

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O00000Oo()Lo0OOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo0oOo0O0;->O00000o0:Lo0oOo0O0;

    new-instance v1, Lo0O0o0Oo;

    invoke-direct {v1}, Lo0O0o0Oo;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo0OOO0o0;->O00000o0(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0OOO0o0;->O00000Oo(I)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lo0OOO0o0;->O0000OOo:I

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo0OOO0o0;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O00000Oo(II)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo0OOO0o0;->O00000Oo(II)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lo0OOO0o0;->O0000OoO:I

    iput p2, p0, Lo0OOO0o0;->O0000Oo:I

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public final O00000Oo(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oOo0O0;",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo0OOO0o0;->O00000Oo(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo0OOO0o0;->O000000o(Lo0oOo0O0;)Lo0OOO0o0;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lo0OOO0o0;->O000000o(Lo00oOOOO;Z)Lo0OOO0o0;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Z)Lo0OOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo0OOO0o0;->O00000Oo(Z)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lo0OOO0o0;->O0000Oo0:Z

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O00000o()Lo0OOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo0O0o0oo;->O00000o:Lo00oOO0o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo0OOO0o0;->O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oOo0O0;",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo0OOO0o0;->O00000o0(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo0OOO0o0;->O000000o(Lo0oOo0O0;)Lo0OOO0o0;

    invoke-virtual {p0, p2}, Lo0OOO0o0;->O000000o(Lo00oOOOO;)Lo0OOO0o0;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Z)Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0OOO0o0;->O00000o0(Z)Lo0OOO0o0;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lo0OOO0o0;->O00oOooO:Z

    iget p1, p0, Lo0OOO0o0;->O000000o:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lo0OOO0o0;->O000000o:I

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O00000oO()Lo0OOO0o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0}, Lo0OOO0o0;->O00000oO()Lo0OOO0o0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lo0OOO0o0;->O000000o:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lo0OOO0o0;->O000000o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0OOO0o0;->O0000o00:Z

    iget v1, p0, Lo0OOO0o0;->O000000o:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lo0OOO0o0;->O000000o:I

    iput-boolean v0, p0, Lo0OOO0o0;->O0000o0:Z

    iget v0, p0, Lo0OOO0o0;->O000000o:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lo0OOO0o0;->O000000o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0OOO0o0;->O0000ooo:Z

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    return-object p0
.end method

.method public O00000oo()Lo0OOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo0oOo0O0;->O000000o:Lo0oOo0O0;

    new-instance v1, Lo0O0oO0O;

    invoke-direct {v1}, Lo0O0oO0O;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo0OOO0o0;->O00000o0(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0OOO0o0;->O0000ooo:Z

    return-object v0
.end method

.method public final O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Lo0OOO0o0;->O0000Oo0:Z

    return v0
.end method

.method public O0000OOo()Lo0OOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0OOO0o0;->O0000oOO:Z

    return-object p0
.end method

.method public O0000Oo()Lo0OOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo0oOo0O0;->O00000Oo:Lo0oOo0O0;

    new-instance v1, Lo0O0o0o0;

    invoke-direct {v1}, Lo0O0o0o0;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo0OOO0o0;->O000000o(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo0()Lo0OOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo0oOo0O0;->O00000o0:Lo0oOo0O0;

    new-instance v1, Lo0O0o0Oo;

    invoke-direct {v1}, Lo0O0o0Oo;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo0OOO0o0;->O00000Oo(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;

    move-result-object v0

    return-object v0
.end method

.method public O0000OoO()Lo0OOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo0oOo0O0;->O000000o:Lo0oOo0O0;

    new-instance v1, Lo0O0oO0O;

    invoke-direct {v1}, Lo0O0oO0O;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo0OOO0o0;->O000000o(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;

    move-result-object v0

    return-object v0
.end method

.method public final O0000Ooo()Lo0OOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oOO:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo0OOO0o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OOO0o0;

    new-instance v1, Lo0oOOo;

    invoke-direct {v1}, Lo0oOOo;-><init>()V

    iput-object v1, v0, Lo0OOO0o0;->O0000o:Lo0oOOo;

    iget-object v1, v0, Lo0OOO0o0;->O0000o:Lo0oOOo;

    iget-object v2, p0, Lo0OOO0o0;->O0000o:Lo0oOOo;

    invoke-virtual {v1, v2}, Lo0oOOo;->O000000o(Lo0oOOo;)V

    new-instance v1, Lo0OOo0O0;

    invoke-direct {v1}, Lo0OOo0O0;-><init>()V

    iput-object v1, v0, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    iget-object v1, v0, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    iget-object v2, p0, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0OOO0o0;->O0000oOO:Z

    iput-boolean v1, v0, Lo0OOO0o0;->O0000oo0:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo0OOO0o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo0OOO0o0;

    iget v0, p1, Lo0OOO0o0;->O00000Oo:F

    iget v2, p0, Lo0OOO0o0;->O00000Oo:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo0OOO0o0;->O00000oo:I

    iget v2, p1, Lo0OOO0o0;->O00000oo:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo0OOO0o0;->O00000oO:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lo0OOO0o0;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lo0OOoO0;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo0OOO0o0;->O0000OOo:I

    iget v2, p1, Lo0OOO0o0;->O0000OOo:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo0OOO0o0;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lo0OOO0o0;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lo0OOoO0;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo0OOO0o0;->O0000o0o:I

    iget v2, p1, Lo0OOO0o0;->O0000o0o:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo0OOO0o0;->O0000o0O:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lo0OOO0o0;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lo0OOoO0;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo0OOO0o0;->O0000Oo0:Z

    iget-boolean v2, p1, Lo0OOO0o0;->O0000Oo0:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lo0OOO0o0;->O0000Oo:I

    iget v2, p1, Lo0OOO0o0;->O0000Oo:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lo0OOO0o0;->O0000OoO:I

    iget v2, p1, Lo0OOO0o0;->O0000OoO:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lo0OOO0o0;->O0000o00:Z

    iget-boolean v2, p1, Lo0OOO0o0;->O0000o00:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lo0OOO0o0;->O0000o0:Z

    iget-boolean v2, p1, Lo0OOO0o0;->O0000o0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo:Z

    iget-boolean v2, p1, Lo0OOO0o0;->O0000oo:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lo0OOO0o0;->O0000ooO:Z

    iget-boolean v2, p1, Lo0OOO0o0;->O0000ooO:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo0OOO0o0;->O00000o0:Lo00ooOo0;

    iget-object v2, p1, Lo0OOO0o0;->O00000o0:Lo00ooOo0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0OOO0o0;->O00000o:Lo00o0o00;

    iget-object v2, p1, Lo0OOO0o0;->O00000o:Lo00o0o00;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo0OOO0o0;->O0000o:Lo0oOOo;

    iget-object v2, p1, Lo0OOO0o0;->O0000o:Lo0oOOo;

    invoke-virtual {v0, v2}, Lo0oOOo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    iget-object v2, p1, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0OOO0o0;->O0000oO:Ljava/lang/Class;

    iget-object v2, p1, Lo0OOO0o0;->O0000oO:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0OOO0o0;->O0000Ooo:Lo00oOO00;

    iget-object v2, p1, Lo0OOO0o0;->O0000Ooo:Lo00oOO00;

    invoke-static {v0, v2}, Lo0OOoO0;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0OOO0o0;->O0000oOo:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lo0OOO0o0;->O0000oOo:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lo0OOoO0;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo0OOO0o0;->O00000Oo:F

    invoke-static {v0}, Lo0OOoO0;->O000000o(F)I

    move-result v0

    iget v1, p0, Lo0OOO0o0;->O00000oo:I

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(II)I

    move-result v0

    iget-object v1, p0, Lo0OOO0o0;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lo0OOO0o0;->O0000OOo:I

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(II)I

    move-result v0

    iget-object v1, p0, Lo0OOO0o0;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lo0OOO0o0;->O0000o0o:I

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(II)I

    move-result v0

    iget-object v1, p0, Lo0OOO0o0;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lo0OOO0o0;->O0000Oo0:Z

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(ZI)I

    move-result v0

    iget v1, p0, Lo0OOO0o0;->O0000Oo:I

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(II)I

    move-result v0

    iget v1, p0, Lo0OOO0o0;->O0000OoO:I

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(II)I

    move-result v0

    iget-boolean v1, p0, Lo0OOO0o0;->O0000o00:Z

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(ZI)I

    move-result v0

    iget-boolean v1, p0, Lo0OOO0o0;->O0000o0:Z

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(ZI)I

    move-result v0

    iget-boolean v1, p0, Lo0OOO0o0;->O0000oo:Z

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(ZI)I

    move-result v0

    iget-boolean v1, p0, Lo0OOO0o0;->O0000ooO:Z

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(ZI)I

    move-result v0

    iget-object v1, p0, Lo0OOO0o0;->O00000o0:Lo00ooOo0;

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lo0OOO0o0;->O00000o:Lo00o0o00;

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lo0OOO0o0;->O0000o:Lo0oOOo;

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lo0OOO0o0;->O0000oO:Ljava/lang/Class;

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lo0OOO0o0;->O0000Ooo:Lo00oOO00;

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lo0OOO0o0;->O0000oOo:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lo0OOoO0;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
