.class public LRN$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# static fields
.field public static final O000000o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LQN$O00000Oo;->values()[LQN$O00000Oo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LRN$O000000o;->O000000o:[I

    :try_start_0
    sget-object v0, LRN$O000000o;->O000000o:[I

    sget-object v1, LQN$O00000Oo;->O00000Oo:LQN$O00000Oo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
