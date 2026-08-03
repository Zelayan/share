.class public LXs;
.super LEt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEt;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LEt;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000O00o()I
    .locals 1

    invoke-virtual {p0}, LXs;->O000o()I

    move-result v0

    return v0
.end method

.method public O000o()I
    .locals 2

    invoke-virtual {p0}, LEt;->O00oOoOo()I

    move-result v0

    add-int/lit16 v0, v0, -0xbb7

    sget-object v1, Lqp$O000000o;->O000000o:Lqp;

    invoke-virtual {v1}, Lqp;->O000000o()I

    add-int/lit16 v0, v0, 0xc1

    return v0
.end method
