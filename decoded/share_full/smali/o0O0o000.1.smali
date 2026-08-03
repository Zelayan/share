.class public Lo0O0o000;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOOO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOOO0<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O000Oo;

.field public final O00000Oo:Lo00oOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOOO0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0O000Oo;Lo00oOOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O000Oo;",
            "Lo00oOOO0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0o000;->O000000o:Lo0O000Oo;

    iput-object p2, p0, Lo0O0o000;->O00000Oo:Lo00oOOO0;

    return-void
.end method


# virtual methods
.method public O000000o(Lo0oOOo;)Lo00oO0OO;
    .locals 1

    iget-object v0, p0, Lo0O0o000;->O00000Oo:Lo00oOOO0;

    invoke-interface {v0, p1}, Lo00oOOO0;->O000000o(Lo0oOOo;)Lo00oO0OO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Ljava/io/File;Lo0oOOo;)Z
    .locals 3

    check-cast p1, Lo00ooooo;

    iget-object v0, p0, Lo0O0o000;->O00000Oo:Lo00oOOO0;

    new-instance v1, Lo0O0o00o;

    invoke-interface {p1}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lo0O0o000;->O000000o:Lo0O000Oo;

    invoke-direct {v1, p1, v2}, Lo0O0o00o;-><init>(Landroid/graphics/Bitmap;Lo0O000Oo;)V

    invoke-interface {v0, v1, p2, p3}, Lo00oO0Oo;->O000000o(Ljava/lang/Object;Ljava/io/File;Lo0oOOo;)Z

    move-result p1

    return p1
.end method
