.class public final enum LaAa;
.super LfAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfAa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LfAa;-><init>(Ljava/lang/String;ILbza;)V

    return-void
.end method


# virtual methods
.method public O000000o(LRya;Ljya;)V
    .locals 5

    const-string v0, "]]>"

    invoke-virtual {p2, v0}, Ljya;->O000000o(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p2, Ljya;->O000000o:[C

    iget-object v3, p2, Ljya;->O0000OOo:[Ljava/lang/String;

    iget v4, p2, Ljya;->O00000oO:I

    invoke-static {v2, v3, v4, v1}, Ljya;->O000000o([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Ljya;->O00000oO:I

    add-int/2addr v3, v1

    iput v3, p2, Ljya;->O00000oO:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljya;->O00000oO()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LRya;->O0000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljya;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljya;->O0000O0o()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    new-instance p2, LPya$O000000o;

    iget-object v0, p1, LRya;->O0000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, LPya$O000000o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LRya;->O000000o(LPya;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    :cond_2
    return-void
.end method
