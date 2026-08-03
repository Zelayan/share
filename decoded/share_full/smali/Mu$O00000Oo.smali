.class public LMu$O00000Oo;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMu;
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
.field public final synthetic O00000o:LMu;


# direct methods
.method public constructor <init>(LMu;)V
    .locals 0

    iput-object p1, p0, LMu$O00000Oo;->O00000o:LMu;

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, LMu$O00000Oo;->O00000o:LMu;

    invoke-static {p2}, LMu;->O00000o(LMu;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LMu$O00000Oo;->O00000o:LMu;

    invoke-static {v0}, LMu;->O00000o(LMu;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
