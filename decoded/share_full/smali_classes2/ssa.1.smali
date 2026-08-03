.class public Lssa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lssa;->O000000o:I

    iput v0, p0, Lssa;->O00000Oo:I

    iput v0, p0, Lssa;->O00000o0:I

    iput v0, p0, Lssa;->O00000o:I

    iput v0, p0, Lssa;->O00000oO:I

    iput v0, p0, Lssa;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget v0, p0, Lssa;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lssa;->O00000o0:I

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget v0, p0, Lssa;->O00000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lssa;->O00000o:I

    return-void
.end method

.method public O00000o()V
    .locals 1

    iget v0, p0, Lssa;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lssa;->O00000Oo:I

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget v0, p0, Lssa;->O000000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lssa;->O000000o:I

    return-void
.end method
