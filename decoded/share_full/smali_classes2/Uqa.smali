.class public final LUqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LFqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVqa;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LJqa;",
        ">;",
        "LFqa;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:LJqa;

.field public O00000o0:I

.field public O00000oO:I

.field public final synthetic O00000oo:LVqa;


# direct methods
.method public constructor <init>(LVqa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LUqa;->O00000oo:LVqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LUqa;->O000000o:I

    iget v0, p1, LVqa;->O00000Oo:I

    const/4 v1, 0x0

    iget-object p1, p1, LVqa;->O000000o:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, LUqa;->O00000Oo:I

    iget p1, p0, LUqa;->O00000Oo:I

    iput p1, p0, LUqa;->O00000o0:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 6

    iget v0, p0, LUqa;->O00000o0:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, LUqa;->O000000o:I

    const/4 v0, 0x0

    iput-object v0, p0, LUqa;->O00000o:LJqa;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LUqa;->O00000oo:LVqa;

    iget v0, v0, LVqa;->O00000o0:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v4, p0, LUqa;->O00000oO:I

    add-int/2addr v4, v3

    iput v4, p0, LUqa;->O00000oO:I

    iget v4, p0, LUqa;->O00000oO:I

    if-ge v4, v0, :cond_2

    :cond_1
    iget v0, p0, LUqa;->O00000o0:I

    iget-object v4, p0, LUqa;->O00000oo:LVqa;

    iget-object v4, v4, LVqa;->O000000o:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, LUqa;->O00000Oo:I

    new-instance v1, LJqa;

    iget-object v4, p0, LUqa;->O00000oo:LVqa;

    iget-object v4, v4, LVqa;->O000000o:Ljava/lang/CharSequence;

    invoke-static {v4}, L_qa;->O000000o(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, LJqa;-><init>(II)V

    iput-object v1, p0, LUqa;->O00000o:LJqa;

    iput v2, p0, LUqa;->O00000o0:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LUqa;->O00000oo:LVqa;

    iget-object v4, v0, LVqa;->O00000o:Lsqa;

    iget-object v0, v0, LVqa;->O000000o:Ljava/lang/CharSequence;

    iget v5, p0, LUqa;->O00000o0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lsqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIpa;

    if-nez v0, :cond_4

    iget v0, p0, LUqa;->O00000Oo:I

    new-instance v1, LJqa;

    iget-object v4, p0, LUqa;->O00000oo:LVqa;

    iget-object v4, v4, LVqa;->O000000o:Ljava/lang/CharSequence;

    invoke-static {v4}, L_qa;->O000000o(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, LJqa;-><init>(II)V

    iput-object v1, p0, LUqa;->O00000o:LJqa;

    iput v2, p0, LUqa;->O00000o0:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, LIpa;->O000000o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LIpa;->O00000Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, LUqa;->O00000Oo:I

    invoke-static {v4, v2}, LKqa;->O00000Oo(II)LJqa;

    move-result-object v4

    iput-object v4, p0, LUqa;->O00000o:LJqa;

    add-int/2addr v2, v0

    iput v2, p0, LUqa;->O00000Oo:I

    iget v2, p0, LUqa;->O00000Oo:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, LUqa;->O00000o0:I

    :goto_0
    iput v3, p0, LUqa;->O000000o:I

    :goto_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LUqa;->O000000o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LUqa;->O000000o()V

    :cond_0
    iget v0, p0, LUqa;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LUqa;->O000000o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LUqa;->O000000o()V

    :cond_0
    iget v0, p0, LUqa;->O000000o:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LUqa;->O00000o:LJqa;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, LUqa;->O00000o:LJqa;

    iput v1, p0, LUqa;->O000000o:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
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
