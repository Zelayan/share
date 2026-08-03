.class public LOo0O;
.super Lo00OO00;


# instance fields
.field public final O00000o:Landroid/util/SparseIntArray;

.field public final O00000oO:Landroid/os/Parcel;

.field public final O00000oo:I

.field public final O0000O0o:I

.field public final O0000OOo:Ljava/lang/String;

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, LO00ooOo;

    invoke-direct {v5}, LO00ooOo;-><init>()V

    new-instance v6, LO00ooOo;

    invoke-direct {v6}, LO00ooOo;-><init>()V

    new-instance v7, LO00ooOo;

    invoke-direct {v7}, LO00ooOo;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LOo0O;-><init>(Landroid/os/Parcel;IILjava/lang/String;LO00ooOo;LO00ooOo;LO00ooOo;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;LO00ooOo;LO00ooOo;LO00ooOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "LO00ooOo<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LO00ooOo<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LO00ooOo<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6, p7}, Lo00OO00;-><init>(LO00ooOo;LO00ooOo;LO00ooOo;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, LOo0O;->O00000o:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, LOo0O;->O0000Oo0:I

    const/4 p6, 0x0

    iput p6, p0, LOo0O;->O0000Oo:I

    iput p5, p0, LOo0O;->O0000OoO:I

    iput-object p1, p0, LOo0O;->O00000oO:Landroid/os/Parcel;

    iput p2, p0, LOo0O;->O00000oo:I

    iput p3, p0, LOo0O;->O0000O0o:I

    iget p1, p0, LOo0O;->O00000oo:I

    iput p1, p0, LOo0O;->O0000Oo:I

    iput-object p4, p0, LOo0O;->O0000OOo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget v0, p0, LOo0O;->O0000Oo0:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LOo0O;->O00000o:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public O000000o(I)Z
    .locals 4

    :goto_0
    iget v0, p0, LOo0O;->O0000Oo:I

    iget v1, p0, LOo0O;->O0000O0o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, LOo0O;->O0000OoO:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LOo0O;->O00000oO:Landroid/os/Parcel;

    iget v1, p0, LOo0O;->O0000Oo:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p0, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LOo0O;->O0000OoO:I

    iget v1, p0, LOo0O;->O0000Oo:I

    add-int/2addr v1, v0

    iput v1, p0, LOo0O;->O0000Oo:I

    goto :goto_0

    :cond_2
    iget v0, p0, LOo0O;->O0000OoO:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public O00000Oo()Lo00OO00;
    .locals 9

    new-instance v8, LOo0O;

    iget-object v1, p0, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, LOo0O;->O0000Oo:I

    iget v3, p0, LOo0O;->O00000oo:I

    if-ne v0, v3, :cond_0

    iget v0, p0, LOo0O;->O0000O0o:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LOo0O;->O0000OOo:Ljava/lang/String;

    const-string v5, "  "

    invoke-static {v0, v4, v5}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo00OO00;->O000000o:LO00ooOo;

    iget-object v6, p0, Lo00OO00;->O00000Oo:LO00ooOo;

    iget-object v7, p0, Lo00OO00;->O00000o0:LO00ooOo;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LOo0O;-><init>(Landroid/os/Parcel;IILjava/lang/String;LO00ooOo;LO00ooOo;LO00ooOo;)V

    return-object v8
.end method

.method public O00000Oo(I)V
    .locals 2

    invoke-virtual {p0}, LOo0O;->O000000o()V

    iput p1, p0, LOo0O;->O0000Oo0:I

    iget-object v0, p0, LOo0O;->O00000o:Landroid/util/SparseIntArray;

    iget-object v1, p0, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, LOo0O;->O00000oO:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LOo0O;->O00000oO:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
