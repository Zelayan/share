.class public LDpa;
.super LCpa;


# static fields
.field public static O000000o:I = 0x19

.field public static O00000Oo:I = 0x1


# instance fields
.field public O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, LDpa;->O000000o:I

    sget v1, LDpa;->O00000Oo:I

    invoke-direct {p0, v0, v1}, LDpa;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LCpa;-><init>()V

    iput p1, p0, LDpa;->O00000o0:I

    iput p2, p0, LDpa;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 2

    const-string v0, "jp.wasabeef.glide.transformations.BlurTransformation.1"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LDpa;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, LDpa;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo00oOO00;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LDpa;

    if-eqz v0, :cond_0

    check-cast p1, LDpa;

    iget v0, p1, LDpa;->O00000o0:I

    iget v1, p0, LDpa;->O00000o0:I

    if-ne v0, v1, :cond_0

    iget p1, p1, LDpa;->O00000o:I

    iget v0, p0, LDpa;->O00000o:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "jp.wasabeef.glide.transformations.BlurTransformation.1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, LDpa;->O00000o0:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    iget v0, p0, LDpa;->O00000o:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BlurTransformation(radius="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LDpa;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDpa;->O00000o:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
