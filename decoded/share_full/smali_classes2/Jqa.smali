.class public final LJqa;
.super LHqa;

# interfaces
.implements LGqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHqa;",
        "LGqa<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final O00000o:LJqa;

.field public static final O00000oO:LJqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJqa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJqa;-><init>(II)V

    sput-object v0, LJqa;->O00000o:LJqa;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LHqa;-><init>(III)V

    return-void
.end method

.method public static final O00000Oo()LJqa;
    .locals 1

    sget-object v0, LJqa;->O00000o:LJqa;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJqa;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LJqa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJqa;

    invoke-virtual {v0}, LJqa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LHqa;->O000000o:I

    check-cast p1, LJqa;

    iget v1, p1, LHqa;->O000000o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LHqa;->O00000Oo:I

    iget p1, p1, LHqa;->O00000Oo:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LJqa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LHqa;->O000000o:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LHqa;->O00000Oo:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, LHqa;->O000000o:I

    iget v1, p0, LHqa;->O00000Oo:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LHqa;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHqa;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
