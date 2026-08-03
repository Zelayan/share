.class public LVP;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, LVP;->O000000o:[I

    return-void
.end method

.method public static O000000o(IILandroid/graphics/drawable/Drawable;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LVP;->O000000o:[I

    aget v0, v0, p1

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    instance-of v0, p2, LTAa;

    if-eqz v0, :cond_5

    check-cast p2, LTAa;

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {p2}, LTAa;->start()V

    sget-object p0, LVP;->O000000o:[I

    aput v1, p0, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p0, :cond_5

    if-lez p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, p1, :cond_3

    sget-object v4, LVP;->O000000o:[I

    aget v4, v4, v2

    if-eq v0, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p2}, LTAa;->start()V

    sget-object p0, LVP;->O000000o:[I

    aput v1, p0, p1

    return-void

    :cond_4
    invoke-virtual {p2}, LTAa;->stop()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
