.class public LlH$O000000o;
.super LeL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "actionlog"
    .end annotation
.end field

.field public O000oO:I
    .annotation runtime LooooOO00;
        value = "skip_format"
    .end annotation
.end field

.field public O000oO0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "name"
    .end annotation
.end field

.field public O000oO00:LlH$O00000Oo;
    .annotation runtime LooooOO00;
        value = "dark_style"
    .end annotation
.end field

.field public O000oO0O:LgL;
    .annotation runtime LooooOO00;
        value = "params"
    .end annotation
.end field

.field public O000oO0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pic"
    .end annotation
.end field

.field public O000oOO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O000oOO0:LlH$O00000o;
    .annotation runtime LooooOO00;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LeL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "skip_format"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LlH$O000000o;->O000oO:I

    const-string v0, ""

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O000000o;->O000oOO:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O000000o;->O000oO0:Ljava/lang/String;

    const-string v1, "pic"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O000000o;->O000oO0o:Ljava/lang/String;

    const-string v1, "actionlog"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O000000o;->O000o:Ljava/lang/String;

    new-instance v1, LlH$O00000o;

    const-string v2, "style"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-direct {v1, v2}, LlH$O00000o;-><init>(LSxa;)V

    iput-object v1, p0, LlH$O000000o;->O000oOO0:LlH$O00000o;

    new-instance v1, LlH$O00000Oo;

    const-string v2, "dark_style"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-direct {v1, v2}, LlH$O00000Oo;-><init>(LSxa;)V

    iput-object v1, p0, LlH$O000000o;->O000oO00:LlH$O00000Oo;

    const-string v1, "params"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LgL;

    invoke-direct {v2}, LgL;-><init>()V

    iput-object v2, p0, LlH$O000000o;->O000oO0O:LgL;

    iget-object v2, p0, LlH$O000000o;->O000oO0O:LgL;

    const-string v3, "action"

    invoke-virtual {v1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LgL;->O000000o:Ljava/lang/String;

    iget-object v2, p0, LlH$O000000o;->O000oO0O:LgL;

    const-string v3, "scheme"

    invoke-virtual {v1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LgL;->O00000o:Ljava/lang/String;

    :cond_1
    invoke-super {p0, p1}, LeL;->O000000o(LSxa;)LiL;

    return-object p0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlH$O000000o;->O000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlH$O000000o;->O000oO0:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlH$O000000o;->O000oO0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO0o()LgL;
    .locals 1

    iget-object v0, p0, LlH$O000000o;->O000oO0O:LgL;

    return-object v0
.end method

.method public O000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlH$O000000o;->O000oOO:Ljava/lang/String;

    return-object v0
.end method

.method public O000OoOo()LlH$O00000o;
    .locals 1

    iget-object v0, p0, LlH$O000000o;->O000oOO0:LlH$O00000o;

    return-object v0
.end method
