.class public LzH;
.super LMH;


# instance fields
.field public O000Oooo:Ljava/lang/String;

.field public O000o00:LmL;

.field public O000o000:Ljava/lang/String;

.field public O000o00O:Ljava/lang/String;

.field public O000o00o:Ljava/lang/String;


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
    .locals 3

    const-string v0, ""

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LzH;->O000o00O:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LzH;->O000Oooo:Ljava/lang/String;

    const-string v2, "qa_icon_url"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LzH;->O000o000:Ljava/lang/String;

    const-string v2, "sub_type"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LzH;->O000o00o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LzH;->O000o00:LmL;

    goto :goto_0

    :cond_0
    new-instance v0, LmL;

    invoke-direct {v0, v1}, LmL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzH;->O000o00:LmL;

    :goto_0
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LzH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o()LmL;
    .locals 1

    iget-object v0, p0, LzH;->O000o00:LmL;

    return-object v0
.end method

.method public O000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzH;->O000o000:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzH;->O000Oooo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzH;->O000o00O:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO00()Z
    .locals 2

    iget-object v0, p0, LzH;->O000o00o:Ljava/lang/String;

    const-string v1, "qa_round_table"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
