.class public final LRqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LFqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSqa;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "LFqa;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic O00000Oo:LSqa;


# direct methods
.method public constructor <init>(LSqa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LRqa;->O00000Oo:LSqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LSqa;->O000000o:LPqa;

    invoke-interface {p1}, LPqa;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LRqa;->O000000o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LRqa;->O000000o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, LRqa;->O00000Oo:LSqa;

    iget-object v0, v0, LSqa;->O00000Oo:Lrqa;

    iget-object v1, p0, LRqa;->O000000o:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrqa;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
