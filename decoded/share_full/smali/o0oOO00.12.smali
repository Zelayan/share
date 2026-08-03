.class public final synthetic Lo0oOO00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oOO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic O000000o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo0oo0O0O$O000000o;->O00000o:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo0oOO00;->O000000o:[I

    const/4 v0, 0x1

    const/4 v1, 0x2

    :try_start_0
    sget-object v2, Lo0oOO00;->O000000o:[I

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lo0oOO00;->O000000o:[I

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lo0oOO00;->O000000o:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
