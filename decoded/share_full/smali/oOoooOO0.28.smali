.class public LoOoooOO0;
.super LoOo0o000;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:LoOoo0ooo;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Z

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LoOo0o000;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoooOO0;->O00000oO:Z

    const/16 v1, 0x14

    iput v1, p0, LoOoooOO0;->O00000oo:I

    iput v0, p0, LoOoooOO0;->O0000O0o:I

    iput v0, p0, LoOoooOO0;->O0000OOo:I

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LoOoooOO0;->O0000OOo:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, LoOoooOO0;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOoooOO0;->O00000oO:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoooOO0;->O00000oO:Z

    :goto_0
    iput-object p1, p0, LoOoooOO0;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic O00000Oo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoOoooOO0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoOoooOO0;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LoOoooOO0;->O0000O0o:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LoOoooOO0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LoOoooOO0;->O0000OOo:I

    iput p1, p0, LoOoooOO0;->O0000O0o:I

    goto :goto_0

    :cond_0
    iget p1, p0, LoOoooOO0;->O0000O0o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LoOoooOO0;->O0000O0o:I

    :goto_0
    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LoOoooOO0;->O00000oo:I

    return v0
.end method

.method public O00000o0(Z)V
    .locals 0

    return-void
.end method
