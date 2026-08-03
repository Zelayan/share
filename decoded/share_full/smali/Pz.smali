.class public LPz;
.super Ljava/lang/Object;

# interfaces
.implements LoOo0OoOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo0OoOo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000000o:LoOoO0Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOoO0Ooo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O00000Oo:I


# direct methods
.method public constructor <init>(LoOoO0Ooo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOoO0Ooo<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPz;->O000000o:LoOoO0Ooo;

    iput p2, p0, LPz;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(ZLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    iget v0, p0, LPz;->O00000Oo:I

    iget-object v1, p0, LPz;->O000000o:LoOoO0Ooo;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-static {p1, v0, p2, v1}, Lo0o0OoO;->O000000o(ZILjava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method
