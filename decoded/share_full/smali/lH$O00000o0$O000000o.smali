.class public LlH$O00000o0$O000000o;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlH$O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000Oo:LlH$O00000Oo;
    .annotation runtime LooooOO00;
        value = "dark_style"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title"
    .end annotation
.end field

.field public O00000o0:LlH$O00000o;
    .annotation runtime LooooOO00;
        value = "style"
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
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlH$O00000o0$O000000o;->O00000o:Ljava/lang/String;

    new-instance v0, LlH$O00000o;

    const-string v1, "style"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-direct {v0, v1}, LlH$O00000o;-><init>(LSxa;)V

    iput-object v0, p0, LlH$O00000o0$O000000o;->O00000o0:LlH$O00000o;

    new-instance v0, LlH$O00000Oo;

    const-string v1, "dark_style"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    invoke-direct {v0, p1}, LlH$O00000Oo;-><init>(LSxa;)V

    iput-object v0, p0, LlH$O00000o0$O000000o;->O00000Oo:LlH$O00000Oo;

    return-object p0
.end method

.method public O0000ooo()LlH$O00000o;
    .locals 1

    iget-object v0, p0, LlH$O00000o0$O000000o;->O00000o0:LlH$O00000o;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlH$O00000o0$O000000o;->O00000o:Ljava/lang/String;

    return-object v0
.end method
