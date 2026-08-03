.class public final LPCa;
.super LQCa$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQCa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQCa$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Missing override for log method."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LQCa;->O00000o0:[LQCa$O000000o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LQCa$O000000o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LQCa;->O00000o0:[LQCa$O000000o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LQCa$O000000o;->O000000o(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LQCa;->O00000o0:[LQCa$O000000o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LQCa$O000000o;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
