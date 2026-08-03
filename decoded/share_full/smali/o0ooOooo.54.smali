.class public synthetic Lo0ooOooo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic O000000o:[I

.field public static final synthetic O00000Oo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo0ooOo0o$O000000o;->values()[Lo0ooOo0o$O000000o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo0ooOooo;->O00000Oo:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lo0ooOooo;->O00000Oo:[I

    sget-object v2, Lo0ooOo0o$O000000o;->O000000o:Lo0ooOo0o$O000000o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lo0ooOo0;->values()[Lo0ooOo0;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lo0ooOooo;->O000000o:[I

    :try_start_1
    sget-object v1, Lo0ooOooo;->O000000o:[I

    sget-object v2, Lo0ooOo0;->O00000o0:Lo0ooOo0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lo0ooOooo;->O000000o:[I

    sget-object v1, Lo0ooOo0;->O00000Oo:Lo0ooOo0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
