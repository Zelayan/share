.class public Loo0Oo0O;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0Oo0o;->O000000o(Loo0Oo0oO;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oO000;",
        "LRla<",
        "+",
        "Loo0o0o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0Oo0oO;

.field public final synthetic O00000Oo:Loo0Oo0o;


# direct methods
.method public constructor <init>(Loo0Oo0o;Loo0Oo0oO;)V
    .locals 0

    iput-object p1, p0, Loo0Oo0O;->O00000Oo:Loo0Oo0o;

    iput-object p2, p0, Loo0Oo0O;->O000000o:Loo0Oo0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo0oO000;

    iget-object v0, p0, Loo0Oo0O;->O00000Oo:Loo0Oo0o;

    iget-object v1, p0, Loo0Oo0O;->O000000o:Loo0Oo0oO;

    invoke-virtual {v0, p1, v1}, Loo0Oo0o;->O00000Oo(Loo0oO000;Loo0Oo0oO;)LNla;

    move-result-object p1

    return-object p1
.end method
