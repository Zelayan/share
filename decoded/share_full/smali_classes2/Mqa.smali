.class public final LMqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LFqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNqa;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
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

.field public O00000Oo:I


# direct methods
.method public constructor <init>(LNqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LNqa;->O000000o:LPqa;

    invoke-interface {v0}, LPqa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LMqa;->O000000o:Ljava/util/Iterator;

    iget p1, p1, LNqa;->O00000Oo:I

    iput p1, p0, LMqa;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    :goto_0
    iget v0, p0, LMqa;->O00000Oo:I

    if-lez v0, :cond_0

    iget-object v0, p0, LMqa;->O000000o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMqa;->O000000o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LMqa;->O00000Oo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LMqa;->O00000Oo:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, LMqa;->O000000o()V

    iget-object v0, p0, LMqa;->O000000o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LMqa;->O000000o()V

    iget-object v0, p0, LMqa;->O000000o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
