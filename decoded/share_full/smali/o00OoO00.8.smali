.class public Lo00OoO00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo00OOoOo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo00OoO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(JJ)I
    .locals 1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lo00OOoOo;

    check-cast p2, Lo00OOoOo;

    iget-object v0, p1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v0}, Lo00OOoO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v1}, Lo00OOoO;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lo00OOoOo;->O00000o:I

    iget v2, p2, Lo00OOoOo;->O00000o:I

    if-le v0, v2, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    if-le v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p1, Lo00OOoOo;->O0000OOo:J

    iget-wide v2, p2, Lo00OOoOo;->O0000OOo:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lo00OoO00;->O000000o(JJ)I

    move-result v0

    neg-int v1, v0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lo00OOoOo;->O000000o:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p2, Lo00OOoOo;->O000000o:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lo00OoO00;->O000000o(JJ)I

    move-result p1

    neg-int v1, p1

    :goto_1
    return v1
.end method
