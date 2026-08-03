.class public abstract LiL;
.super LJF;


# static fields
.field public static O000000o:Ljava/lang/String; = "Problem parsing API response"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJF;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0}, LJF;-><init>()V

    invoke-virtual {p0, p1}, LiL;->O000000o(LSxa;)LiL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LJF;-><init>()V

    invoke-virtual {p0, p1}, LiL;->O000000o(Ljava/lang/String;)LiL;

    return-void
.end method


# virtual methods
.method public O000000o(LPxa;)LiL;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract O000000o(LSxa;)LiL;
.end method

.method public O000000o(Ljava/lang/String;)LiL;
    .locals 1

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LiL;->O000000o(LSxa;)LiL;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    new-instance v0, LPxa;

    invoke-direct {v0, p1}, LPxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LiL;->O000000o(LPxa;)LiL;
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    new-instance p1, LdJ;

    sget-object v0, LiL;->O000000o:Ljava/lang/String;

    invoke-direct {p1, v0}, LdJ;-><init>(Ljava/lang/String;)V

    throw p1
.end method
