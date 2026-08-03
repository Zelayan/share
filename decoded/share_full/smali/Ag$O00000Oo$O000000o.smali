.class public LAg$O00000Oo$O000000o;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFA<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LAg$O00000Oo;


# direct methods
.method public synthetic constructor <init>(LAg$O00000Oo;Lmg;)V
    .locals 0

    iput-object p1, p0, LAg$O00000Oo$O000000o;->O00000o:LAg$O00000Oo;

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, LAg$O00000Oo$O000000o;->O00000o:LAg$O00000Oo;

    iget-object p2, p2, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Oo0O:I

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, LAg$O00000Oo$O000000o;->O00000o:LAg$O00000Oo;

    iget-object p1, p1, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
