.class public LAs;
.super Ljava/lang/Object;

# interfaces
.implements LYt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAs$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LYt;
    .locals 1

    sget-object v0, LAs$O000000o;->O000000o:LYt;

    return-object v0
.end method


# virtual methods
.method public O000000o(LSxa;I)LSK;
    .locals 1

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, LCs;

    invoke-direct {p2, p1}, LCs;-><init>(LSxa;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public O000000o(Landroid/content/Context;I)Lau;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
