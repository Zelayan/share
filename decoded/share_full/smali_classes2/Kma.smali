.class public final LKma;
.super LCla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKma$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LCla;

.field public final O00000Oo:LMla;


# direct methods
.method public constructor <init>(LCla;LMla;)V
    .locals 0

    invoke-direct {p0}, LCla;-><init>()V

    iput-object p1, p0, LKma;->O000000o:LCla;

    iput-object p2, p0, LKma;->O00000Oo:LMla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LDla;)V
    .locals 3

    iget-object v0, p0, LKma;->O000000o:LCla;

    new-instance v1, LKma$O000000o;

    iget-object v2, p0, LKma;->O00000Oo:LMla;

    invoke-direct {v1, p1, v2}, LKma$O000000o;-><init>(LDla;LMla;)V

    invoke-virtual {v0, v1}, LCla;->O000000o(LDla;)V

    return-void
.end method
