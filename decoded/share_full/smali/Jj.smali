.class public LJj;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSj;->O00000o0()Lima;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oOo0O;",
        "LRla<",
        "Loo00OOoO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LSj;


# direct methods
.method public constructor <init>(LSj;)V
    .locals 0

    iput-object p1, p0, LJj;->O000000o:LSj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loo0oOo0O;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loo0oOo0O;->O00000o0(Z)V

    invoke-static {p1}, Loo00OoOO;->O000000o(Loo0oOo0O;)Loo00OOoO;

    move-result-object p1

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000OoO()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    new-instance v0, LIj;

    invoke-direct {v0, p0}, LIj;-><init>(LJj;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
