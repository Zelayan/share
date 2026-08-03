.class public Lcom/loc/dt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/dt$c;,
        Lcom/loc/dt$b;,
        Lcom/loc/dt$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/loc/dt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/loc/dt;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    new-instance v2, Lcom/loc/dt$c;

    invoke-direct {v2, p1}, Lcom/loc/dt$c;-><init>(I)V

    div-int/lit8 p1, v1, 0x3

    mul-int/lit8 p1, p1, 0x4

    iget-boolean v3, v2, Lcom/loc/dt$c;->d:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    rem-int/lit8 v3, v1, 0x3

    if-lez v3, :cond_3

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v3, v1, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x2

    :cond_3
    :goto_0
    iget-boolean v3, v2, Lcom/loc/dt$c;->e:Z

    if-eqz v3, :cond_5

    if-lez v1, :cond_5

    add-int/lit8 v3, v1, -0x1

    div-int/lit8 v3, v3, 0x39

    add-int/2addr v3, v5

    iget-boolean v6, v2, Lcom/loc/dt$c;->f:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    mul-int v3, v3, v4

    add-int/2addr p1, v3

    :cond_5
    new-array v3, p1, [B

    iput-object v3, v2, Lcom/loc/dt$a;->a:[B

    invoke-virtual {v2, p0, v1}, Lcom/loc/dt$c;->a([BI)Z

    sget-boolean p0, Lcom/loc/dt;->a:Z

    if-nez p0, :cond_7

    iget p0, v2, Lcom/loc/dt$a;->b:I

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_2
    iget-object p0, v2, Lcom/loc/dt$a;->a:[B

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    new-instance v1, Lcom/loc/dt$b;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/loc/dt$b;-><init>([B)V

    invoke-virtual {v1, p0, v0}, Lcom/loc/dt$b;->a([BI)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, Lcom/loc/dt$a;->b:I

    iget-object v0, v1, Lcom/loc/dt$a;->a:[B

    array-length v1, v0

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    new-array v1, p0, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
