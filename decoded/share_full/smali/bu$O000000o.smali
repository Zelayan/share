.class public Lbu$O000000o;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFA<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Lbu;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 0

    iput-object p1, p0, Lbu$O000000o;->O00000o:Lbu;

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lbu$O000000o;->O00000o:Lbu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbu;->O000000o(Lbu;Z)V

    iget-object p1, p0, Lbu$O000000o;->O00000o:Lbu;

    iget-object p1, p1, Lbu;->O000O0o0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lbu$O000000o;->O00000o:Lbu;

    invoke-static {p1}, Lbu;->O000000o(Lbu;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbu$O000000o;->O00000o:Lbu;

    invoke-static {p1}, Lbu;->O000000o(Lbu;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lbu$O000000o;->O00000o:Lbu;

    iget-object p2, p2, Lbu;->O000O0o0:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    const v0, 0x7f08031f

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    iget-object p2, p0, Lbu$O000000o;->O00000o:Lbu;

    invoke-static {p2}, Lbu;->O000000o(Lbu;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbu$O000000o;->O00000o:Lbu;

    invoke-static {p2}, Lbu;->O000000o(Lbu;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lbu$O000000o;->O00000o:Lbu;

    invoke-static {p2}, Lbu;->O00000Oo(Lbu;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbu$O000000o;->O00000o:Lbu;

    invoke-static {p2}, Lbu;->O00000Oo(Lbu;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lbu$O000000o;->O00000o:Lbu;

    invoke-static {p1}, Lbu;->O00000Oo(Lbu;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbu$O000000o;->O00000o:Lbu;

    invoke-static {p1}, Lbu;->O00000Oo(Lbu;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
