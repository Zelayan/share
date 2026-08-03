.class public LKA;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFA<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O00000oO:I


# direct methods
.method public constructor <init>(Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, LFA;-><init>(II)V

    iput-object p1, p0, LKA;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput p2, p0, LKA;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, LKA;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
