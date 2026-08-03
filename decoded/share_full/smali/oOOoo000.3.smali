.class public final LoOOoo000;
.super LoOOoo00;


# direct methods
.method public constructor <init>(LoOOOooO0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOOoo00;-><init>(LoOOOooO0;)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 4

    const-string v0, "(01)"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, LoOOoo00o;->O00000Oo:LoOOoo0oo;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v3}, LoOOoo0oo;->O000000o(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, LoOOoo00;->O000000o(Ljava/lang/StringBuilder;II)V

    iget-object v1, p0, LoOOoo00o;->O00000Oo:LoOOoo0oo;

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, LoOOoo0oo;->O000000o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
