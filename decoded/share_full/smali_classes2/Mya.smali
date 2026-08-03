.class public LMya;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LgAa;

.field public O00000Oo:I

.field public O00000o:LLya;

.field public O00000o0:LKya;


# direct methods
.method public constructor <init>(LgAa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMya;->O00000Oo:I

    iput-object p1, p0, LMya;->O000000o:LgAa;

    invoke-virtual {p1}, LgAa;->O00000Oo()LLya;

    move-result-object p1

    iput-object p1, p0, LMya;->O00000o:LLya;

    return-void
.end method

.method public static O000000o()LMya;
    .locals 2

    new-instance v0, LMya;

    new-instance v1, LhAa;

    invoke-direct {v1}, LhAa;-><init>()V

    invoke-direct {v0, v1}, LMya;-><init>(LgAa;)V

    return-object v0
.end method
