.class public LKF;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LKF;


# instance fields
.field public O00000Oo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LKF;->O00000Oo:Landroid/util/SparseArray;

    return-void
.end method

.method public static O000000o()LKF;
    .locals 1

    sget-object v0, LKF;->O000000o:LKF;

    if-nez v0, :cond_0

    new-instance v0, LKF;

    invoke-direct {v0}, LKF;-><init>()V

    sput-object v0, LKF;->O000000o:LKF;

    :cond_0
    sget-object v0, LKF;->O000000o:LKF;

    return-object v0
.end method


# virtual methods
.method public O000000o(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LKF;->O00000Oo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object p2, p0, LKF;->O00000Oo:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public O000000o([IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget p1, p1, v1

    invoke-virtual {p0, p1, p2}, LKF;->O000000o(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    array-length v0, p1

    new-instance v2, LMF;

    sget-object v3, LMF$O000000o;->O000000o:LMF$O000000o;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, LMF;-><init>(LMF$O000000o;I)V

    :goto_0
    if-ge v1, v0, :cond_3

    aget v3, p1, v1

    invoke-virtual {p0, v3, p2}, LKF;->O000000o(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, LMF$O000000o;->O00000Oo:LMF$O000000o;

    iput-object p1, v2, LMF;->O000000o:LMF$O000000o;

    return-object v2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o([I[I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget v3, p1, v2

    aget v4, p2, v2

    if-eq v3, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method
