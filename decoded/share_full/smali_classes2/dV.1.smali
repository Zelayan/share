.class public LdV;
.super LaW;


# static fields
.field public static final serialVersionUID:J = 0x47641607721dad4L


# instance fields
.field public O000000o:J

.field public O00000Oo:J

.field public O00000o:B

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOL;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, LaW;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LdV;->O00000o:B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LdV;->O00000o0:Ljava/util/List;

    iput-wide p1, p0, LdV;->O00000Oo:J

    iput-object p3, p0, LdV;->O00000oO:Ljava/util/List;

    iput-wide p4, p0, LdV;->O000000o:J

    return-void
.end method
