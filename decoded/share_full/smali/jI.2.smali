.class public LjI;
.super LgI;


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:LfI;

.field public O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LgI;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LSH;)V
    .locals 1

    check-cast p1, LXH;

    invoke-virtual {p1}, LXH;->O00000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LjI;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, LXH;->O00000oO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LjI;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "section_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LjI;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "topic_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LjI;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjI;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()LSH;
    .locals 2

    new-instance v0, LXH;

    invoke-direct {v0}, LXH;-><init>()V

    iget-object v1, p0, LjI;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LXH;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LjI;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, LXH;->O00000Oo(Ljava/lang/String;)V

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjI;->O00000oO:Ljava/lang/String;

    return-object v0
.end method
