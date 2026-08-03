.class public final LmCa;
.super Ljava/lang/Object;

# interfaces
.implements LyBa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LyBa<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/reflect/Type;

.field public final O00000Oo:LMla;

.field public final O00000o:Z

.field public final O00000o0:Z

.field public final O00000oO:Z

.field public final O00000oo:Z

.field public final O0000O0o:Z

.field public final O0000OOo:Z

.field public final O0000Oo0:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;LMla;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmCa;->O000000o:Ljava/lang/reflect/Type;

    iput-object p2, p0, LmCa;->O00000Oo:LMla;

    iput-boolean p3, p0, LmCa;->O00000o0:Z

    iput-boolean p4, p0, LmCa;->O00000o:Z

    iput-boolean p5, p0, LmCa;->O00000oO:Z

    iput-boolean p6, p0, LmCa;->O00000oo:Z

    iput-boolean p7, p0, LmCa;->O0000O0o:Z

    iput-boolean p8, p0, LmCa;->O0000OOo:Z

    iput-boolean p9, p0, LmCa;->O0000Oo0:Z

    return-void
.end method


# virtual methods
.method public O000000o(LxBa;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, LmCa;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, LhCa;

    invoke-direct {v0, p1}, LhCa;-><init>(LxBa;)V

    goto :goto_0

    :cond_0
    new-instance v0, LiCa;

    invoke-direct {v0, p1}, LiCa;-><init>(LxBa;)V

    :goto_0
    iget-boolean p1, p0, LmCa;->O00000o:Z

    if-eqz p1, :cond_1

    new-instance p1, LlCa;

    invoke-direct {p1, v0}, LlCa;-><init>(LIla;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LmCa;->O00000oO:Z

    if-eqz p1, :cond_2

    new-instance p1, LgCa;

    invoke-direct {p1, v0}, LgCa;-><init>(LIla;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v0, p0, LmCa;->O00000Oo:LMla;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LIla;->O000000o(LMla;)LIla;

    move-result-object p1

    :cond_3
    iget-boolean v0, p0, LmCa;->O00000oo:Z

    if-eqz v0, :cond_4

    sget-object v0, LBla;->O00000oO:LBla;

    invoke-virtual {p1, v0}, LIla;->O000000o(LBla;)LEla;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean v0, p0, LmCa;->O0000O0o:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LIla;->O00000o()LNla;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean v0, p0, LmCa;->O0000OOo:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LIla;->O00000o0()LGla;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean v0, p0, LmCa;->O0000Oo0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LIla;->O00000Oo()LCla;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p1}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LmCa;->O000000o:Ljava/lang/reflect/Type;

    return-object v0
.end method
