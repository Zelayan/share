.class public LlB;
.super Lo0O0o0;


# static fields
.field public static O000000o:[B


# instance fields
.field public O00000Oo:Landroid/widget/ImageView$ScaleType;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "ShareStatusBitmapTransformation"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LlB;->O000000o:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0O0o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0O000Oo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    iget v1, p0, LlB;->O00000o0:I

    iget v2, p0, LlB;->O00000o:I

    iget v3, p0, LlB;->O00000oO:I

    iget v4, p0, LlB;->O00000oo:I

    iget-object v5, p0, LlB;->O00000Oo:Landroid/widget/ImageView$ScaleType;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LGA;->O00000Oo(Landroid/graphics/Bitmap;IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LlB;->O00000oo:I

    return-void
.end method

.method public O000000o(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, LlB;->O00000Oo:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, LlB;->O000000o:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, LlB;->O00000oO:I

    return-void
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, LlB;->O00000o0:I

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, LlB;->O00000o:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LlB;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "ShareStatusBitmapTransformation"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
