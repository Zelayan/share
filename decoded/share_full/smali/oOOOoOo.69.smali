.class public final LoOOOoOo;
.super LoOOOoo;


# instance fields
.field public final O00000o:S

.field public final O00000o0:S


# direct methods
.method public constructor <init>(LoOOOoo;II)V
    .locals 0

    invoke-direct {p0, p1}, LoOOOoo;-><init>(LoOOOoo;)V

    int-to-short p1, p2

    iput-short p1, p0, LoOOOoOo;->O00000o0:S

    int-to-short p1, p3

    iput-short p1, p0, LoOOOoOo;->O00000o:S

    return-void
.end method


# virtual methods
.method public O000000o(LoOOOooO0;[B)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-short v1, p0, LoOOOoOo;->O00000o:S

    if-ge v0, v1, :cond_4

    const/16 v2, 0x3e

    const/16 v3, 0x1f

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_3

    if-gt v1, v2, :cond_3

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, v3, v1}, LoOOOooO0;->O000000o(II)V

    iget-short v4, p0, LoOOOoOo;->O00000o:S

    if-le v4, v2, :cond_1

    add-int/lit8 v4, v4, -0x1f

    const/16 v1, 0x10

    invoke-virtual {p1, v4, v1}, LoOOOooO0;->O000000o(II)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2, v1}, LoOOOooO0;->O000000o(II)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1f

    invoke-virtual {p1, v4, v1}, LoOOOooO0;->O000000o(II)V

    :cond_3
    :goto_1
    iget-short v1, p0, LoOOOoOo;->O00000o0:S

    add-int/2addr v1, v0

    aget-byte v1, p2, v1

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, LoOOOooO0;->O000000o(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, LoOOOoOo;->O00000o0:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, LoOOOoOo;->O00000o0:S

    iget-short v2, p0, LoOOOoOo;->O00000o:S

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
