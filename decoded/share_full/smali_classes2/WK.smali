.class public LWK;
.super LQK;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public O000000o:LSK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQK;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LQK;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "head_data"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, LXt$O000000o;->O000000o:LXt;

    invoke-virtual {v1, v0}, LXt;->O000000o(LSxa;)LSK;

    move-result-object v0

    iput-object v0, p0, LWK;->O000000o:LSK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0, p1}, LQK;->O000000o(LSxa;)LiL;

    move-result-object p1

    return-object p1
.end method
