.class public abstract Lcom/loc/bz;
.super Ljava/lang/Object;


# instance fields
.field public c:Lcom/loc/bz;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bz;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/loc/bz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bz;->d:[B

    iput-object p1, p0, Lcom/loc/bz;->c:Lcom/loc/bz;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/loc/bz;->d:[B

    invoke-virtual {v0, v1}, Lcom/loc/bz;->a([B)[B

    move-result-object v1

    iget-object v0, v0, Lcom/loc/bz;->c:Lcom/loc/bz;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/loc/bz;->d:[B

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract a([B)[B
.end method

.method public b([B)V
    .locals 0

    return-void
.end method
