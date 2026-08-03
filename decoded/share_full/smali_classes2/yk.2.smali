.class public Lyk;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk;->O000000o(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:Lzk;

.field public final synthetic O00000o0:I


# direct methods
.method public constructor <init>(Lzk;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lyk;->O00000o:Lzk;

    iput-object p2, p0, Lyk;->O000000o:Ljava/lang/String;

    iput p3, p0, Lyk;->O00000Oo:I

    iput p4, p0, Lyk;->O00000o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lyk;->O00000o:Lzk;

    iget-object v0, p0, Lyk;->O000000o:Ljava/lang/String;

    iget v1, p0, Lyk;->O00000Oo:I

    iget v2, p0, Lyk;->O00000o0:I

    iget-object v3, p1, Lzk;->O00000o:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lzk;->O00000o0:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p1, Lzk;->O00000o:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lzk;->O00000o0:Ljava/lang/String;

    :cond_1
    if-lez v1, :cond_2

    const/16 v0, 0x19

    if-gt v1, v0, :cond_2

    iget-object p1, p1, Lzk;->O00000o:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2}, LGA;->O000000o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lzk;->O00000o:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "handle bitmap fail"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
