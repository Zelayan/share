.class public Lada$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LmL;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lada$O00000o;->O000000o:Z

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LmL;

    check-cast p2, LmL;

    iget-boolean v0, p0, Lada$O00000o;->O000000o:Z

    invoke-virtual {p1, v0}, LmL;->O00000o0(Z)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lada$O00000o;->O000000o:Z

    invoke-virtual {p2, v0}, LmL;->O00000o0(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, LgA;->O000000o([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_5

    array-length v3, p2

    if-lt v0, v3, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    aget-char v3, p1, v0

    aget-char v4, p2, v0

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    :goto_2
    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    array-length v3, p1

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_4

    array-length v3, p2

    array-length v4, p1

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v1
.end method
