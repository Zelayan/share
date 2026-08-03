.class public final LoOOOooo0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:[B

.field public O00000Oo:I

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/Object;

.field public final O0000O0o:I

.field public final O0000OOo:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LoOOOooo0;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOOooo0;->O000000o:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, LoOOOooo0;->O00000Oo:I

    iput-object p2, p0, LoOOOooo0;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, LoOOOooo0;->O00000o:Ljava/util/List;

    iput-object p4, p0, LoOOOooo0;->O00000oO:Ljava/lang/String;

    iput p6, p0, LoOOOooo0;->O0000O0o:I

    iput p5, p0, LoOOOooo0;->O0000OOo:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
