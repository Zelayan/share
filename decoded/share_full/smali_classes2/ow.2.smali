.class public Low;
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
.field public final synthetic O00000o:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;


# direct methods
.method public constructor <init>(IILcom/hengye/appbase/ui/widget/common/CommonToolBar;)V
    .locals 0

    iput-object p3, p0, Low;->O00000o:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-direct {p0, p1, p2}, LFA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Low;->O00000o:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Low;->O00000o:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
