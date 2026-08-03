.class public LnL;
.super LQK;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x19a1b224eaa30382L


# instance fields
.field public O000000o:LkK;


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
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LQK;->O000000o(LSxa;)LiL;

    new-instance v0, LkK;

    invoke-direct {v0, p1}, LkK;-><init>(LSxa;)V

    iput-object v0, p0, LnL;->O000000o:LkK;

    return-object p0
.end method
