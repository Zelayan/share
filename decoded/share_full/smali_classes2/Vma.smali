.class public final LVma;
.super LEla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVma$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O00000Oo:LIla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIla<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIla<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LEla;-><init>()V

    iput-object p1, p0, LVma;->O00000Oo:LIla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LVma;->O00000Oo:LIla;

    new-instance v1, LVma$O000000o;

    invoke-direct {v1, p1}, LVma$O000000o;-><init>(LnAa;)V

    invoke-virtual {v0, v1}, LIla;->O000000o(LLla;)V

    return-void
.end method
