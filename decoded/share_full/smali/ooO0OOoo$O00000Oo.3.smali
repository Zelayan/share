.class public LooO0OOoo$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooO0OOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOOO0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Landroid/view/MenuItem;

.field public O00000Oo:Ljava/lang/Object;

.field public O00000o:Landroid/graphics/drawable/Drawable;

.field public O00000o0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LooO0OOoo;Landroid/view/MenuItem;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LooO0OOoo$O00000Oo;->O000000o:Landroid/view/MenuItem;

    iput-object p3, p0, LooO0OOoo$O00000Oo;->O00000Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;Lo0OOOo;Lo00oO0;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    iget-object p3, p0, LooO0OOoo$O00000Oo;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, LooO0OOoo$O00000Oo;->O00000o0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LooO0OOoo$O00000Oo;->O00000o:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, LooO0OOoo$O00000Oo;->O00000o0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object p1, p0, LooO0OOoo$O00000Oo;->O00000o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, LooO0OOoo$O00000Oo;->O00000o0:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, LooO0OOoo$O00000Oo;->O00000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, p3}, LoOoo000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, LooO0OOoo$O00000Oo;->O000000o:Landroid/view/MenuItem;

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Lo00oooO;Ljava/lang/Object;Lo0OOOo;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oooO;",
            "Ljava/lang/Object;",
            "Lo0OOOo<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
