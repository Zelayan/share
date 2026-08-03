.class public final LLma;
.super LCla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLma$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LCla;

.field public final O00000Oo:Lhma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhma<",
            "-",
            "LWla;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:Ldma;

.field public final O00000o0:Lhma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Ldma;

.field public final O00000oo:Ldma;

.field public final O0000O0o:Ldma;


# direct methods
.method public constructor <init>(LCla;Lhma;Lhma;Ldma;Ldma;Ldma;Ldma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCla;",
            "Lhma<",
            "-",
            "LWla;",
            ">;",
            "Lhma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldma;",
            "Ldma;",
            "Ldma;",
            "Ldma;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LCla;-><init>()V

    iput-object p1, p0, LLma;->O000000o:LCla;

    iput-object p2, p0, LLma;->O00000Oo:Lhma;

    iput-object p3, p0, LLma;->O00000o0:Lhma;

    iput-object p4, p0, LLma;->O00000o:Ldma;

    iput-object p5, p0, LLma;->O00000oO:Ldma;

    iput-object p6, p0, LLma;->O00000oo:Ldma;

    iput-object p7, p0, LLma;->O0000O0o:Ldma;

    return-void
.end method


# virtual methods
.method public O00000Oo(LDla;)V
    .locals 2

    iget-object v0, p0, LLma;->O000000o:LCla;

    new-instance v1, LLma$O000000o;

    invoke-direct {v1, p0, p1}, LLma$O000000o;-><init>(LLma;LDla;)V

    invoke-virtual {v0, v1}, LCla;->O000000o(LDla;)V

    return-void
.end method
