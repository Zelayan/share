.class public LPG;
.super LMH;


# static fields
.field public static O000000o:I = 0x0

.field public static O00000Oo:I = 0x2

.field public static O00000o:I = 0x3

.field public static O00000o0:I = 0x1

.field public static final serialVersionUID:J = 0x7aff7a51714e4d61L


# instance fields
.field public O00000oO:D

.field public O00000oo:I

.field public transient O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMH;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 8

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    const-string v1, "show_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LPG;->O0000Oo0:I

    const-string v1, "sub_cards"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LPG;->O0000Oo:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lqp$O000000o;->O000000o:Lqp;

    const-string v6, "card_type"

    invoke-virtual {v4, v6, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v4, v6, v0}, Lqp;->O000000o(LSxa;IZ)LMH;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LMH;->O000OOoO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v5}, LMH;->O00000o(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LPG;->O0000Oo:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LPG;->O0000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_4
    sget v1, LPG;->O000000o:I

    const-string v2, "content_style"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LPG;->O00000oo:I

    const-wide/16 v1, 0x0

    const-string v3, "content_scale"

    invoke-virtual {p1, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, LPG;->O00000oO:D

    const-string v1, "card_backgroudcolor"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "show_bottom_line"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LPG;->O0000OOo:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LPG;->O0000Oo:Ljava/util/List;

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_6

    :goto_1
    if-ge v0, v2, :cond_6

    iget-object v3, p0, LPG;->O0000Oo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMH;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LMH;->O000OOoO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LPG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(I)V
    .locals 0

    iput p1, p0, LPG;->O0000O0o:I

    return-void
.end method

.method public O000o()I
    .locals 1

    iget v0, p0, LPG;->O0000Oo0:I

    return v0
.end method

.method public O000o0o()I
    .locals 1

    iget v0, p0, LPG;->O00000oo:I

    return v0
.end method

.method public O000o0o0()D
    .locals 2

    iget-wide v0, p0, LPG;->O00000oO:D

    return-wide v0
.end method

.method public O000o0oo()I
    .locals 1

    iget v0, p0, LPG;->O0000O0o:I

    return v0
.end method

.method public O000oO0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPG;->O0000Oo:Ljava/util/List;

    return-object v0
.end method

.method public O000oO00()I
    .locals 1

    iget v0, p0, LPG;->O0000OOo:I

    return v0
.end method
