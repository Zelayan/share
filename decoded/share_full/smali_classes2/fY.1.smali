.class public LfY;
.super LUX;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O0000O0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LUX;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, LfY;->O0000O0o:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, LUX;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, LfY;->O0000O0o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LUX;->O00000o:Z

    iput-boolean v0, p0, LUX;->O00000oO:Z

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LUX;->O00000o:Z

    iget-boolean v0, p0, LUX;->O00000o:Z

    iput-boolean v0, p0, LUX;->O00000oO:Z

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, LfY;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUX;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LfY;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LUX;->O00000oo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LUX;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
