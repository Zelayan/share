.class public LIp;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJp;->O000000o(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LJp;


# direct methods
.method public constructor <init>(LJp;)V
    .locals 0

    iput-object p1, p0, LIp;->O000000o:LJp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo0oOO00;

    iget-object v0, p0, LIp;->O000000o:LJp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJp;->O000000o(LJp;Z)Z

    invoke-virtual {p1}, Loo0oOO00;->O00000o0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LIp;->O000000o:LJp;

    invoke-static {p1, v1}, LJp;->O00000Oo(LJp;Z)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LIp;->O000000o:LJp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LJp;->O000000o(LJp;Z)Z

    iget-object p1, p0, LIp;->O000000o:LJp;

    invoke-static {p1, v0}, LJp;->O00000Oo(LJp;Z)V

    return-void
.end method
