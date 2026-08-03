.class public final LoOOoOo0o;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOoOOoo;

.field public final O00000Oo:LoOOoOOoo;

.field public final O00000o0:LoOOoOo00;


# direct methods
.method public constructor <init>(LoOOoOOoo;LoOOoOOoo;LoOOoOo00;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOoOo0o;->O000000o:LoOOoOOoo;

    iput-object p2, p0, LoOOoOo0o;->O00000Oo:LoOOoOOoo;

    iput-object p3, p0, LoOOoOo0o;->O00000o0:LoOOoOo00;

    return-void
.end method

.method public static O000000o(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LoOOoOo0o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LoOOoOo0o;

    iget-object v0, p0, LoOOoOo0o;->O000000o:LoOOoOOoo;

    iget-object v2, p1, LoOOoOo0o;->O000000o:LoOOoOOoo;

    invoke-static {v0, v2}, LoOOoOo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOOoOo0o;->O00000Oo:LoOOoOOoo;

    iget-object v2, p1, LoOOoOo0o;->O00000Oo:LoOOoOOoo;

    invoke-static {v0, v2}, LoOOoOo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOOoOo0o;->O00000o0:LoOOoOo00;

    iget-object p1, p1, LoOOoOo0o;->O00000o0:LoOOoOo00;

    invoke-static {v0, p1}, LoOOoOo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LoOOoOo0o;->O000000o:LoOOoOOoo;

    invoke-static {v0}, LoOOoOo0o;->O000000o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LoOOoOo0o;->O00000Oo:LoOOoOOoo;

    invoke-static {v1}, LoOOoOo0o;->O000000o(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, LoOOoOo0o;->O00000o0:LoOOoOo00;

    invoke-static {v1}, LoOOoOo0o;->O000000o(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LoOOoOo0o;->O000000o:LoOOoOOoo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoOOoOo0o;->O00000Oo:LoOOoOOoo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoOOoOo0o;->O00000o0:LoOOoOo00;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget v1, v1, LoOOoOo00;->O000000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v2, " ]"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
