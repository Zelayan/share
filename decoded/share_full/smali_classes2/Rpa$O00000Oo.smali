.class public LRpa$O00000Oo;
.super LRpa$O000000o;

# interfaces
.implements Ljava/util/ListIterator;
.implements LFqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRpa<",
        "TE;>.O000000o;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "LFqa;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:LRpa;


# direct methods
.method public constructor <init>(LRpa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, LRpa$O00000Oo;->O00000o0:LRpa;

    invoke-direct {p0, p1}, LRpa$O000000o;-><init>(LRpa;)V

    invoke-virtual {p1}, LQpa;->O000000o()I

    move-result p1

    invoke-static {p2, p1}, LRpa;->O00000Oo(II)V

    iput p2, p0, LRpa$O000000o;->O000000o:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LRpa$O000000o;->O000000o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LRpa$O000000o;->O000000o:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, LRpa$O000000o;->O000000o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LRpa$O00000Oo;->O00000o0:LRpa;

    iget v1, p0, LRpa$O000000o;->O000000o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LRpa$O000000o;->O000000o:I

    iget v1, p0, LRpa$O000000o;->O000000o:I

    invoke-virtual {v0, v1}, LRpa;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LRpa$O000000o;->O000000o:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
