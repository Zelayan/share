.class public abstract LO00oo0Oo$O00000oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LO00oo0Oo$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oo0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LO00oo0Oo$O00000oo<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public O000000o:LO00oo0Oo$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public O00000Oo:LO00oo0Oo$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO00oo0Oo$O00000o0;LO00oo0Oo$O00000o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;",
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO00oo0Oo$O00000oO;->O000000o:LO00oo0Oo$O00000o0;

    iput-object p1, p0, LO00oo0Oo$O00000oO;->O00000Oo:LO00oo0Oo$O00000o0;

    return-void
.end method


# virtual methods
.method public final O000000o()LO00oo0Oo$O00000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LO00oo0Oo$O00000oO;->O00000Oo:LO00oo0Oo$O00000o0;

    iget-object v1, p0, LO00oo0Oo$O00000oO;->O000000o:LO00oo0Oo$O00000o0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LO00oo0Oo$O00000oO;->O00000o0(LO00oo0Oo$O00000o0;)LO00oo0Oo$O00000o0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(LO00oo0Oo$O00000o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LO00oo0Oo$O00000oO;->O000000o:LO00oo0Oo$O00000o0;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LO00oo0Oo$O00000oO;->O00000Oo:LO00oo0Oo$O00000o0;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LO00oo0Oo$O00000oO;->O00000Oo:LO00oo0Oo$O00000o0;

    iput-object v1, p0, LO00oo0Oo$O00000oO;->O000000o:LO00oo0Oo$O00000o0;

    :cond_0
    iget-object v0, p0, LO00oo0Oo$O00000oO;->O000000o:LO00oo0Oo$O00000o0;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, LO00oo0Oo$O00000oO;->O00000Oo(LO00oo0Oo$O00000o0;)LO00oo0Oo$O00000o0;

    move-result-object v0

    iput-object v0, p0, LO00oo0Oo$O00000oO;->O000000o:LO00oo0Oo$O00000o0;

    :cond_1
    iget-object v0, p0, LO00oo0Oo$O00000oO;->O00000Oo:LO00oo0Oo$O00000o0;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, LO00oo0Oo$O00000oO;->O000000o:LO00oo0Oo$O00000o0;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LO00oo0Oo$O00000oO;->O00000o0(LO00oo0Oo$O00000o0;)LO00oo0Oo$O00000o0;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, LO00oo0Oo$O00000oO;->O00000Oo:LO00oo0Oo$O00000o0;

    :cond_4
    return-void
.end method

.method public abstract O00000Oo(LO00oo0Oo$O00000o0;)LO00oo0Oo$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;)",
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract O00000o0(LO00oo0Oo$O00000o0;)LO00oo0Oo$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;)",
            "LO00oo0Oo$O00000o0<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LO00oo0Oo$O00000oO;->O00000Oo:LO00oo0Oo$O00000o0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO00oo0Oo$O00000oO;->O00000Oo:LO00oo0Oo$O00000o0;

    invoke-virtual {p0}, LO00oo0Oo$O00000oO;->O000000o()LO00oo0Oo$O00000o0;

    move-result-object v1

    iput-object v1, p0, LO00oo0Oo$O00000oO;->O00000Oo:LO00oo0Oo$O00000o0;

    return-object v0
.end method
