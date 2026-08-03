.class public final Lcom/loc/ae;
.super Ljava/lang/Object;


# static fields
.field public static a:[B

.field public static b:[B

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/loc/as;->a:[B

    sput-object v0, Lcom/loc/ae;->a:[B

    sget-object v0, Lcom/loc/as;->b:[B

    sput-object v0, Lcom/loc/ae;->b:[B

    const/4 v0, 0x6

    sput v0, Lcom/loc/ae;->c:I

    return-void
.end method

.method public static a([B)[B
    .locals 2

    :try_start_0
    sget-object v0, Lcom/loc/ae;->a:[B

    sget-object v1, Lcom/loc/ae;->b:[B

    invoke-static {v0, p0, v1}, Lcom/loc/y;->c([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static b([B)[B
    .locals 2

    :try_start_0
    sget-object v0, Lcom/loc/ae;->a:[B

    sget-object v1, Lcom/loc/ae;->b:[B

    invoke-static {v0, p0, v1}, Lcom/loc/y;->a([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
