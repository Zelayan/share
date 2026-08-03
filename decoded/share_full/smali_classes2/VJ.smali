.class public LVJ;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x50ded21c4b629cc8L


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "screen_name"
    .end annotation
.end field

.field public O00000o0:LmL;
    .annotation runtime LooooOO00;
        value = "userinfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

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
    const-string v0, ""

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVJ;->O000000o:Ljava/lang/String;

    const-string v1, "screen_name"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVJ;->O00000Oo:Ljava/lang/String;

    const-string v0, "userinfo"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LmL;

    invoke-direct {v0, p1}, LmL;-><init>(LSxa;)V

    iput-object v0, p0, LVJ;->O00000o0:LmL;

    :cond_1
    return-object p0
.end method
