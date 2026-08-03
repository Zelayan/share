.class public final LoOOoooO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:[B

.field public O00000Oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, LoOOoooO;->O000000o:[B

    const/4 p1, 0x0

    iput p1, p0, LoOOoooO;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(ZI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget v1, p0, LoOOoooO;->O00000Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoOOoooO;->O00000Oo:I

    iget-object v2, p0, LoOOoooO;->O000000o:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
