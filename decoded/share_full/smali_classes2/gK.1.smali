.class public LgK;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x35add9c8c9afac5fL


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:LFL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 3

    const-string v0, ""

    const-string v1, "desc1"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgK;->O00000o0:Ljava/lang/String;

    const-string v1, "desc2"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgK;->O00000o:Ljava/lang/String;

    const-string v1, "pic_small"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgK;->O0000Oo:Ljava/lang/String;

    const-string v1, "pic_middle"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgK;->O0000Oo0:Ljava/lang/String;

    const-string v1, "pic_big"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgK;->O0000O0o:Ljava/lang/String;

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgK;->O0000OoO:Ljava/lang/String;

    const-string v1, "object_id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgK;->O00000oO:Ljava/lang/String;

    const-string v1, "actionlog"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgK;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "photo_tag"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LgK;->O00000oo:I

    const-string v1, "pic_id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgK;->O0000OOo:Ljava/lang/String;

    const-string v1, "corner_mark_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LgK;->O00000Oo:Ljava/lang/String;

    const-string v0, "mblog"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LFL;

    invoke-direct {v0, p1}, LFL;-><init>(LSxa;)V

    iput-object v0, p0, LgK;->O0000Ooo:LFL;

    :cond_0
    return-object p0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgK;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()LFL;
    .locals 1

    iget-object v0, p0, LgK;->O0000Ooo:LFL;

    return-object v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgK;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgK;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method
