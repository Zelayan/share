.class public final synthetic Lo0o0oo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0o0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic O000000o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lo0o0oo$O00000Oo;->O00000oo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo0o0oo0;->O000000o:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lo0o0oo0;->O000000o:[I

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    const/4 v2, 0x4

    :try_start_1
    sget-object v3, Lo0o0oo0;->O000000o:[I

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lo0o0oo0;->O000000o:[I

    aput v3, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lo0o0oo0;->O000000o:[I

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lo0o0oo0;->O000000o:[I

    const/4 v1, 0x5

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
