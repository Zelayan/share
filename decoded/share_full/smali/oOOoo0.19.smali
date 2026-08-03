.class public final LoOOoo0;
.super LoOOoo00o;


# direct methods
.method public constructor <init>(LoOOOooO0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOOoo00o;-><init>(LoOOOooO0;)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LoOOoo00o;->O00000Oo:LoOOoo0oo;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, LoOOoo0oo;->O000000o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
