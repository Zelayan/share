.class public final LoOOoOO0o;
.super LoOOoOOOO;


# instance fields
.field public final O0000Oo0:LoOOoOOOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOOoOOOO;-><init>()V

    new-instance v0, LoOOoO00o;

    invoke-direct {v0}, LoOOoO00o;-><init>()V

    iput-object v0, p0, LoOOoOO0o;->O0000Oo0:LoOOoOOOO;

    return-void
.end method

.method public static O000000o(LoOOOo0oO;)LoOOOo0oO;
    .locals 5

    iget-object v0, p0, LoOOOo0oO;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, LoOOOo0oO;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, LoOOOo0oO;->O00000o0:[LoOOOo;

    sget-object v4, LoOOOOoOo;->O0000o0O:LoOOOOoOo;

    invoke-direct {v1, v0, v2, v3, v4}, LoOOOo0oO;-><init>(Ljava/lang/String;[B[LoOOOo;LoOOOOoOo;)V

    iget-object p0, p0, LoOOOo0oO;->O00000oO:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, LoOOOo0oO;->O000000o(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public O000000o(LoOOOooO0;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, LoOOoOO0o;->O0000Oo0:LoOOoOOOO;

    invoke-virtual {v0, p1, p2, p3}, LoOOoOOOO;->O000000o(LoOOOooO0;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public O000000o()LoOOOOoOo;
    .locals 1

    sget-object v0, LoOOOOoOo;->O0000o0O:LoOOOOoOo;

    return-object v0
.end method

.method public O000000o(ILoOOOooO0;Ljava/util/Map;)LoOOOo0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LoOOOooO0;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOo0oO;"
        }
    .end annotation

    iget-object v0, p0, LoOOoOO0o;->O0000Oo0:LoOOoOOOO;

    invoke-virtual {v0, p1, p2, p3}, LoOOoOOOO;->O000000o(ILoOOOooO0;Ljava/util/Map;)LoOOOo0oO;

    move-result-object p1

    invoke-static {p1}, LoOOoOO0o;->O000000o(LoOOOo0oO;)LoOOOo0oO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(ILoOOOooO0;[ILjava/util/Map;)LoOOOo0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LoOOOooO0;",
            "[I",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOo0oO;"
        }
    .end annotation

    iget-object v0, p0, LoOOoOO0o;->O0000Oo0:LoOOoOOOO;

    invoke-virtual {v0, p1, p2, p3, p4}, LoOOoOOOO;->O000000o(ILoOOOooO0;[ILjava/util/Map;)LoOOOo0oO;

    move-result-object p1

    invoke-static {p1}, LoOOoOO0o;->O000000o(LoOOOo0oO;)LoOOOo0oO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOOOOoo;Ljava/util/Map;)LoOOOo0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOOOoo;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOo0oO;"
        }
    .end annotation

    iget-object v0, p0, LoOOoOO0o;->O0000Oo0:LoOOoOOOO;

    invoke-virtual {v0, p1, p2}, LoOOoO0oo;->O000000o(LoOOOOoo;Ljava/util/Map;)LoOOOo0oO;

    move-result-object p1

    invoke-static {p1}, LoOOoOO0o;->O000000o(LoOOOo0oO;)LoOOOo0oO;

    move-result-object p1

    return-object p1
.end method
