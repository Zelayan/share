.class public Lsk$O000000o$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/view/View;

.field public O00oOooO:Landroid/view/View;

.field public final synthetic O00oOooo:Lsk$O000000o;


# direct methods
.method public constructor <init>(Lsk$O000000o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsk$O000000o$O000000o;->O00oOooo:Lsk$O000000o;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a07b1

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsk$O000000o$O000000o;->O0000ooo:Landroid/view/View;

    const p1, 0x7f0a07b3

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsk$O000000o$O000000o;->O00oOooO:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p0, Lsk$O000000o$O000000o;->O00oOooo:Lsk$O000000o;

    invoke-virtual {p1, p3}, LoOoO0OO0;->O0000oO0(I)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object p1

    iget-object v0, p0, Lsk$O000000o$O000000o;->O00oOooo:Lsk$O000000o;

    iget v0, v0, Lsk$O000000o;->O0000oOO:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, LoOoo00;->O000000o(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2, p3, p3}, LoOoo00;->O000000o(III)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lsk$O000000o$O000000o;->O0000ooo:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsk$O000000o$O000000o;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, p3, p3}, LoOoo00;->O000000o(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lsk$O000000o$O000000o;->O0000ooo:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lsk$O000000o$O000000o;->O00oOooO:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
