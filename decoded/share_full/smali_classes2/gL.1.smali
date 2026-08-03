.class public LgL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x72fa65250d5bc1ecL


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LeL;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LgL;->O00000Oo:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LeL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LgL;->O00000o0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(LZJ;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgL;->O00000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    return-void
.end method

.method public O00000o(I)V
    .locals 0

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    return-void
.end method

.method public O00000oO(I)V
    .locals 0

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000oo(I)V
    .locals 0

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000O0o(I)V
    .locals 0

    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000OOo(I)V
    .locals 0

    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000Oo(I)V
    .locals 0

    return-void
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000Oo0(I)V
    .locals 0

    return-void
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000OoO(I)V
    .locals 0

    return-void
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000Ooo(I)V
    .locals 0

    return-void
.end method

.method public O0000Ooo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000o0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000o00(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000o0O(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000o0o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LgL;->O00000Oo:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgL;

    iput-object v0, v1, LgL;->O00000Oo:Ljava/util/HashMap;

    return-object v1
.end method
