.class public abstract Lo0O0o0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOOOO<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o(Lo0O000Oo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final O000000o(Landroid/content/Context;Lo00ooooo;II)Lo00ooooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo00ooooo<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lo00ooooo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p3, p4}, Lo0OOoO0;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lo00o0OO0;->O000000o(Landroid/content/Context;)Lo00o0OO0;

    move-result-object p1

    iget-object p1, p1, Lo00o0OO0;->O00000o0:Lo0O000Oo;

    invoke-interface {p2}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lo0O0o0;->O000000o(Lo0O000Oo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, p1}, Lo0O0o00o;->O000000o(Landroid/graphics/Bitmap;Lo0O000Oo;)Lo0O0o00o;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply transformation on width: "

    const-string v0, " or height: "

    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-static {p2, p3, v0, p4, v1}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
