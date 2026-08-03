.class public LooO0OOoo$O00000o0;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooO0OOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFA<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(LooO0OOoo;Landroid/view/MenuItem;)V
    .locals 0

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    iput-object p2, p0, LooO0OOoo$O00000o0;->O00000o:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, LooO0OOoo$O00000o0;->O00000o:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method
