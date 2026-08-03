.class public LsH;
.super LVG;

# interfaces
.implements LqH;


# static fields
.field public static final serialVersionUID:J = -0x53536cf02e449c61L


# instance fields
.field public O000000o:LrH;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:LtH;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LVG;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "trend_title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LsH;->O00000oO:Ljava/lang/String;

    new-instance v1, LtH;

    invoke-direct {v1, p1}, LtH;-><init>(LSxa;)V

    iput-object v1, p0, LsH;->O00000o0:LtH;

    new-instance v1, LrH;

    const-string v2, "delete_action"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-direct {v1, v2}, LrH;-><init>(LSxa;)V

    iput-object v1, p0, LsH;->O000000o:LrH;

    const-string v1, "type_pic_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LsH;->O00000oo:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "show_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LsH;->O00000o:I

    const-string v1, "video_duration"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LsH;->O0000O0o:I

    const-string v1, "online_users"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LsH;->O00000Oo:I

    invoke-super {p0, p1}, LVG;->O000000o(LSxa;)LMH;

    move-result-object p1

    iget-object v0, p0, LMH;->O0000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LMH;->O0000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "mid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "oid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LsH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(I)V
    .locals 1

    iget-object v0, p0, LsH;->O00000o0:LtH;

    if-eqz v0, :cond_0

    iput p1, v0, LtH;->O000000o:I

    :cond_0
    return-void
.end method

.method public O00000oo(I)V
    .locals 1

    iget-object v0, p0, LsH;->O00000o0:LtH;

    if-eqz v0, :cond_0

    iput p1, v0, LtH;->O00000Oo:I

    :cond_0
    return-void
.end method

.method public O0000oO0()Z
    .locals 3

    iget-object v0, p0, LsH;->O000000o:LrH;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LrH;->O00000Oo:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public O0000oOo()I
    .locals 2

    iget-object v0, p0, LsH;->O00000o0:LtH;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, LtH;->O00000Oo:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public O0000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsH;->O000000o:LrH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LrH;->O000000o:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public O0000ooO()I
    .locals 2

    iget-object v0, p0, LsH;->O00000o0:LtH;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, LtH;->O000000o:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsH;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o()I
    .locals 1

    iget v0, p0, LsH;->O00000Oo:I

    return v0
.end method

.method public O000o0oo()I
    .locals 1

    iget v0, p0, LsH;->O00000o:I

    return v0
.end method

.method public O000oO0()I
    .locals 1

    iget v0, p0, LsH;->O0000O0o:I

    return v0
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsH;->O00000oo:Ljava/lang/String;

    return-object v0
.end method
