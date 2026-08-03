.class public final LDO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
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
.field public final O000000o:[Ljava/lang/Object;

.field public O00000Oo:I

.field public final synthetic O00000o:LDO;

.field public O00000o0:I


# direct methods
.method public constructor <init>(LDO;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDO$O000000o;->O00000o:LDO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LDO$O000000o;->O00000o0:I

    iput-object p2, p0, LDO$O000000o;->O000000o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LDO$O000000o;->O00000Oo:I

    iget-object v1, p0, LDO$O000000o;->O000000o:[Ljava/lang/Object;

    array-length v1, v1

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

    iget v0, p0, LDO$O000000o;->O00000Oo:I

    iget-object v1, p0, LDO$O000000o;->O000000o:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iput v0, p0, LDO$O000000o;->O00000o0:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LDO$O000000o;->O00000Oo:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, LDO$O000000o;->O00000o0:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LDO$O000000o;->O00000o:LDO;

    iget-object v2, p0, LDO$O000000o;->O000000o:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, LDO;->O000000o(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LDO$O000000o;->O00000o0:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
