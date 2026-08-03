.class public LRpa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LFqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "LFqa;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public final synthetic O00000Oo:LRpa;


# direct methods
.method public constructor <init>(LRpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LRpa$O000000o;->O00000Oo:LRpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LRpa$O000000o;->O000000o:I

    iget-object v1, p0, LRpa$O000000o;->O00000Oo:LRpa;

    invoke-virtual {v1}, LQpa;->O000000o()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, LRpa$O000000o;->O000000o:I

    iget-object v1, p0, LRpa$O000000o;->O00000Oo:LRpa;

    invoke-virtual {v1}, LQpa;->O000000o()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LRpa$O000000o;->O00000Oo:LRpa;

    iget v1, p0, LRpa$O000000o;->O000000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LRpa$O000000o;->O000000o:I

    invoke-virtual {v0, v1}, LRpa;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
