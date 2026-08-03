.class public Lbu$O00000Oo;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
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

    iput-object p1, p0, Lbu$O00000Oo;->O00000o:Lbu;

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lbu$O00000Oo;->O00000o:Lbu;

    iget-object p2, p2, Lbu;->O00oOooo:LZt;

    invoke-virtual {p2}, LZt;->O000OOo0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbu$O00000Oo;->O00000o:Lbu;

    invoke-virtual {p2, p1}, Lbu;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lbu$O00000Oo;->O00000o:Lbu;

    iget-object p1, p1, Lbu;->O00oOooo:LZt;

    invoke-virtual {p1}, LZt;->O000OOo0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbu$O00000Oo;->O00000o:Lbu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbu;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
