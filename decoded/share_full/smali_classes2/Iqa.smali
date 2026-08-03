.class public final LIqa;
.super L_pa;


# instance fields
.field public final O000000o:I

.field public O00000Oo:Z

.field public final O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, L_pa;-><init>()V

    iput p3, p0, LIqa;->O00000o:I

    iput p2, p0, LIqa;->O000000o:I

    iget p3, p0, LIqa;->O00000o:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LIqa;->O00000Oo:Z

    iget-boolean p2, p0, LIqa;->O00000Oo:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, LIqa;->O000000o:I

    :goto_1
    iput p1, p0, LIqa;->O00000o0:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LIqa;->O00000Oo:Z

    return v0
.end method

.method public nextInt()I
    .locals 2

    iget v0, p0, LIqa;->O00000o0:I

    iget v1, p0, LIqa;->O000000o:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, LIqa;->O00000Oo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LIqa;->O00000Oo:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, LIqa;->O00000o:I

    add-int/2addr v1, v0

    iput v1, p0, LIqa;->O00000o0:I

    :goto_0
    return v0
.end method
