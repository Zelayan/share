.class public final Lcom/loc/bu;
.super Lcom/loc/bz;


# instance fields
.field public a:Lcom/loc/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/loc/bz;-><init>()V

    new-instance v0, Lcom/loc/ak;

    invoke-direct {v0}, Lcom/loc/ak;-><init>()V

    iput-object v0, p0, Lcom/loc/bu;->a:Lcom/loc/ah;

    return-void
.end method

.method public constructor <init>(Lcom/loc/bz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/bz;-><init>(Lcom/loc/bz;)V

    new-instance p1, Lcom/loc/ak;

    invoke-direct {p1}, Lcom/loc/ak;-><init>()V

    iput-object p1, p0, Lcom/loc/bu;->a:Lcom/loc/ah;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    iget-object v0, p0, Lcom/loc/bu;->a:Lcom/loc/ah;

    invoke-virtual {v0, p1}, Lcom/loc/ah;->b([B)[B

    move-result-object p1

    return-object p1
.end method
