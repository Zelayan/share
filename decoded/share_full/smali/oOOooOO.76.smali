.class public final LoOOooOO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public final O00000o:I

.field public final O00000o0:I

.field public O00000oO:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LoOOooOO;->O00000oO:I

    iput p1, p0, LoOOooOO;->O000000o:I

    iput p2, p0, LoOOooOO;->O00000Oo:I

    iput p3, p0, LoOOooOO;->O00000o0:I

    iput p4, p0, LoOOooOO;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    iget v0, p0, LoOOooOO;->O00000oO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, LoOOooOO;->O00000o0:I

    rem-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()V
    .locals 2

    iget v0, p0, LoOOooOO;->O00000o:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, LoOOooOO;->O00000o0:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, LoOOooOO;->O00000oO:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LoOOooOO;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LoOOooOO;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
