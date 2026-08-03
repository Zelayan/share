.class public final LMma;
.super LCla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMma$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LCla;

.field public final O00000Oo:LMla;


# direct methods
.method public constructor <init>(LCla;LMla;)V
    .locals 0

    invoke-direct {p0}, LCla;-><init>()V

    iput-object p1, p0, LMma;->O000000o:LCla;

    iput-object p2, p0, LMma;->O00000Oo:LMla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LDla;)V
    .locals 2

    new-instance v0, LMma$O000000o;

    iget-object v1, p0, LMma;->O000000o:LCla;

    invoke-direct {v0, p1, v1}, LMma$O000000o;-><init>(LDla;LCla;)V

    invoke-interface {p1, v0}, LDla;->O000000o(LWla;)V

    iget-object p1, p0, LMma;->O00000Oo:LMla;

    invoke-virtual {p1, v0}, LMla;->O000000o(Ljava/lang/Runnable;)LWla;

    move-result-object p1

    iget-object v0, v0, LMma$O000000o;->O00000Oo:Loma;

    invoke-virtual {v0, p1}, Loma;->O000000o(LWla;)Z

    return-void
.end method
