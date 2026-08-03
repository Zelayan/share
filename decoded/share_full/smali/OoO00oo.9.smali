.class public LOoO00oo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o:Z

.field public O00000o0:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOoO00oo;->O000000o:Z

    iput-boolean p2, p0, LOoO00oo;->O00000Oo:Z

    iput-boolean p3, p0, LOoO00oo;->O00000o0:Z

    iput-boolean p4, p0, LOoO00oo;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LOoO00oo;->O00000o0:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOoO00oo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOoO00oo;

    iget-boolean v1, p0, LOoO00oo;->O000000o:Z

    iget-boolean v3, p1, LOoO00oo;->O000000o:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LOoO00oo;->O00000Oo:Z

    iget-boolean v3, p1, LOoO00oo;->O00000Oo:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LOoO00oo;->O00000o0:Z

    iget-boolean v3, p1, LOoO00oo;->O00000o0:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LOoO00oo;->O00000o:Z

    iget-boolean p1, p1, LOoO00oo;->O00000o:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LOoO00oo;->O000000o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LOoO00oo;->O00000Oo:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x10

    :cond_1
    iget-boolean v1, p0, LOoO00oo;->O00000o0:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x100

    :cond_2
    iget-boolean v1, p0, LOoO00oo;->O00000o:Z

    if-eqz v1, :cond_3

    add-int/lit16 v0, v0, 0x1000

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, LOoO00oo;->O000000o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, LOoO00oo;->O00000Oo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, LOoO00oo;->O00000o0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, LOoO00oo;->O00000o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
