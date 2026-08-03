.class public LDu;
.super LCu;


# static fields
.field public static final serialVersionUID:J = -0x5c2378b289c64aafL


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LBu;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public transient O00000oo:Z

.field public O0000O0o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LCu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LDu;->O00000oo:Z

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LBu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDu;->O00000o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDu;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method
