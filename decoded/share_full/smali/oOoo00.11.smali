.class public LoOoo00;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LoOoo00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LoOoo00;
    .locals 1

    sget-object v0, LoOoo00;->O000000o:LoOoo00;

    if-nez v0, :cond_0

    new-instance v0, LoOoo00;

    invoke-direct {v0}, LoOoo00;-><init>()V

    sput-object v0, LoOoo00;->O000000o:LoOoo00;

    :cond_0
    sget-object v0, LoOoo00;->O000000o:LoOoo00;

    return-object v0
.end method


# virtual methods
.method public O000000o(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, LoOoo00;->O000000o(IIIFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p1
.end method

.method public O000000o(III)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LoOoo00;->O000000o(IIIFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p1
.end method

.method public O000000o(IIIF)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LoOoo00;->O000000o(IIIFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(III[F)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LoOoo00;->O000000o(IIIFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object p1
.end method

.method public O000000o(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, LoOoo00;->O000000o(IIIFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(IIIFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-object v0
.end method

.method public O000000o(IIIFFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LoOoo00;->O000000o(IIIFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object p1
.end method

.method public O000000o(I[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, LoOoo00;->O000000o(IIIFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object p1
.end method
