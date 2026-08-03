.class public LhK;
.super LMH;


# instance fields
.field public O000Oooo:Ljava/lang/String;

.field public O000o000:LiN;


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
    .locals 2

    const-string v0, "page_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LhK;->O000Oooo:Ljava/lang/String;

    new-instance v0, LiN;

    const-string v1, "vote_object"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-direct {v0, v1}, LiN;-><init>(LSxa;)V

    iput-object v0, p0, LhK;->O000o000:LiN;

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LhK;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LiN;)V
    .locals 0

    iput-object p1, p0, LhK;->O000o000:LiN;

    return-void
.end method

.method public O000o0o()LiN;
    .locals 1

    iget-object v0, p0, LhK;->O000o000:LiN;

    return-object v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhK;->O000Oooo:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-class v2, LhK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_9

    instance-of v2, p1, LMH;

    if-eqz v2, :cond_3

    iget-object v2, p0, LMH;->O000Oo00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, LMH;

    iget-object v3, p0, LMH;->O000Oo00:Ljava/lang/String;

    iget-object v4, v2, LMH;->O000Oo00:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LMH;->O000Oo0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, LMH;->O000Oo0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LMH;->O000Oo0:Ljava/lang/String;

    iget-object v2, v2, LMH;->O000Oo0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    check-cast p1, LhK;

    iget-object v2, p0, LhK;->O000Oooo:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, LhK;->O000Oooo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_5
    iget-object v2, p1, LhK;->O000Oooo:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, LhK;->O000o000:LiN;

    if-eqz v2, :cond_7

    iget-object p1, p1, LhK;->O000o000:LiN;

    invoke-virtual {v2, p1}, LiN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object p1, p1, LhK;->O000o000:LiN;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_9
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, LMH;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LhK;->O000Oooo:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LhK;->O000o000:LiN;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LiN;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
