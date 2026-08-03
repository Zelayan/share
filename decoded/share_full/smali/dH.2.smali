.class public LdH;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x4dce1eb03d66403aL


# instance fields
.field public O000000o:Ljava/util/Date;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LeH;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "price"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LdH;->O00000oO:Ljava/lang/String;

    const-string v1, "oscillate_price"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LdH;->O00000o0:Ljava/lang/String;

    const-string v1, "oscillate_rate"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LdH;->O00000o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "price_color_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LdH;->O00000oo:I

    const-string v2, "state_desc"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LdH;->O0000O0o:Ljava/lang/String;

    const-string v2, "date"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LdH;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LdH;->O00000Oo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, LdH;->O000000o:Ljava/util/Date;

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, LdH;->O00000Oo:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LdH;->O000000o:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, LdH;->O000000o:Ljava/util/Date;

    :goto_0
    const-string v2, "stock_info"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LdH;->O0000Oo0:Ljava/util/ArrayList;

    const-string v3, "stock_price_infos"

    invoke-virtual {v2, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, LdH;->O0000Oo0:Ljava/util/ArrayList;

    new-instance v6, LeH;

    invoke-direct {v6, v4}, LeH;-><init>(LSxa;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "scheme"

    invoke-virtual {v2, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LdH;->O0000OOo:Ljava/lang/String;

    :cond_4
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LdH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LdH;->O00000oO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LdH;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, LdH;->O000000o:Ljava/util/Date;

    if-nez v0, :cond_1

    iget-object v0, p0, LdH;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LdH;->O000000o:Ljava/util/Date;

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, LdH;->O00000Oo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LdH;->O000000o:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LdH;->O000000o:Ljava/util/Date;

    :cond_1
    :goto_0
    iget-object v0, p0, LdH;->O000000o:Ljava/util/Date;

    return-object v0
.end method

.method public O000o0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LdH;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LdH;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO00()I
    .locals 1

    iget v0, p0, LdH;->O00000oo:I

    return v0
.end method

.method public O000oO0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LdH;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LeH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LdH;->O0000Oo0:Ljava/util/ArrayList;

    return-object v0
.end method
