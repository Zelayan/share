.class public LooO00oOO;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO00ooo;->O000000o(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFA<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public final synthetic O00000oO:I


# direct methods
.method public constructor <init>(LooO00ooo;Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;I)V
    .locals 0

    iput-object p2, p0, LooO00oOO;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput p3, p0, LooO00oOO;->O00000oO:I

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, LooO00oOO;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget v0, p0, LooO00oOO;->O00000oO:I

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, LooO00oOO;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
