.class public LKya;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LJya;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p2, p0, LKya;->O000000o:I

    return-void
.end method

.method public static O00000Oo()LKya;
    .locals 2

    new-instance v0, LKya;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LKya;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LKya;->O000000o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
