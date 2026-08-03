.class public abstract LoOO00ooO$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOO00ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000000o:LoOO00ooO$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO00ooO$O00000o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public O00000Oo:LoOO00ooO$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO00ooO$O00000o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic O00000o:LoOO00ooO;

.field public O00000o0:I


# direct methods
.method public constructor <init>(LoOO00ooO;)V
    .locals 1

    iput-object p1, p0, LoOO00ooO$O00000o0;->O00000o:LoOO00ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, LoOO00ooO$O00000o0;->O00000o:LoOO00ooO;

    iget-object v0, p1, LoOO00ooO;->O00000oo:LoOO00ooO$O00000o;

    iget-object v0, v0, LoOO00ooO$O00000o;->O00000o:LoOO00ooO$O00000o;

    iput-object v0, p0, LoOO00ooO$O00000o0;->O000000o:LoOO00ooO$O00000o;

    const/4 v0, 0x0

    iput-object v0, p0, LoOO00ooO$O00000o0;->O00000Oo:LoOO00ooO$O00000o;

    iget p1, p1, LoOO00ooO;->O00000oO:I

    iput p1, p0, LoOO00ooO$O00000o0;->O00000o0:I

    return-void
.end method


# virtual methods
.method public final O000000o()LoOO00ooO$O00000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOO00ooO$O00000o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LoOO00ooO$O00000o0;->O000000o:LoOO00ooO$O00000o;

    iget-object v1, p0, LoOO00ooO$O00000o0;->O00000o:LoOO00ooO;

    iget-object v2, v1, LoOO00ooO;->O00000oo:LoOO00ooO$O00000o;

    if-eq v0, v2, :cond_1

    iget v1, v1, LoOO00ooO;->O00000oO:I

    iget v2, p0, LoOO00ooO$O00000o0;->O00000o0:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LoOO00ooO$O00000o;->O00000o:LoOO00ooO$O00000o;

    iput-object v1, p0, LoOO00ooO$O00000o0;->O000000o:LoOO00ooO$O00000o;

    iput-object v0, p0, LoOO00ooO$O00000o0;->O00000Oo:LoOO00ooO$O00000o;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LoOO00ooO$O00000o0;->O000000o:LoOO00ooO$O00000o;

    iget-object v1, p0, LoOO00ooO$O00000o0;->O00000o:LoOO00ooO;

    iget-object v1, v1, LoOO00ooO;->O00000oo:LoOO00ooO$O00000o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LoOO00ooO$O00000o0;->O00000Oo:LoOO00ooO$O00000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoOO00ooO$O00000o0;->O00000o:LoOO00ooO;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LoOO00ooO;->O00000Oo(LoOO00ooO$O00000o;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LoOO00ooO$O00000o0;->O00000Oo:LoOO00ooO$O00000o;

    iget-object v0, p0, LoOO00ooO$O00000o0;->O00000o:LoOO00ooO;

    iget v0, v0, LoOO00ooO;->O00000oO:I

    iput v0, p0, LoOO00ooO$O00000o0;->O00000o0:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
