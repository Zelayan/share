.class public LoooO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOO0O;->O000000o(Ljava/lang/String;Loo00oOoO;LPla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "LKL;",
        "Loo00oOoO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00oOoO;


# direct methods
.method public constructor <init>(Loo00oOoO;)V
    .locals 0

    iput-object p1, p0, LoooO;->O000000o:Loo00oOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LKL;

    invoke-virtual {p1}, LKL;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoooO;->O000000o:Loo00oOoO;

    invoke-virtual {v0, p1}, Loo00oOoO;->O000000o(LKL;)V

    :cond_0
    iget-object p1, p0, LoooO;->O000000o:Loo00oOoO;

    return-object p1
.end method
