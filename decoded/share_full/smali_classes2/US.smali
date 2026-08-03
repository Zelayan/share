.class public LUS;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Z

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:J

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:I

.field public O0000o0:I

.field public O0000o00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(ZZ)I
    .locals 0

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    if-nez p1, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x3

    :goto_2
    return p0
.end method

.method public static O000000o(LSxa;)LUS;
    .locals 4

    new-instance v0, LUS;

    invoke-direct {v0}, LUS;-><init>()V

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LUS;->O0000O0o:J

    const-string v1, ""

    const-string v2, "name"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LUS;->O00000o0:Ljava/lang/String;

    const-string v2, "remark"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LUS;->O000000o:Ljava/lang/String;

    const-string v2, "avatar"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LUS;->O00000oo:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "verified"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LUS;->O00000Oo:I

    const/4 v2, -0x1

    const-string v3, "verified_type"

    invoke-virtual {p0, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LUS;->O0000OOo:I

    const-string v3, "verified_type_ext"

    invoke-virtual {p0, v3, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LUS;->O0000Oo0:I

    const-string v3, "level"

    invoke-virtual {p0, v3, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LUS;->O00000o:I

    const-string v1, "followers_count"

    invoke-virtual {p0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LUS;->O0000o0:I

    const-string v1, "friends_count"

    invoke-virtual {p0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, LUS;->O0000o00:I

    return-object v0
.end method

.method public static O00000Oo(LSxa;)LUS;
    .locals 6

    new-instance v0, LUS;

    invoke-direct {v0}, LUS;-><init>()V

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LUS;->O0000O0o:J

    const-string v1, ""

    const-string v2, "name"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LUS;->O00000o0:Ljava/lang/String;

    const-string v2, "remark"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LUS;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "description"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LUS;->O0000OoO:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "avatar_large"

    invoke-virtual {p0, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "profile_image_url"

    invoke-virtual {p0, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LUS;->O00000oo:Ljava/lang/String;

    const-string v1, "verified"

    invoke-virtual {p0, v1, v4}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iput v1, v0, LUS;->O00000Oo:I

    const/4 v1, -0x1

    const-string v2, "verified_type"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LUS;->O0000OOo:I

    const-string v2, "verified_type_ext"

    invoke-virtual {p0, v2, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LUS;->O0000Oo0:I

    const-string v2, "level"

    invoke-virtual {p0, v2, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LUS;->O00000o:I

    const-string v2, "follow_me"

    invoke-virtual {p0, v2, v4}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "following"

    invoke-virtual {p0, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v2, v5}, LUS;->O000000o(ZZ)I

    move-result v2

    iput v2, v0, LUS;->O0000Oo:I

    const-string v2, "is_blocked"

    invoke-virtual {p0, v2, v4}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LUS;->O00000oO:Z

    const-string v2, "trash_user"

    invoke-virtual {p0, v2, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LUS;->O0000Ooo:I

    const-string v2, "follower"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LUS;->O0000o0:I

    invoke-virtual {p0, v3, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, LUS;->O0000o00:I

    return-object v0
.end method


# virtual methods
.method public O000000o()LgU;
    .locals 3

    iget-wide v0, p0, LUS;->O0000O0o:J

    invoke-static {v0, v1}, LMT;->O00000o0(J)LgU;

    move-result-object v0

    iget-object v1, p0, LUS;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LgU;->O00000oO(Ljava/lang/String;)V

    iget-object v1, p0, LUS;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LUS;->O000000o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LUS;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LgU;->O00000oo(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v1, v1, LgU$O000000o;->O0000Ooo:LfY;

    const-string v2, ""

    invoke-virtual {v1, v2}, LfY;->O000000o(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LUS;->O0000OoO:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v2, v2, LgU$O000000o;->O0000O0o:LfY;

    invoke-virtual {v2, v1}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LUS;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LgU;->O00000Oo(Ljava/lang/String;)V

    iget v1, p0, LUS;->O00000Oo:I

    invoke-virtual {v0, v1}, LgU;->O0000OOo(I)V

    iget v1, p0, LUS;->O0000OOo:I

    invoke-virtual {v0, v1}, LgU;->O0000Oo0(I)V

    iget v1, p0, LUS;->O0000Oo0:I

    invoke-virtual {v0, v1}, LgU;->O0000O0o(I)V

    iget v1, p0, LUS;->O00000o:I

    invoke-virtual {v0, v1}, LgU;->O00000o(I)V

    iget v1, p0, LUS;->O0000Oo:I

    invoke-virtual {v0, v1}, LgU;->O00000oO(I)V

    iget-boolean v1, p0, LUS;->O00000oO:Z

    invoke-virtual {v0, v1}, LgU;->O000000o(Z)V

    iget v1, p0, LUS;->O0000Ooo:I

    invoke-virtual {v0, v1}, LgU;->O00000oo(I)V

    iget v1, p0, LUS;->O0000o0:I

    invoke-virtual {v0, v1}, LgU;->O00000Oo(I)V

    iget v1, p0, LUS;->O0000o00:I

    invoke-virtual {v0, v1}, LgU;->O00000o0(I)V

    return-object v0
.end method
