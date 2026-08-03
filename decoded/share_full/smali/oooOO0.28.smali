.class public LoooOO0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOOOO<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo00oOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Z


# direct methods
.method public constructor <init>(Lo00oOOOO;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoooOO0;->O000000o:Lo00oOOOO;

    iput-boolean p2, p0, LoooOO0;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Lo00ooooo;II)Lo00ooooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo00ooooo<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lo00ooooo<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lo00o0OO0;->O000000o(Landroid/content/Context;)Lo00o0OO0;

    move-result-object v0

    iget-object v0, v0, Lo00o0OO0;->O00000o0:Lo0O000Oo;

    invoke-interface {p2}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lo0O0oO00;->O000000o(Lo0O000Oo;Landroid/graphics/drawable/Drawable;II)Lo00ooooo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, LoooOO0;->O00000Oo:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to convert "

    const-string p3, " to a Bitmap"

    invoke-static {p2, v1, p3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LoooOO0;->O000000o:Lo00oOOOO;

    invoke-interface {v1, p1, v0, p3, p4}, Lo00oOOOO;->O000000o(Landroid/content/Context;Lo00ooooo;II)Lo00ooooo;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lo00ooooo;->recycle()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lo0O0oOO;->O000000o(Landroid/content/res/Resources;Lo00ooooo;)Lo00ooooo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LoooOO0;->O000000o:Lo00oOOOO;

    invoke-interface {v0, p1}, Lo00oOO00;->O000000o(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LoooOO0;

    if-eqz v0, :cond_0

    check-cast p1, LoooOO0;

    iget-object v0, p0, LoooOO0;->O000000o:Lo00oOOOO;

    iget-object p1, p1, LoooOO0;->O000000o:Lo00oOOOO;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LoooOO0;->O000000o:Lo00oOOOO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
