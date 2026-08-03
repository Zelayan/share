.class public final LO00ooo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
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
.field public final O000000o:I

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:I

.field public final synthetic O00000oO:LO00ooo;


# direct methods
.method public constructor <init>(LO00ooo;I)V
    .locals 1

    iput-object p1, p0, LO00ooo$O000000o;->O00000oO:LO00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00ooo$O000000o;->O00000o:Z

    iput p2, p0, LO00ooo$O000000o;->O000000o:I

    invoke-virtual {p1}, LO00ooo;->O00000o0()I

    move-result p1

    iput p1, p0, LO00ooo$O000000o;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LO00ooo$O000000o;->O00000o0:I

    iget v1, p0, LO00ooo$O000000o;->O00000Oo:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, LO00ooo$O000000o;->O00000o0:I

    iget v1, p0, LO00ooo$O000000o;->O00000Oo:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LO00ooo$O000000o;->O00000oO:LO00ooo;

    iget v1, p0, LO00ooo$O000000o;->O00000o0:I

    iget v3, p0, LO00ooo$O000000o;->O000000o:I

    invoke-virtual {v0, v1, v3}, LO00ooo;->O000000o(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LO00ooo$O000000o;->O00000o0:I

    add-int/2addr v1, v2

    iput v1, p0, LO00ooo$O000000o;->O00000o0:I

    iput-boolean v2, p0, LO00ooo$O000000o;->O00000o:Z

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, LO00ooo$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    iget v0, p0, LO00ooo$O000000o;->O00000o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO00ooo$O000000o;->O00000o0:I

    iget v0, p0, LO00ooo$O000000o;->O00000Oo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO00ooo$O000000o;->O00000Oo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00ooo$O000000o;->O00000o:Z

    iget-object v0, p0, LO00ooo$O000000o;->O00000oO:LO00ooo;

    iget v1, p0, LO00ooo$O000000o;->O00000o0:I

    invoke-virtual {v0, v1}, LO00ooo;->O000000o(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
