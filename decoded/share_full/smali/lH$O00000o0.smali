.class public LlH$O00000o0;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlH$O00000o0$O000000o;,
        LlH$O00000o0$O00000Oo;
    }
.end annotation


# instance fields
.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "actionlog"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O00000o0:LlH$O00000o0$O000000o;
    .annotation runtime LooooOO00;
        value = "desc"
    .end annotation
.end field

.field public O00000oO:LlH$O00000o0$O00000Oo;
    .annotation runtime LooooOO00;
        value = "star"
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
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LlH$O00000o0$O00000Oo;

    const-string v1, "star"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-direct {v0, v1}, LlH$O00000o0$O00000Oo;-><init>(LSxa;)V

    iput-object v0, p0, LlH$O00000o0;->O00000oO:LlH$O00000o0$O00000Oo;

    new-instance v0, LlH$O00000o0$O000000o;

    const-string v1, "desc"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-direct {v0, v1}, LlH$O00000o0$O000000o;-><init>(LSxa;)V

    iput-object v0, p0, LlH$O00000o0;->O00000o0:LlH$O00000o0$O000000o;

    const-string v0, ""

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O00000o0;->O00000o:Ljava/lang/String;

    const-string v1, "actionlog"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LlH$O00000o0;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlH$O00000o0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000ooo()LlH$O00000o0$O000000o;
    .locals 1

    iget-object v0, p0, LlH$O00000o0;->O00000o0:LlH$O00000o0$O000000o;

    return-object v0
.end method

.method public O00oOooO()LlH$O00000o0$O00000Oo;
    .locals 1

    iget-object v0, p0, LlH$O00000o0;->O00000oO:LlH$O00000o0$O00000Oo;

    return-object v0
.end method
