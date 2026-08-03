.class public LwN$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "LwN$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "level"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "name"
    .end annotation
.end field

.field public O00000o:J
    .annotation runtime LooooOO00;
        value = "time"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LwN$O000000o;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget v0, p0, LwN$O000000o;->O000000o:I

    iget v1, p1, LwN$O000000o;->O000000o:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, LwN$O000000o;->O00000o0:I

    iget v1, p1, LwN$O000000o;->O00000o0:I

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, v1

    return v0

    :cond_2
    iget-wide v0, p1, LwN$O000000o;->O00000o:J

    iget-wide v2, p0, LwN$O000000o;->O00000o:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LwN$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LwN$O000000o;

    invoke-virtual {p0, p1}, LwN$O000000o;->O000000o(LwN$O000000o;)I

    move-result p1

    return p1
.end method
