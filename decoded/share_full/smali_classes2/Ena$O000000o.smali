.class public final LEna$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEna$O000000o$O000000o;,
        LEna$O000000o$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Loma;

.field public final O00000Oo:LPla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPla<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic O00000o0:LEna;


# direct methods
.method public constructor <init>(LEna;Loma;LPla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loma;",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LEna$O000000o;->O00000o0:LEna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEna$O000000o;->O000000o:Loma;

    iput-object p3, p0, LEna$O000000o;->O00000Oo:LPla;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LEna$O000000o;->O000000o:Loma;

    invoke-virtual {v0, p1}, Loma;->O000000o(LWla;)Z

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LEna$O000000o;->O000000o:Loma;

    iget-object v1, p0, LEna$O000000o;->O00000o0:LEna;

    iget-object v1, v1, LEna;->O00000o:LMla;

    new-instance v2, LEna$O000000o$O00000Oo;

    invoke-direct {v2, p0, p1}, LEna$O000000o$O00000Oo;-><init>(LEna$O000000o;Ljava/lang/Object;)V

    iget-object p1, p0, LEna$O000000o;->O00000o0:LEna;

    iget-wide v3, p1, LEna;->O00000Oo:J

    iget-object p1, p1, LEna;->O00000o0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, LMla;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object p1

    invoke-virtual {v0, p1}, Loma;->O000000o(LWla;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LEna$O000000o;->O000000o:Loma;

    iget-object v1, p0, LEna$O000000o;->O00000o0:LEna;

    iget-object v1, v1, LEna;->O00000o:LMla;

    new-instance v2, LEna$O000000o$O000000o;

    invoke-direct {v2, p0, p1}, LEna$O000000o$O000000o;-><init>(LEna$O000000o;Ljava/lang/Throwable;)V

    iget-object p1, p0, LEna$O000000o;->O00000o0:LEna;

    iget-boolean v3, p1, LEna;->O00000oO:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, LEna;->O00000Oo:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p0, LEna$O000000o;->O00000o0:LEna;

    iget-object p1, p1, LEna;->O00000o0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, LMla;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object p1

    invoke-virtual {v0, p1}, Loma;->O000000o(LWla;)Z

    return-void
.end method
