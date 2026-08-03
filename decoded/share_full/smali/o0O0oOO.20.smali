.class public final Lo0O0oOO;
.super Ljava/lang/Object;

# interfaces
.implements Lo00ooooo;
.implements Lo00oooOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00ooooo<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lo00oooOO;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/res/Resources;

.field public final O00000Oo:Lo00ooooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooooo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo00ooooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo00ooooo<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo0O0oOO;->O000000o:Landroid/content/res/Resources;

    invoke-static {p2, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lo0O0oOO;->O00000Oo:Lo00ooooo;

    return-void
.end method

.method public static O000000o(Landroid/content/res/Resources;Lo00ooooo;)Lo00ooooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo00ooooo<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lo00ooooo<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo0O0oOO;

    invoke-direct {v0, p0, p1}, Lo0O0oOO;-><init>(Landroid/content/res/Resources;Lo00ooooo;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, Lo0O0oOO;->O00000Oo:Lo00ooooo;

    instance-of v1, v0, Lo00oooOO;

    if-eqz v1, :cond_0

    check-cast v0, Lo00oooOO;

    invoke-interface {v0}, Lo00oooOO;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lo0O0oOO;->O000000o:Landroid/content/res/Resources;

    iget-object v2, p0, Lo0O0oOO;->O00000Oo:Lo00ooooo;

    invoke-interface {v2}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lo0O0oOO;->O00000Oo:Lo00ooooo;

    invoke-interface {v0}, Lo00ooooo;->getSize()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lo0O0oOO;->O00000Oo:Lo00ooooo;

    invoke-interface {v0}, Lo00ooooo;->recycle()V

    return-void
.end method
