.class public LyH;
.super LMH;

# interfaces
.implements LeL$O00000Oo;


# static fields
.field public static final serialVersionUID:J = 0x448c25ce470e154L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:LmL;

.field public O00000o0:LeL;

.field public O00000oO:Loo00o0o;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;


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

    const-string v1, "desc1"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LyH;->O00000Oo:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LyH;->O00000oO:Loo00o0o;

    goto :goto_0

    :cond_0
    new-instance v2, LmL;

    invoke-direct {v2, v1}, LmL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LyH;->O00000o:LmL;

    iget-object v1, p0, LyH;->O00000o:LmL;

    invoke-static {v1}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object v1

    iput-object v1, p0, LyH;->O00000oO:Loo00o0o;

    iget-object v1, p0, LyH;->O00000oO:Loo00o0o;

    if-eqz v1, :cond_1

    iget-object v2, p0, LyH;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loo00o0o;->O0000Oo0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "recom_remark"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "background_color"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "right_pic"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LyH;->O00000oo:Ljava/lang/String;

    const-string v2, "right_word"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LyH;->O0000O0o:Ljava/lang/String;

    const-string v2, "card_style"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LyH;->O000000o:Ljava/lang/String;

    const-string v0, "buttons"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LeL;

    invoke-direct {v1, v0}, LeL;-><init>(LSxa;)V

    iput-object v1, p0, LyH;->O00000o0:LeL;

    :cond_2
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LyH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LeL;)V
    .locals 0

    iput-object p1, p0, LyH;->O00000o0:LeL;

    return-void
.end method

.method public O00000oO()LeL;
    .locals 1

    iget-object v0, p0, LyH;->O00000o0:LeL;

    return-object v0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O000Oo00:Ljava/lang/String;

    return-object v0
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyH;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyH;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyH;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyH;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO00()Loo00o0o;
    .locals 1

    iget-object v0, p0, LyH;->O00000oO:Loo00o0o;

    return-object v0
.end method
