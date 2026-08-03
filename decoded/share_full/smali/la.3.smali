.class public Lla;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:I

.field public static final O00000o:I

.field public static final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqp$O000000o;->O000000o:Lqp;

    invoke-virtual {v0}, Lqp;->O000000o()I

    const/16 v0, 0xc1

    sput v0, Lla;->O000000o:I

    sget v0, Lla;->O000000o:I

    add-int/lit16 v1, v0, 0x3e8

    sput v1, Lla;->O00000Oo:I

    sget v1, Lla;->O00000Oo:I

    add-int/lit8 v1, v1, 0x23

    sput v1, Lla;->O00000o0:I

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x23

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    sput v0, Lla;->O00000o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final O000000o(II)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final O000000o(I)I
    .locals 4

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v1

    :cond_1
    if-lt p1, v0, :cond_2

    sget v0, Lla;->O00000Oo:I

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    sget v0, Lla;->O00000Oo:I

    if-lt p1, v0, :cond_4

    sget v0, Lla;->O00000o0:I

    if-ge p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    sget v0, Lla;->O00000o0:I

    if-lt p1, v0, :cond_6

    sget v0, Lla;->O00000o:I

    if-ge p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    const/4 p1, 0x4

    return p1

    :cond_7
    return v2
.end method
