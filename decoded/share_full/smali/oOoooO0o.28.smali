.class public LoOoooO0o;
.super LoOo0o000;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LoOo0o000;-><init>()V

    iput p1, p0, LoOoooO0o;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoOoooO0o;->O000000o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LoOoooO0o;->O00000o:I

    return-void
.end method

.method public O00000Oo()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LoOoooO0o;->O000000o:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O00000Oo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoOoooO0o;->O00000Oo()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput v0, p0, LoOoooO0o;->O000000o:I

    goto :goto_0

    :cond_0
    iget p1, p0, LoOoooO0o;->O000000o:I

    add-int/2addr p1, v0

    iput p1, p0, LoOoooO0o;->O000000o:I

    :goto_0
    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LoOoooO0o;->O00000Oo:I

    return v0
.end method
