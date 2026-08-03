.class public LfB;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO00;


# instance fields
.field public final O000000o:Lo0O0O0oO;

.field public final O00000Oo:Ljava/net/URL;

.field public O00000o:Ljava/lang/String;

.field public final O00000o0:Ljava/lang/String;

.field public volatile O00000oO:[B

.field public O00000oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lo0O0O0oO;->O000000o:Lo0O0O0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LfB;->O00000Oo:Ljava/net/URL;

    invoke-static {p1}, LOo00o00;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, LfB;->O00000o0:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    invoke-static {v0, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, LfB;->O000000o:Lo0O0O0oO;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfB;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LfB;->O00000Oo:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, LfB;->O00000oO:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, LfB;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo00oOO00;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LfB;->O00000oO:[B

    :cond_0
    iget-object v0, p0, LfB;->O00000oO:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LfB;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LfB;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LfB;->O00000Oo:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LfB;->O00000o:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LfB;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LfB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LfB;

    invoke-virtual {p0}, LfB;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LfB;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LfB;->O000000o:Lo0O0O0oO;

    iget-object p1, p1, LfB;->O000000o:Lo0O0O0oO;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LfB;->O00000oo:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LfB;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LfB;->O00000oo:I

    iget v0, p0, LfB;->O00000oo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LfB;->O000000o:Lo0O0O0oO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LfB;->O00000oo:I

    :cond_0
    iget v0, p0, LfB;->O00000oo:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LfB;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
