.class public final Lo0O0o;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO00;


# instance fields
.field public final O000000o:Lo00oOO00;

.field public final O00000Oo:Lo00oOO00;


# direct methods
.method public constructor <init>(Lo00oOO00;Lo00oOO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0o;->O000000o:Lo00oOO00;

    iput-object p2, p0, Lo0O0o;->O00000Oo:Lo00oOO00;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lo0O0o;->O000000o:Lo00oOO00;

    invoke-interface {v0, p1}, Lo00oOO00;->O000000o(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lo0O0o;->O00000Oo:Lo00oOO00;

    invoke-interface {v0, p1}, Lo00oOO00;->O000000o(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo0O0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo0O0o;

    iget-object v0, p0, Lo0O0o;->O000000o:Lo00oOO00;

    iget-object v2, p1, Lo0O0o;->O000000o:Lo00oOO00;

    invoke-interface {v0, v2}, Lo00oOO00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0O0o;->O00000Oo:Lo00oOO00;

    iget-object p1, p1, Lo0O0o;->O00000Oo:Lo00oOO00;

    invoke-interface {v0, p1}, Lo00oOO00;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo0O0o;->O000000o:Lo00oOO00;

    invoke-interface {v0}, Lo00oOO00;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo0O0o;->O00000Oo:Lo00oOO00;

    invoke-interface {v1}, Lo00oOO00;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DataCacheKey{sourceKey="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo0O0o;->O000000o:Lo00oOO00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0O0o;->O00000Oo:Lo00oOO00;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
