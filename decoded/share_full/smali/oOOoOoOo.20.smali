.class public final LoOOoOoOo;
.super LoOOoOooo;


# direct methods
.method public constructor <init>(LoOOOooO0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOOoOooo;-><init>(LoOOOooO0;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public O00000Oo(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    const-string p2, "(3202)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p2, "(3203)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
