.class public final LJwa;
.super LKwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKwa;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(J)LKwa;
    .locals 0

    return-object p0
.end method

.method public O000000o(JLjava/util/concurrent/TimeUnit;)LKwa;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public O00000oO()V
    .locals 0

    return-void
.end method
