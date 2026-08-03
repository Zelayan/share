.class public LJxa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LDxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDxa<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public final O00000Oo:Z

.field public final synthetic O00000o0:LJxa;


# direct methods
.method public constructor <init>(LJxa;IZ)V
    .locals 0

    iput-object p1, p0, LJxa$O000000o;->O00000o0:LJxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJxa$O000000o;->O000000o:I

    iput-boolean p3, p0, LJxa$O000000o;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LJxa$O000000o;->O00000o0:LJxa;

    iget-object v0, v0, LJxa;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LJxa$O000000o;->O000000o:I

    iget-object v1, p0, LJxa$O000000o;->O00000o0:LJxa;

    invoke-static {v1}, LJxa;->O000000o(LJxa;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LJxa$O000000o;->O000000o:I

    if-lez v0, :cond_0

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

    iget v0, p0, LJxa$O000000o;->O000000o:I

    iget-object v1, p0, LJxa$O000000o;->O00000o0:LJxa;

    invoke-static {v1}, LJxa;->O000000o(LJxa;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LJxa$O000000o;->O00000o0:LJxa;

    iget v1, p0, LJxa$O000000o;->O000000o:I

    invoke-virtual {v0, v1}, LJxa;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LJxa$O000000o;->O000000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LJxa$O000000o;->O000000o:I

    iget v1, p0, LJxa$O000000o;->O000000o:I

    iget-object v2, p0, LJxa$O000000o;->O00000o0:LJxa;

    invoke-static {v2}, LJxa;->O000000o(LJxa;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, LJxa$O000000o;->O00000Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LJxa$O000000o;->O00000o0:LJxa;

    iget-object v1, v1, LJxa;->O00000Oo:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LJxa$O000000o;->O000000o:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, LJxa$O000000o;->O000000o:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LJxa$O000000o;->O000000o:I

    iget-object v0, p0, LJxa$O000000o;->O00000o0:LJxa;

    iget v1, p0, LJxa$O000000o;->O000000o:I

    invoke-virtual {v0, v1}, LJxa;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LJxa$O000000o;->O000000o:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
