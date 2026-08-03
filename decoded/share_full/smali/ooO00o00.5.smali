.class public LooO00o00;
.super LoOo0o000;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0o000;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LooO00o00;->O00000oO:Z

    iput v0, p0, LooO00o00;->O00000o0:I

    iput v0, p0, LooO00o00;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LooO00o00;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LooO00o00;->O00000o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, LooO00o00;->O00000oO:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LooO00o00;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LooO00o00;->O00000Oo:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public O00000Oo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LooO00o00;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LooO00o00;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LooO00o00;->O00000o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O00000Oo(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LooO00o00;->O00000o0:I

    add-int/2addr v0, p1

    iput v0, p0, LooO00o00;->O00000o0:I

    :goto_0
    iput v0, p0, LooO00o00;->O00000o0:I

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LooO00o00;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, LooO00o00;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
