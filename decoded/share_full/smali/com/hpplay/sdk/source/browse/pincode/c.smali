.class public Lcom/hpplay/sdk/source/browse/pincode/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/browse/pincode/c;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/hpplay/sdk/source/browse/pincode/c;->c:I

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/browse/pincode/c;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/hpplay/sdk/source/browse/pincode/c;->c:I

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/hpplay/sdk/source/browse/pincode/c;->c:I

    iput p2, p0, Lcom/hpplay/sdk/source/browse/pincode/c;->b:I

    return-void
.end method
