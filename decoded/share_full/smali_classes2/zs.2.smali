.class public Lzs;
.super Ljava/lang/Object;

# interfaces
.implements Lrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public O000000o(Landroid/content/Context;I)LEp;
    .locals 1

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7db

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_0

    :cond_0
    new-instance p2, LEs;

    invoke-direct {p2, p1}, LEs;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p2, LIs;

    invoke-direct {p2, p1}, LIs;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2
.end method

.method public O000000o(LSxa;I)LMH;
    .locals 1

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7db

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_0

    :cond_0
    new-instance p2, LBs;

    invoke-direct {p2, p1}, LBs;-><init>(LSxa;)V

    goto :goto_0

    :cond_1
    new-instance p2, LGs;

    invoke-direct {p2, p1}, LGs;-><init>(LSxa;)V

    :goto_0
    return-object p2
.end method
