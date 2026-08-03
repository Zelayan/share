.class public final LJma;
.super LCla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJma$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCla;"
    }
.end annotation


# instance fields
.field public final O000000o:LRla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRla<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRla<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LCla;-><init>()V

    iput-object p1, p0, LJma;->O000000o:LRla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LDla;)V
    .locals 2

    iget-object v0, p0, LJma;->O000000o:LRla;

    new-instance v1, LJma$O000000o;

    invoke-direct {v1, p1}, LJma$O000000o;-><init>(LDla;)V

    check-cast v0, LNla;

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
