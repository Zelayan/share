.class public LRR$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public O000000o:LRR$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRR$O00000Oo<",
            "TE;>;"
        }
    .end annotation
.end field

.field public O00000Oo:LRR$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRR$O00000Oo<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic O00000o:LRR;

.field public O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRR;)V
    .locals 1

    iput-object p1, p0, LRR$O000000o;->O00000o:LRR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LRR;->O000000o(LRR;)V

    :try_start_0
    iget-object v0, p1, LRR;->O00000o0:LRR$O00000Oo;

    iget-object v0, v0, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    iput-object v0, p0, LRR$O000000o;->O000000o:LRR$O00000Oo;

    iget-object v0, p0, LRR$O000000o;->O000000o:LRR$O00000Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LRR$O000000o;->O000000o:LRR$O00000Oo;

    iget-object v0, v0, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    iput-object v0, p0, LRR$O000000o;->O00000o0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LRR;->O00000Oo(LRR;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, LRR;->O00000Oo(LRR;)V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LRR$O000000o;->O000000o:LRR$O00000Oo;

    if-eqz v0, :cond_0

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

    iget-object v0, p0, LRR$O000000o;->O00000o:LRR;

    invoke-static {v0}, LRR;->O000000o(LRR;)V

    :try_start_0
    iget-object v0, p0, LRR$O000000o;->O000000o:LRR$O00000Oo;

    if-eqz v0, :cond_3

    iget-object v0, p0, LRR$O000000o;->O000000o:LRR$O00000Oo;

    iput-object v0, p0, LRR$O000000o;->O00000Oo:LRR$O00000Oo;

    const/4 v0, 0x0

    iget-object v1, p0, LRR$O000000o;->O000000o:LRR$O00000Oo;

    :cond_0
    iget-object v2, v1, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    if-ne v2, v1, :cond_1

    iget-object v1, p0, LRR$O000000o;->O00000o:LRR;

    iget-object v1, v1, LRR;->O00000o0:LRR$O00000Oo;

    iget-object v1, v1, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_2
    iput-object v1, p0, LRR$O000000o;->O000000o:LRR$O00000Oo;

    iget-object v1, p0, LRR$O000000o;->O00000o0:Ljava/lang/Object;

    iput-object v0, p0, LRR$O000000o;->O00000o0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LRR$O000000o;->O00000o:LRR;

    invoke-static {v0}, LRR;->O00000Oo(LRR;)V

    return-object v1

    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LRR$O000000o;->O00000o:LRR;

    invoke-static {v1}, LRR;->O00000Oo(LRR;)V

    throw v0
.end method

.method public remove()V
    .locals 4

    iget-object v0, p0, LRR$O000000o;->O00000Oo:LRR$O00000Oo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LRR$O000000o;->O00000o:LRR;

    invoke-static {v0}, LRR;->O000000o(LRR;)V

    :try_start_0
    iget-object v0, p0, LRR$O000000o;->O00000Oo:LRR$O00000Oo;

    const/4 v1, 0x0

    iput-object v1, p0, LRR$O000000o;->O00000Oo:LRR$O00000Oo;

    iget-object v1, p0, LRR$O000000o;->O00000o:LRR;

    iget-object v1, v1, LRR;->O00000o0:LRR$O00000Oo;

    iget-object v2, v1, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LRR$O000000o;->O00000o:LRR;

    invoke-virtual {v0, v1, v2}, LRR;->O000000o(LRR$O00000Oo;LRR$O00000Oo;)V

    goto :goto_1

    :cond_0
    iget-object v2, v1, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LRR$O000000o;->O00000o:LRR;

    invoke-static {v0}, LRR;->O00000Oo(LRR;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LRR$O000000o;->O00000o:LRR;

    invoke-static {v1}, LRR;->O00000Oo(LRR;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
