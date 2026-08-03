.class public LuG;
.super LMH;


# static fields
.field public static final serialVersionUID:J = -0x438634bae35fb092L


# instance fields
.field public O000000o:I

.field public O00000Oo:LaK;

.field public O00000o:Z

.field public O00000o0:LaK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuG;->O00000o:Z

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LuG;->O00000o:Z

    return-void
.end method

.method public constructor <init>(LtG;)V
    .locals 3

    invoke-direct {p0}, LMH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuG;->O00000o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LtG;->O000o0o0()LAG;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LaK;

    invoke-direct {v1}, LaK;-><init>()V

    iget-object v2, v0, LAG;->O0000o00:Ljava/lang/String;

    iput-object v2, v1, LaK;->O00000o:Ljava/lang/String;

    iget-object v2, v0, LAG;->O0000OoO:Ljava/lang/String;

    iput-object v2, v1, LaK;->O00000Oo:Ljava/lang/String;

    iget-object v0, v0, LAG;->O0000Ooo:Ljava/lang/String;

    iput-object v0, v1, LaK;->O00000o0:Ljava/lang/String;

    iput-object v1, p0, LuG;->O00000Oo:LaK;

    :cond_0
    invoke-virtual {p1}, LtG;->O000o0o()LAG;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LaK;

    invoke-direct {v1}, LaK;-><init>()V

    iget-object v2, v0, LAG;->O0000o00:Ljava/lang/String;

    iput-object v2, v1, LaK;->O00000o:Ljava/lang/String;

    iget-object v2, v0, LAG;->O0000OoO:Ljava/lang/String;

    iput-object v2, v1, LaK;->O00000Oo:Ljava/lang/String;

    iget-object v0, v0, LAG;->O0000Ooo:Ljava/lang/String;

    iput-object v0, v1, LaK;->O00000o0:Ljava/lang/String;

    iput-object v1, p0, LuG;->O00000o0:LaK;

    :cond_1
    invoke-virtual {p1}, LtG;->O000o0oo()Z

    move-result v0

    iput-boolean v0, p0, LuG;->O00000o:Z

    invoke-virtual {p1}, LMH;->O00oOoOo()I

    move-result v0

    iput v0, p0, LuG;->O000000o:I

    invoke-static {p0, p1}, LMH;->O000000o(LMH;LMH;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "card_style"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LuG;->O000000o:I

    const-string v1, "group"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    new-instance v2, LaK;

    invoke-virtual {v1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    invoke-direct {v2, v3}, LaK;-><init>(LSxa;)V

    iput-object v2, p0, LuG;->O00000Oo:LaK;

    new-instance v2, LaK;

    invoke-virtual {v1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v0

    invoke-direct {v2, v0}, LaK;-><init>(LSxa;)V

    iput-object v2, p0, LuG;->O00000o0:LaK;

    goto :goto_0

    :cond_1
    new-instance v2, LaK;

    invoke-virtual {v1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v0

    invoke-direct {v2, v0}, LaK;-><init>(LSxa;)V

    iput-object v2, p0, LuG;->O00000Oo:LaK;

    new-instance v0, LaK;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v1

    invoke-direct {v0, v1}, LaK;-><init>(LSxa;)V

    iput-object v0, p0, LuG;->O00000o0:LaK;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LuG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o()Z
    .locals 1

    iget-boolean v0, p0, LuG;->O00000o:Z

    return v0
.end method

.method public O000o0o()LaK;
    .locals 1

    iget-object v0, p0, LuG;->O00000Oo:LaK;

    return-object v0
.end method

.method public O000o0o0()I
    .locals 1

    iget v0, p0, LuG;->O000000o:I

    return v0
.end method

.method public O000o0oo()LaK;
    .locals 1

    iget-object v0, p0, LuG;->O00000o0:LaK;

    return-object v0
.end method
