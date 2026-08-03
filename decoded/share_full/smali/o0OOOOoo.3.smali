.class public Lo0OOOOoo;
.super Lo0OOOo00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OOOo00<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0OOOo00;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
