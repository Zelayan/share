.class public Lo0O0oO0O;
.super Lo0O0o0;


# static fields
.field public static final O000000o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo00oOO00;->O000000o:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo0O0oO0O;->O000000o:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0O0o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0O000Oo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Loo0oOOo;->O00000o0(Lo0O000Oo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lo0O0oO0O;->O000000o:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lo0O0oO0O;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
