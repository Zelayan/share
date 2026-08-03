.class public LlH$O00000oO$O000000o;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlH$O00000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "actionlog"
    .end annotation
.end field

.field public O00000o:LgL;
    .annotation runtime LooooOO00;
        value = "params"
    .end annotation
.end field

.field public O00000o0:LlH$O00000Oo;
    .annotation runtime LooooOO00;
        value = "dark_style"
    .end annotation
.end field

.field public O00000oO:LlH$O00000o;
    .annotation runtime LooooOO00;
        value = "style"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O00000oO$O000000o;->O00000oo:Ljava/lang/String;

    const-string v1, "actionlog"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O00000oO$O000000o;->O00000Oo:Ljava/lang/String;

    new-instance v1, LlH$O00000o;

    const-string v2, "style"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-direct {v1, v2}, LlH$O00000o;-><init>(LSxa;)V

    iput-object v1, p0, LlH$O00000oO$O000000o;->O00000oO:LlH$O00000o;

    new-instance v1, LlH$O00000Oo;

    const-string v2, "dark_style"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-direct {v1, v2}, LlH$O00000Oo;-><init>(LSxa;)V

    iput-object v1, p0, LlH$O00000oO$O000000o;->O00000o0:LlH$O00000Oo;

    const-string v1, "params"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, LgL;

    invoke-direct {v1}, LgL;-><init>()V

    iput-object v1, p0, LlH$O00000oO$O000000o;->O00000o:LgL;

    iget-object v1, p0, LlH$O00000oO$O000000o;->O00000o:LgL;

    const-string v2, "action"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LgL;->O000000o:Ljava/lang/String;

    iget-object v1, p0, LlH$O00000oO$O000000o;->O00000o:LgL;

    const-string v2, "scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LgL;->O00000o:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlH$O00000oO$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooO()LgL;
    .locals 1

    iget-object v0, p0, LlH$O00000oO$O000000o;->O00000o:LgL;

    return-object v0
.end method

.method public O00oOooo()LlH$O00000o;
    .locals 1

    iget-object v0, p0, LlH$O00000oO$O000000o;->O00000oO:LlH$O00000o;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlH$O00000oO$O000000o;->O00000oo:Ljava/lang/String;

    return-object v0
.end method
