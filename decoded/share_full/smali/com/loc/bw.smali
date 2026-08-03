.class public final Lcom/loc/bw;
.super Lcom/loc/bz;


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/loc/bz;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/loc/bw;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/bw;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/loc/bz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/bz;-><init>(Lcom/loc/bz;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/loc/bw;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/bw;->b:Z

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 3

    iget-object p1, p0, Lcom/loc/bw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/ad;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/loc/bz;->d:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/bw;->b:Z

    iget-object v0, p0, Lcom/loc/bw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final b([B)V
    .locals 3

    invoke-static {p1}, Lcom/loc/ad;->a([B)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/loc/bw;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/bw;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/bw;->a:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/loc/bw;->a:Ljava/lang/StringBuilder;

    const-string v1, "{\"log\":\""

    const-string v2, "\"}"

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
