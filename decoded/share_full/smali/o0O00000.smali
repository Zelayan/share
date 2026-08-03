.class public final Lo0O00000;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO00;


# static fields
.field public static final O000000o:Lo0OOo0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOo0oO<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:Lo0O000O;

.field public final O00000o:Lo00oOO00;

.field public final O00000o0:Lo00oOO00;

.field public final O00000oO:I

.field public final O00000oo:I

.field public final O0000O0o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final O0000OOo:Lo0oOOo;

.field public final O0000Oo0:Lo00oOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOOOO<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0OOo0oO;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lo0OOo0oO;-><init>(J)V

    sput-object v0, Lo0O00000;->O000000o:Lo0OOo0oO;

    return-void
.end method

.method public constructor <init>(Lo0O000O;Lo00oOO00;Lo00oOO00;IILo00oOOOO;Ljava/lang/Class;Lo0oOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O000O;",
            "Lo00oOO00;",
            "Lo00oOO00;",
            "II",
            "Lo00oOOOO<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0oOOo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O00000;->O00000Oo:Lo0O000O;

    iput-object p2, p0, Lo0O00000;->O00000o0:Lo00oOO00;

    iput-object p3, p0, Lo0O00000;->O00000o:Lo00oOO00;

    iput p4, p0, Lo0O00000;->O00000oO:I

    iput p5, p0, Lo0O00000;->O00000oo:I

    iput-object p6, p0, Lo0O00000;->O0000Oo0:Lo00oOOOO;

    iput-object p7, p0, Lo0O00000;->O0000O0o:Ljava/lang/Class;

    iput-object p8, p0, Lo0O00000;->O0000OOo:Lo0oOOo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 8

    iget-object v0, p0, Lo0O00000;->O00000Oo:Lo0O000O;

    const-class v1, [B

    check-cast v0, Lo0ooOoOO;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lo0ooOoOO;->O00000o0(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lo0O00000;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lo0O00000;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lo0O00000;->O00000o:Lo00oOO00;

    invoke-interface {v1, p1}, Lo00oOO00;->O000000o(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lo0O00000;->O00000o0:Lo00oOO00;

    invoke-interface {v1, p1}, Lo00oOO00;->O000000o(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lo0O00000;->O0000Oo0:Lo00oOOOO;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo00oOO00;->O000000o(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lo0O00000;->O0000OOo:Lo0oOOo;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lo0oOOo;->O000000o:LO00ooOo;

    iget v4, v3, LO00oooO0;->O0000O0o:I

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, LO00oooO0;->O00000o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00oOO0o;

    iget-object v4, v1, Lo0oOOo;->O000000o:LO00ooOo;

    invoke-virtual {v4, v2}, LO00oooO0;->O00000oO(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lo00oOO0o;->O00000o0:Lo00oOO0o$O000000o;

    iget-object v6, v3, Lo00oOO0o;->O00000oO:[B

    if-nez v6, :cond_1

    iget-object v6, v3, Lo00oOO0o;->O00000o:Ljava/lang/String;

    sget-object v7, Lo00oOO00;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    iput-object v6, v3, Lo00oOO0o;->O00000oO:[B

    :cond_1
    iget-object v3, v3, Lo00oOO0o;->O00000oO:[B

    invoke-interface {v5, v3, v4, p1}, Lo00oOO0o$O000000o;->O000000o([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lo0O00000;->O000000o:Lo0OOo0oO;

    iget-object v2, p0, Lo0O00000;->O0000O0o:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_3

    iget-object v1, p0, Lo0O00000;->O0000O0o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo00oOO00;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Lo0O00000;->O000000o:Lo0OOo0oO;

    iget-object v3, p0, Lo0O00000;->O0000O0o:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lo0OOo0oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lo0O00000;->O00000Oo:Lo0O000O;

    check-cast p1, Lo0ooOoOO;

    invoke-virtual {p1, v0}, Lo0ooOoOO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo0O00000;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo0O00000;

    iget v0, p0, Lo0O00000;->O00000oo:I

    iget v2, p1, Lo0O00000;->O00000oo:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lo0O00000;->O00000oO:I

    iget v2, p1, Lo0O00000;->O00000oO:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo0O00000;->O0000Oo0:Lo00oOOOO;

    iget-object v2, p1, Lo0O00000;->O0000Oo0:Lo00oOOOO;

    invoke-static {v0, v2}, Lo0OOoO0;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0O00000;->O0000O0o:Ljava/lang/Class;

    iget-object v2, p1, Lo0O00000;->O0000O0o:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0O00000;->O00000o0:Lo00oOO00;

    iget-object v2, p1, Lo0O00000;->O00000o0:Lo00oOO00;

    invoke-interface {v0, v2}, Lo00oOO00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0O00000;->O00000o:Lo00oOO00;

    iget-object v2, p1, Lo0O00000;->O00000o:Lo00oOO00;

    invoke-interface {v0, v2}, Lo00oOO00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0O00000;->O0000OOo:Lo0oOOo;

    iget-object p1, p1, Lo0O00000;->O0000OOo:Lo0oOOo;

    invoke-virtual {v0, p1}, Lo0oOOo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo0O00000;->O00000o0:Lo00oOO00;

    invoke-interface {v0}, Lo00oOO00;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo0O00000;->O00000o:Lo00oOO00;

    invoke-interface {v1}, Lo00oOO00;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo0O00000;->O00000oO:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo0O00000;->O00000oo:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lo0O00000;->O0000Oo0:Lo00oOOOO;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo0O00000;->O0000O0o:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo0O00000;->O0000OOo:Lo0oOOo;

    iget-object v1, v1, Lo0oOOo;->O000000o:LO00ooOo;

    invoke-virtual {v1}, LO00oooO0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ResourceCacheKey{sourceKey="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo0O00000;->O00000o0:Lo00oOO00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0O00000;->O00000o:Lo00oOO00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0O00000;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0O00000;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0O00000;->O0000O0o:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0O00000;->O0000Oo0:Lo00oOOOO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0O00000;->O0000OOo:Lo0oOOo;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
