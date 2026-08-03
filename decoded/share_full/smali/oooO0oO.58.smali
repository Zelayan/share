.class public LoooO0oO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oo0;",
        "Loo00oOoO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00oOoO;


# direct methods
.method public constructor <init>(LoooO0oo;Loo00oOoO;)V
    .locals 0

    iput-object p2, p0, LoooO0oO;->O000000o:Loo00oOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loo0oo0;

    iget-object p1, p1, Loo0oo0;->O00000Oo:Loo0oo0$O000000o;

    if-eqz p1, :cond_0

    iget-object p1, p1, Loo0oo0$O000000o;->O000000o:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, LoooO0oO;->O000000o:Loo00oOoO;

    invoke-virtual {v0, p1}, Loo00oOoO;->O0000o0(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LoooO0oO;->O000000o:Loo00oOoO;

    return-object p1
.end method
