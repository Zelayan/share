.class public final Luna;
.super LCla;

# interfaces
.implements Ltma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCla;",
        "Ltma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LJla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJla<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LCla;-><init>()V

    iput-object p1, p0, Luna;->O000000o:LJla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LDla;)V
    .locals 2

    iget-object v0, p0, Luna;->O000000o:LJla;

    new-instance v1, Luna$O000000o;

    invoke-direct {v1, p1}, Luna$O000000o;-><init>(LDla;)V

    check-cast v0, LIla;

    invoke-virtual {v0, v1}, LIla;->O000000o(LLla;)V

    return-void
.end method
