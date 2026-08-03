.class public LLG;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x6a372a2dbbeae4d5L


# instance fields
.field public O000000o:Loo00O;

.field public O00000Oo:LFL;


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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "mblog"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    new-instance v2, LFL;

    invoke-direct {v2}, LFL;-><init>()V

    :try_start_0
    invoke-virtual {v2, v1}, LFL;->O000000o(LSxa;)LiL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    invoke-virtual {p0, v0}, LLG;->O000000o(LFL;)V

    const/4 v0, 0x0

    const-string v1, "hidebtns"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, "rating"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "mblogline"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LLG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LFL;)V
    .locals 1

    iput-object p1, p0, LLG;->O00000Oo:LFL;

    const/4 p1, 0x0

    iput-object p1, p0, LLG;->O000000o:Loo00O;

    iget-object p1, p0, LLG;->O00000Oo:LFL;

    if-eqz p1, :cond_1

    invoke-static {p1}, Loo00o000;->O000000o(LFL;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LLG;->O00000Oo:LFL;

    invoke-static {p1}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object p1

    invoke-static {p1}, L_b;->O000000o(Loo00O;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loo00O;->O000oOOo()V

    iput-object p1, p0, LLG;->O000000o:Loo00O;

    :cond_1
    :goto_0
    return-void
.end method

.method public O000o0o()Loo00O;
    .locals 1

    iget-object v0, p0, LLG;->O000000o:Loo00O;

    return-object v0
.end method

.method public O000o0o0()LFL;
    .locals 1

    iget-object v0, p0, LLG;->O00000Oo:LFL;

    return-object v0
.end method
