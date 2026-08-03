.class public final Lo0oOOo;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO00;


# instance fields
.field public final O000000o:LO00ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooOo<",
            "Lo00oOO0o<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0OOo0O0;

    invoke-direct {v0}, Lo0OOo0O0;-><init>()V

    iput-object v0, p0, Lo0oOOo;->O000000o:LO00ooOo;

    return-void
.end method


# virtual methods
.method public O000000o(Lo00oOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00oOO0o<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo0oOOo;->O000000o:LO00ooOo;

    invoke-virtual {v0, p1}, LO00oooO0;->O000000o(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0oOOo;->O000000o:LO00ooOo;

    invoke-virtual {v0, p1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lo00oOO0o;->O00000Oo:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0oOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00oOO0o<",
            "TT;>;TT;)",
            "Lo0oOOo;"
        }
    .end annotation

    iget-object v0, p0, Lo0oOOo;->O000000o:LO00ooOo;

    invoke-virtual {v0, p1, p2}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo0oOOo;->O000000o:LO00ooOo;

    iget v2, v1, LO00oooO0;->O0000O0o:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LO00oooO0;->O00000o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00oOO0o;

    iget-object v2, p0, Lo0oOOo;->O000000o:LO00ooOo;

    invoke-virtual {v2, v0}, LO00oooO0;->O00000oO(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lo00oOO0o;->O00000o0:Lo00oOO0o$O000000o;

    iget-object v4, v1, Lo00oOO0o;->O00000oO:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lo00oOO0o;->O00000o:Ljava/lang/String;

    sget-object v5, Lo00oOO00;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lo00oOO0o;->O00000oO:[B

    :cond_0
    iget-object v1, v1, Lo00oOO0o;->O00000oO:[B

    invoke-interface {v3, v1, v2, p1}, Lo00oOO0o$O000000o;->O000000o([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(Lo0oOOo;)V
    .locals 1

    iget-object v0, p0, Lo0oOOo;->O000000o:LO00ooOo;

    iget-object p1, p1, Lo0oOOo;->O000000o:LO00ooOo;

    invoke-virtual {v0, p1}, LO00oooO0;->O000000o(LO00oooO0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo0oOOo;

    if-eqz v0, :cond_0

    check-cast p1, Lo0oOOo;

    iget-object v0, p0, Lo0oOOo;->O000000o:LO00ooOo;

    iget-object p1, p1, Lo0oOOo;->O000000o:LO00ooOo;

    invoke-virtual {v0, p1}, LO00oooO0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo0oOOo;->O000000o:LO00ooOo;

    invoke-virtual {v0}, LO00oooO0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Options{values="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo0oOOo;->O000000o:LO00ooOo;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
