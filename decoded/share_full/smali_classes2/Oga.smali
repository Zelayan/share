.class public LOga;
.super LoOoOo0o0;


# instance fields
.field public O00000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOoOo0o0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoOo0o0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOga;->O00000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LoOoOo0o0;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LoOoOo0o0;->O000000o:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public O000000o(I)V
    .locals 4

    iget-object v0, p0, LOga;->O00000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOoOo0o0;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LoOoOo0o0;->O000000o:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const v1, 0x7f1201ed

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOga;->O00000o:Ljava/lang/String;

    :cond_2
    return-void
.end method
