.class public LQH;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LRH$O000000o;


# direct methods
.method public constructor <init>(LRH$O000000o;)V
    .locals 0

    iput-object p1, p0, LQH;->O000000o:LRH$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQH;->O000000o:LRH$O000000o;

    invoke-virtual {v0, p1}, LRH$O000000o;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LQH;->O000000o:LRH$O000000o;

    iput-object p1, v0, LRH$O000000o;->O00000Oo:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LRH$O000000o;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
