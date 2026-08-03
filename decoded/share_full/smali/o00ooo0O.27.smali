.class public Lo00ooo0O;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO00;


# instance fields
.field public final O000000o:Ljava/lang/Object;

.field public final O00000Oo:I

.field public final O00000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final O00000o0:I

.field public final O00000oO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final O00000oo:Lo00oOO00;

.field public final O0000O0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00oOOOO<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final O0000OOo:Lo0oOOo;

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo00oOO00;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo0oOOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo00oOO00;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00oOOOO<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0oOOo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo00ooo0O;->O000000o:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lo00oOO00;

    iput-object p2, p0, Lo00ooo0O;->O00000oo:Lo00oOO00;

    iput p3, p0, Lo00ooo0O;->O00000Oo:I

    iput p4, p0, Lo00ooo0O;->O00000o0:I

    invoke-static {p5, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lo00ooo0O;->O0000O0o:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Ljava/lang/Class;

    iput-object p6, p0, Lo00ooo0O;->O00000o:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/Class;

    iput-object p7, p0, Lo00ooo0O;->O00000oO:Ljava/lang/Class;

    invoke-static {p8, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p8, p0, Lo00ooo0O;->O0000OOo:Lo0oOOo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo00ooo0O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo00ooo0O;

    iget-object v0, p0, Lo00ooo0O;->O000000o:Ljava/lang/Object;

    iget-object v2, p1, Lo00ooo0O;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00ooo0O;->O00000oo:Lo00oOO00;

    iget-object v2, p1, Lo00ooo0O;->O00000oo:Lo00oOO00;

    invoke-interface {v0, v2}, Lo00oOO00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo00ooo0O;->O00000o0:I

    iget v2, p1, Lo00ooo0O;->O00000o0:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lo00ooo0O;->O00000Oo:I

    iget v2, p1, Lo00ooo0O;->O00000Oo:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo00ooo0O;->O0000O0o:Ljava/util/Map;

    iget-object v2, p1, Lo00ooo0O;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00ooo0O;->O00000o:Ljava/lang/Class;

    iget-object v2, p1, Lo00ooo0O;->O00000o:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00ooo0O;->O00000oO:Ljava/lang/Class;

    iget-object v2, p1, Lo00ooo0O;->O00000oO:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00ooo0O;->O0000OOo:Lo0oOOo;

    iget-object p1, p1, Lo00ooo0O;->O0000OOo:Lo0oOOo;

    invoke-virtual {v0, p1}, Lo0oOOo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo00ooo0O;->O0000Oo0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00ooo0O;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo00ooo0O;->O0000Oo0:I

    iget v0, p0, Lo00ooo0O;->O0000Oo0:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo00ooo0O;->O00000oo:Lo00oOO00;

    invoke-interface {v1}, Lo00oOO00;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo00ooo0O;->O0000Oo0:I

    iget v0, p0, Lo00ooo0O;->O0000Oo0:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo00ooo0O;->O00000Oo:I

    add-int/2addr v0, v1

    iput v0, p0, Lo00ooo0O;->O0000Oo0:I

    iget v0, p0, Lo00ooo0O;->O0000Oo0:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo00ooo0O;->O00000o0:I

    add-int/2addr v0, v1

    iput v0, p0, Lo00ooo0O;->O0000Oo0:I

    iget v0, p0, Lo00ooo0O;->O0000Oo0:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo00ooo0O;->O0000O0o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo00ooo0O;->O0000Oo0:I

    iget v0, p0, Lo00ooo0O;->O0000Oo0:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo00ooo0O;->O00000o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo00ooo0O;->O0000Oo0:I

    iget v0, p0, Lo00ooo0O;->O0000Oo0:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo00ooo0O;->O00000oO:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo00ooo0O;->O0000Oo0:I

    iget v0, p0, Lo00ooo0O;->O0000Oo0:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo00ooo0O;->O0000OOo:Lo0oOOo;

    iget-object v1, v1, Lo0oOOo;->O000000o:LO00ooOo;

    invoke-virtual {v1}, LO00oooO0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo00ooo0O;->O0000Oo0:I

    :cond_0
    iget v0, p0, Lo00ooo0O;->O0000Oo0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EngineKey{model="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo00ooo0O;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo00ooo0O;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo00ooo0O;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00ooo0O;->O00000o:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00ooo0O;->O00000oO:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00ooo0O;->O00000oo:Lo00oOO00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo00ooo0O;->O0000Oo0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00ooo0O;->O0000O0o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00ooo0O;->O0000OOo:Lo0oOOo;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
