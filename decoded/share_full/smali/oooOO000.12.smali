.class public LoooOO000;
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
        "Ljava/lang/String;",
        "LRla<",
        "+",
        "Loo00oOoO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00oOoO;


# direct methods
.method public constructor <init>(Loo00oOoO;)V
    .locals 0

    iput-object p1, p0, LoooOO000;->O000000o:Loo00oOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LoooOO000;->O000000o:Loo00oOoO;

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    invoke-static {}, LoooOO0O;->O00000Oo()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
