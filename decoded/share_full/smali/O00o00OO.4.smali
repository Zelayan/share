.class public LO00o00OO;
.super Landroid/widget/PopupWindow;


# static fields
.field public static final O000000o:Z


# instance fields
.field public O00000Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, LO00o00OO;->O000000o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LO000o000;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, LO00oOOO0;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[III)LO00oOOO0;

    move-result-object p1

    sget p2, LO000o000;->PopupWindow_overlapAnchor:I

    invoke-virtual {p1, p2}, LO00oOOO0;->O00000oo(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, LO000o000;->PopupWindow_overlapAnchor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, LO00oOOO0;->O000000o(IZ)Z

    move-result p2

    sget-boolean p3, LO00o00OO;->O000000o:Z

    if-eqz p3, :cond_0

    iput-boolean p2, p0, LO00o00OO;->O00000Oo:Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, LO00000oO;->O000000o(Landroid/widget/PopupWindow;Z)V

    :cond_1
    :goto_0
    sget p2, LO000o000;->PopupWindow_android_popupBackground:I

    invoke-virtual {p1, p2}, LO00oOOO0;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    sget-boolean v0, LO00o00OO;->O000000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00o00OO;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    sget-boolean v0, LO00o00OO;->O000000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00o00OO;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    sget-boolean v0, LO00o00OO;->O000000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00o00OO;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
