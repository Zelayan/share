.class public LSg;
.super LKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg$O0000OoO;-><init>(Landroid/view/View;ZLTg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oo:I


# direct methods
.method public constructor <init>(LGg$O0000OoO;Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;II)V
    .locals 0

    iput p4, p0, LSg;->O00000oo:I

    invoke-direct {p0, p2, p3}, LKA;-><init>(Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;I)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget p2, p0, LSg;->O00000oo:I

    invoke-static {p1, p2}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget p2, p0, LKA;->O00000oO:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/16 v0, 0x30

    if-eq p2, v0, :cond_1

    const/16 v0, 0x50

    if-eq p2, v0, :cond_0

    const v0, 0x800003

    if-eq p2, v0, :cond_3

    const v0, 0x800005

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, LKA;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2, v1, v1, v1, p1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LKA;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2, v1, p1, v1, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LKA;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2, v1, v1, p1, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, LKA;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2, p1, v1, v1, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
