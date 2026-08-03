.class public LoOo0Oooo;
.super LoOo0o000;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LoOo0o000;-><init>()V

    iput p1, p0, LoOo0Oooo;->O000000o:I

    iput p1, p0, LoOo0Oooo;->O00000Oo:I

    const/16 p1, 0x14

    iput p1, p0, LoOo0Oooo;->O00000o0:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LoOo0o000;-><init>()V

    iput p1, p0, LoOo0Oooo;->O000000o:I

    iput p1, p0, LoOo0Oooo;->O00000Oo:I

    iput p2, p0, LoOo0Oooo;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LoOo0Oooo;->O000000o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0o000;->O000000o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0o000;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic O000000o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoOo0Oooo;->O000000o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LoOo0Oooo;->O000000o(Z)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LoOo0Oooo;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O00000Oo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoOo0Oooo;->O00000Oo()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LoOo0Oooo;->O000000o:I

    iput p1, p0, LoOo0Oooo;->O00000Oo:I

    goto :goto_0

    :cond_0
    iget p1, p0, LoOo0Oooo;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LoOo0Oooo;->O00000Oo:I

    :goto_0
    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LoOo0Oooo;->O00000o0:I

    return v0
.end method
