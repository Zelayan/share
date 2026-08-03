.class public Loo0oO0OO$O00000Oo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0oO0OO$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0oO0OO$O00000Oo$O000000o$O00000Oo;,
        Loo0oO0OO$O00000Oo$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Loo0oO0OO$O00000Oo$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Loo0oO0OO$O00000Oo$O000000o$O000000o;
    .annotation runtime LooooOO00;
        value = "meta"
    .end annotation
.end field

.field public O00000Oo:Loo0oO0OO$O00000Oo$O000000o$O00000Oo;
    .annotation runtime LooooOO00;
        value = "play_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Loo0oO0OO$O00000Oo$O000000o;)I
    .locals 6

    iget-object v0, p0, Loo0oO0OO$O00000Oo$O000000o;->O000000o:Loo0oO0OO$O00000Oo$O000000o$O000000o;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p1, Loo0oO0OO$O00000Oo$O000000o;->O000000o:Loo0oO0OO$O00000Oo$O000000o$O000000o;

    if-eqz v3, :cond_1

    iget v0, v0, Loo0oO0OO$O00000Oo$O000000o$O000000o;->O00000Oo:I

    if-lez v0, :cond_1

    iget v3, v3, Loo0oO0OO$O00000Oo$O000000o$O000000o;->O00000Oo:I

    if-lez v3, :cond_1

    if-le v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Loo0oO0OO$O00000Oo$O000000o;->O00000Oo:Loo0oO0OO$O00000Oo$O000000o$O00000Oo;

    if-eqz v0, :cond_6

    iget-object v3, p1, Loo0oO0OO$O00000Oo$O000000o;->O00000Oo:Loo0oO0OO$O00000Oo$O000000o$O00000Oo;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v0, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000o00:I

    if-eqz v4, :cond_4

    iget v0, v0, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000o0:I

    if-eqz v0, :cond_4

    iget v5, v3, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000o00:I

    if-eqz v5, :cond_4

    iget v3, v3, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000o0:I

    if-eqz v3, :cond_4

    mul-int v4, v4, v0

    mul-int v5, v5, v3

    if-lt v4, v5, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Loo0oO0OO$O00000Oo$O000000o;->O00000Oo:Loo0oO0OO$O00000Oo$O000000o$O00000Oo;

    iget v0, v0, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000o0O:I

    iget-object p1, p1, Loo0oO0OO$O00000Oo$O000000o;->O00000Oo:Loo0oO0OO$O00000Oo$O000000o$O00000Oo;

    iget p1, p1, Loo0oO0OO$O00000Oo$O000000o$O00000Oo;->O0000o0O:I

    if-le v0, p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Loo0oO0OO$O00000Oo$O000000o;

    invoke-virtual {p0, p1}, Loo0oO0OO$O00000Oo$O000000o;->O000000o(Loo0oO0OO$O00000Oo$O000000o;)I

    move-result p1

    return p1
.end method
