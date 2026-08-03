.class public abstract Lo0ooOoo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0ooo0;


# instance fields
.field public O000000o:Landroid/graphics/Bitmap;

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:I

.field public O00000o0:Landroid/graphics/Paint;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Z

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0ooOoo;->O0000O0o:Z

    iput-object p1, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, Lo0ooOoo;->O000000o:Landroid/graphics/Bitmap;

    iput p3, p0, Lo0ooOoo;->O0000Oo:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo0ooOoo;->O00000o0:Landroid/graphics/Paint;

    iget-object p1, p0, Lo0ooOoo;->O00000o0:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lo0ooOoo;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lo0ooOoo;->O000000o:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo0ooOoo;->O000000o:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lo0ooOoo;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v0, p0, Lo0ooOoo;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lo0ooOoo;->O00000oo:I

    return-void
.end method
