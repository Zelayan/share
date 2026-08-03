.class public final LoOOoOoo;
.super LoOOoo00;


# direct methods
.method public constructor <init>(LoOOOooO0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOOoo00;-><init>(LoOOOooO0;)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LoOOoo00o;->O000000o:LoOOOooO0;

    iget v0, v0, LoOOOooO0;->O00000Oo:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, LoOOoo00;->O000000o(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LoOOoo00o;->O00000Oo:LoOOoo0oo;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, LoOOoo0oo;->O000000o(II)I

    move-result v2

    const-string v3, "(393"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoOOoo00o;->O00000Oo:LoOOoo0oo;

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, LoOOoo0oo;->O000000o(II)I

    move-result v2

    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoOOoo00o;->O00000Oo:LoOOoo0oo;

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LoOOoo0oo;->O000000o(ILjava/lang/String;)LoOOoo0Oo;

    move-result-object v1

    iget-object v1, v1, LoOOoo0Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v0
.end method
