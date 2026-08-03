.class public final Lo0o00oO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/Runnable;)I
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lo0o00oO;

    if-eqz v0, :cond_0

    check-cast p0, Lo0o00oO;

    iget-object p0, p0, Lo0o00oO;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0o0Ooo0;

    if-eqz p0, :cond_2

    iget p0, p0, Lo0o0Ooo0;->O00000o0:I

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo0o0Ooo0;

    if-eqz v0, :cond_1

    check-cast p0, Lo0o0Ooo0;

    iget p0, p0, Lo0o0Ooo0;->O00000o0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown runnable class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lo0o0;->O00000o0:Z

    if-eqz v1, :cond_2

    const-string v1, "PriorityComparator"

    invoke-static {v0, v1, p0}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1}, Lo0o00oO0;->O000000o(Ljava/lang/Runnable;)I

    move-result p1

    invoke-static {p2}, Lo0o00oO0;->O000000o(Ljava/lang/Runnable;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
