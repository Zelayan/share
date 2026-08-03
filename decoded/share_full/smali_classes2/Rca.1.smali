.class public LRca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada;->O00000o0(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Lada;


# direct methods
.method public constructor <init>(Lada;I)V
    .locals 0

    iput-object p1, p0, LRca;->O00000Oo:Lada;

    iput p2, p0, LRca;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LmL;

    check-cast p2, LmL;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, LRca;->O00000Oo:Lada;

    iget v4, p0, LRca;->O000000o:I

    invoke-static {v3, p1, v4}, Lada;->O000000o(Lada;LmL;I)J

    move-result-wide v3

    iget-object p1, p0, LRca;->O00000Oo:Lada;

    iget v5, p0, LRca;->O000000o:I

    invoke-static {p1, p2, v5}, Lada;->O000000o(Lada;LmL;I)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    cmp-long v2, p1, v5

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    cmp-long v7, p1, v5

    if-gtz v7, :cond_5

    goto :goto_0

    :cond_5
    sub-long/2addr v3, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method
