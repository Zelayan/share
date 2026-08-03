.class public abstract LO00O0OO$O00000Oo;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00O0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LO00O0OO;

.field public O00000Oo:Landroid/content/res/Resources;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:[Landroid/graphics/drawable/Drawable;

.field public O0000OOo:I

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:Landroid/graphics/Rect;

.field public O0000Ooo:Z

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:Z

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:I

.field public O0000oO0:Z

.field public O0000oOO:Z

.field public O0000oOo:Z

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O000O00o:I

.field public O000O0OO:Z

.field public O000O0Oo:Landroid/graphics/ColorFilter;

.field public O000O0o:Landroid/graphics/PorterDuff$Mode;

.field public O000O0o0:Landroid/content/res/ColorStateList;

.field public O000O0oO:Z

.field public O000O0oo:Z

.field public O00oOoOo:Z

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method public constructor <init>(LO00O0OO$O00000Oo;LO00O0OO;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00O0OO$O00000Oo;->O0000Oo0:Z

    iput-boolean v0, p0, LO00O0OO$O00000Oo;->O0000Ooo:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LO00O0OO$O00000Oo;->O0000ooO:Z

    iput v0, p0, LO00O0OO$O00000Oo;->O00oOooo:I

    iput v0, p0, LO00O0OO$O00000Oo;->O000O00o:I

    iput-object p2, p0, LO00O0OO$O00000Oo;->O000000o:LO00O0OO;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, LO00O0OO$O00000Oo;->O00000Oo:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, LO00O0OO$O00000Oo;->O00000Oo:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget v2, p1, LO00O0OO$O00000Oo;->O00000o0:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p3, v2}, LO00O0OO;->O000000o(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, LO00O0OO$O00000Oo;->O00000o0:I

    if-eqz p1, :cond_b

    iget p3, p1, LO00O0OO$O00000Oo;->O00000o:I

    iput p3, p0, LO00O0OO$O00000Oo;->O00000o:I

    iget p3, p1, LO00O0OO$O00000Oo;->O00000oO:I

    iput p3, p0, LO00O0OO$O00000Oo;->O00000oO:I

    iput-boolean v1, p0, LO00O0OO$O00000Oo;->O0000oo0:Z

    iput-boolean v1, p0, LO00O0OO$O00000Oo;->O0000oo:Z

    iget-boolean p3, p1, LO00O0OO$O00000Oo;->O0000Oo0:Z

    iput-boolean p3, p0, LO00O0OO$O00000Oo;->O0000Oo0:Z

    iget-boolean p3, p1, LO00O0OO$O00000Oo;->O0000Ooo:Z

    iput-boolean p3, p0, LO00O0OO$O00000Oo;->O0000Ooo:Z

    iget-boolean p3, p1, LO00O0OO$O00000Oo;->O0000ooO:Z

    iput-boolean p3, p0, LO00O0OO$O00000Oo;->O0000ooO:Z

    iget-boolean p3, p1, LO00O0OO$O00000Oo;->O0000ooo:Z

    iput-boolean p3, p0, LO00O0OO$O00000Oo;->O0000ooo:Z

    iget p3, p1, LO00O0OO$O00000Oo;->O00oOooO:I

    iput p3, p0, LO00O0OO$O00000Oo;->O00oOooO:I

    iget p3, p1, LO00O0OO$O00000Oo;->O00oOooo:I

    iput p3, p0, LO00O0OO$O00000Oo;->O00oOooo:I

    iget p3, p1, LO00O0OO$O00000Oo;->O000O00o:I

    iput p3, p0, LO00O0OO$O00000Oo;->O000O00o:I

    iget-boolean p3, p1, LO00O0OO$O00000Oo;->O000O0OO:Z

    iput-boolean p3, p0, LO00O0OO$O00000Oo;->O000O0OO:Z

    iget-object p3, p1, LO00O0OO$O00000Oo;->O000O0Oo:Landroid/graphics/ColorFilter;

    iput-object p3, p0, LO00O0OO$O00000Oo;->O000O0Oo:Landroid/graphics/ColorFilter;

    iget-boolean p3, p1, LO00O0OO$O00000Oo;->O00oOoOo:Z

    iput-boolean p3, p0, LO00O0OO$O00000Oo;->O00oOoOo:Z

    iget-object p3, p1, LO00O0OO$O00000Oo;->O000O0o0:Landroid/content/res/ColorStateList;

    iput-object p3, p0, LO00O0OO$O00000Oo;->O000O0o0:Landroid/content/res/ColorStateList;

    iget-object p3, p1, LO00O0OO$O00000Oo;->O000O0o:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, LO00O0OO$O00000Oo;->O000O0o:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p3, p1, LO00O0OO$O00000Oo;->O000O0oO:Z

    iput-boolean p3, p0, LO00O0OO$O00000Oo;->O000O0oO:Z

    iget-boolean p3, p1, LO00O0OO$O00000Oo;->O000O0oo:Z

    iput-boolean p3, p0, LO00O0OO$O00000Oo;->O000O0oo:Z

    iget p3, p1, LO00O0OO$O00000Oo;->O00000o0:I

    iget v2, p0, LO00O0OO$O00000Oo;->O00000o0:I

    if-ne p3, v2, :cond_5

    iget-boolean p3, p1, LO00O0OO$O00000Oo;->O0000Oo:Z

    if-eqz p3, :cond_4

    iget-object p3, p1, LO00O0OO$O00000Oo;->O0000OoO:Landroid/graphics/Rect;

    if-eqz p3, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_3
    iput-object p2, p0, LO00O0OO$O00000Oo;->O0000OoO:Landroid/graphics/Rect;

    iput-boolean v1, p0, LO00O0OO$O00000Oo;->O0000Oo:Z

    :cond_4
    iget-boolean p2, p1, LO00O0OO$O00000Oo;->O0000o00:Z

    if-eqz p2, :cond_5

    iget p2, p1, LO00O0OO$O00000Oo;->O0000o0:I

    iput p2, p0, LO00O0OO$O00000Oo;->O0000o0:I

    iget p2, p1, LO00O0OO$O00000Oo;->O0000o0O:I

    iput p2, p0, LO00O0OO$O00000Oo;->O0000o0O:I

    iget p2, p1, LO00O0OO$O00000Oo;->O0000o0o:I

    iput p2, p0, LO00O0OO$O00000Oo;->O0000o0o:I

    iget p2, p1, LO00O0OO$O00000Oo;->O0000o:I

    iput p2, p0, LO00O0OO$O00000Oo;->O0000o:I

    iput-boolean v1, p0, LO00O0OO$O00000Oo;->O0000o00:Z

    :cond_5
    iget-boolean p2, p1, LO00O0OO$O00000Oo;->O0000oO0:Z

    if-eqz p2, :cond_6

    iget p2, p1, LO00O0OO$O00000Oo;->O0000oO:I

    iput p2, p0, LO00O0OO$O00000Oo;->O0000oO:I

    iput-boolean v1, p0, LO00O0OO$O00000Oo;->O0000oO0:Z

    :cond_6
    iget-boolean p2, p1, LO00O0OO$O00000Oo;->O0000oOO:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p1, LO00O0OO$O00000Oo;->O0000oOo:Z

    iput-boolean p2, p0, LO00O0OO$O00000Oo;->O0000oOo:Z

    iput-boolean v1, p0, LO00O0OO$O00000Oo;->O0000oOO:Z

    :cond_7
    iget-object p2, p1, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, LO00O0OO$O00000Oo;->O0000OOo:I

    iput p3, p0, LO00O0OO$O00000Oo;->O0000OOo:I

    iget-object p1, p1, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    goto :goto_2

    :cond_8
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, LO00O0OO$O00000Oo;->O0000OOo:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    :goto_2
    iget p1, p0, LO00O0OO$O00000Oo;->O0000OOo:I

    :goto_3
    if-ge v0, p1, :cond_c

    aget-object p3, p2, v0

    if-eqz p3, :cond_a

    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object v1, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object p3, p0, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, LO00O0OO$O00000Oo;->O0000OOo:I

    :cond_c
    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    iget v0, p0, LO00O0OO$O00000Oo;->O0000OOo:I

    iget-object v1, p0, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, 0xa

    move-object v3, p0

    check-cast v3, LO00O0OoO$O000000o;

    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v4, v3, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    new-array v1, v1, [[I

    iget-object v4, v3, LO00O0OoO$O000000o;->O000OO00:[[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v3, LO00O0OoO$O000000o;->O000OO00:[[I

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, LO00O0OO$O00000Oo;->O000000o:LO00O0OO;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, LO00O0OO$O00000Oo;->O0000OOo:I

    add-int/2addr v3, v1

    iput v3, p0, LO00O0OO$O00000Oo;->O0000OOo:I

    iget v1, p0, LO00O0OO$O00000Oo;->O00000oO:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, LO00O0OO$O00000Oo;->O00000oO:I

    iput-boolean v2, p0, LO00O0OO$O00000Oo;->O0000oO0:Z

    iput-boolean v2, p0, LO00O0OO$O00000Oo;->O0000oOO:Z

    const/4 p1, 0x0

    iput-object p1, p0, LO00O0OO$O00000Oo;->O0000OoO:Landroid/graphics/Rect;

    iput-boolean v2, p0, LO00O0OO$O00000Oo;->O0000Oo:Z

    iput-boolean v2, p0, LO00O0OO$O00000Oo;->O0000o00:Z

    iput-boolean v2, p0, LO00O0OO$O00000Oo;->O0000oo0:Z

    return v0
.end method

.method public final O000000o(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v2, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, LO00O0OO$O00000Oo;->O00000Oo:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    iget v3, p0, LO00O0OO$O00000Oo;->O00oOooO:I

    invoke-static {v2, v3}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;I)Z

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, LO00O0OO$O00000Oo;->O000000o:LO00O0OO;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    iput-object v1, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public O000000o()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00O0OO$O00000Oo;->O0000o00:Z

    invoke-virtual {p0}, LO00O0OO$O00000Oo;->O00000Oo()V

    iget v0, p0, LO00O0OO$O00000Oo;->O0000OOo:I

    iget-object v1, p0, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, LO00O0OO$O00000Oo;->O0000o0O:I

    iput v2, p0, LO00O0OO$O00000Oo;->O0000o0:I

    const/4 v2, 0x0

    iput v2, p0, LO00O0OO$O00000Oo;->O0000o:I

    iput v2, p0, LO00O0OO$O00000Oo;->O0000o0o:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, LO00O0OO$O00000Oo;->O0000o0:I

    if-le v4, v5, :cond_0

    iput v4, p0, LO00O0OO$O00000Oo;->O0000o0:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, LO00O0OO$O00000Oo;->O0000o0O:I

    if-le v4, v5, :cond_1

    iput v4, p0, LO00O0OO$O00000Oo;->O0000o0O:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, LO00O0OO$O00000Oo;->O0000o0o:I

    if-le v4, v5, :cond_2

    iput v4, p0, LO00O0OO$O00000Oo;->O0000o0o:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, LO00O0OO$O00000Oo;->O0000o:I

    if-le v3, v4, :cond_3

    iput v3, p0, LO00O0OO$O00000Oo;->O0000o:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final O000000o(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LO00O0OO$O00000Oo;->O00000Oo()V

    iget v0, p0, LO00O0OO$O00000Oo;->O0000OOo:I

    iget-object v1, p0, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v3, p0, LO00O0OO$O00000Oo;->O00000oO:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, LO00O0OO$O00000Oo;->O00000oO:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, LO00O0OO$O00000Oo;->O000000o(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public final O000000o(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LO00O0OO$O00000Oo;->O00000Oo:Landroid/content/res/Resources;

    iget v0, p0, LO00O0OO$O00000Oo;->O00000o0:I

    invoke-static {p1, v0}, LO00O0OO;->O000000o(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, LO00O0OO$O00000Oo;->O00000o0:I

    iput p1, p0, LO00O0OO$O00000Oo;->O00000o0:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LO00O0OO$O00000Oo;->O0000o00:Z

    iput-boolean p1, p0, LO00O0OO$O00000Oo;->O0000Oo:Z

    :cond_0
    return-void
.end method

.method public final O00000Oo()V
    .locals 7

    iget-object v0, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LO00O0OO$O00000Oo;->O00000Oo:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    iget v5, p0, LO00O0OO$O00000Oo;->O00oOooO:I

    invoke-static {v3, v5}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, LO00O0OO$O00000Oo;->O000000o:LO00O0OO;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public abstract O00000o0()V
.end method

.method public canApplyTheme()Z
    .locals 6

    iget v0, p0, LO00O0OO$O00000Oo;->O0000OOo:I

    iget-object v1, p0, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, LO00O0OO$O00000Oo;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, LO00O0OO$O00000Oo;->O00000o:I

    iget v1, p0, LO00O0OO$O00000Oo;->O00000oO:I

    or-int/2addr v0, v1

    return v0
.end method
