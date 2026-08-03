.class public LEA;
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
.field public final O00000o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, LFA;-><init>(II)V

    iput-object p1, p0, LEA;->O00000o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, LEA;->O00000o:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LEA;->O00000o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
