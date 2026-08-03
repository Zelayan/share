.class public Lpsa;
.super Losa;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Losa;-><init>()V

    iput-object p1, p0, Losa;->O00000o0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Losa;->O00000o0:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iput-object p1, p0, Losa;->O00000o:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Lvsa;FF)V
    .locals 0

    return-void
.end method

.method public O000000o(Lvsa;J)[F
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000Oo()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000o()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000o0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000oo()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000O0o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
