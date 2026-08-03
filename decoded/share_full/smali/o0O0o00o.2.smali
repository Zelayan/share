.class public Lo0O0o00o;
.super Ljava/lang/Object;

# interfaces
.implements Lo00ooooo;
.implements Lo00oooOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00ooooo<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lo00oooOO;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/Bitmap;

.field public final O00000Oo:Lo0O000Oo;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo0O000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lo0O0o00o;->O000000o:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lo0O000Oo;

    iput-object p2, p0, Lo0O0o00o;->O00000Oo:Lo0O000Oo;

    return-void
.end method

.method public static O000000o(Landroid/graphics/Bitmap;Lo0O000Oo;)Lo0O0o00o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo0O0o00o;

    invoke-direct {v0, p0, p1}, Lo0O0o00o;-><init>(Landroid/graphics/Bitmap;Lo0O000Oo;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lo0O0o00o;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0O0o00o;->O000000o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lo0O0o00o;->O000000o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo0OOoO0;->O000000o(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lo0O0o00o;->O00000Oo:Lo0O000Oo;

    iget-object v1, p0, Lo0O0o00o;->O000000o:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo0O000Oo;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method
