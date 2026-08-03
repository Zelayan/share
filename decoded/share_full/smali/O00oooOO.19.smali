.class public LO00oooOO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:[Ljava/lang/String;


# instance fields
.field public O00000Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO00oooOO;

    invoke-direct {v0}, LO00oooOO;-><init>()V

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO00oooOO;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    iput-object v0, p0, LO00oooOO;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO00oooOO;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
