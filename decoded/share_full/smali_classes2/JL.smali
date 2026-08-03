.class public abstract LJL;
.super LWJ;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWJ;",
        "Ljava/lang/Comparable<",
        "LJL;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x5568deb4778303L


# instance fields
.field public O000000o:J
    .annotation runtime LooooOO00;
        value = "mModifyTime"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "printMark"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LWJ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LJL;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(LJL;)I
    .locals 5

    invoke-virtual {p1}, LJL;->O000000o()J

    move-result-wide v0

    iget-wide v2, p0, LJL;->O000000o:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, LJL;->O000000o()J

    move-result-wide v0

    iget-wide v2, p0, LJL;->O000000o:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o()J
    .locals 2

    iget-wide v0, p0, LJL;->O000000o:J

    return-wide v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LJL;->O00000Oo:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LJL;

    invoke-virtual {p0, p1}, LJL;->O000000o(LJL;)I

    move-result p1

    return p1
.end method
