.class public LBm;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFA<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LEm;


# direct methods
.method public constructor <init>(LEm;)V
    .locals 0

    iput-object p1, p0, LBm;->O00000o:LEm;

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, LBm;->O00000o:LEm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LEm;->O000000o(LEm;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, LBm;->O00000o:LEm;

    invoke-static {p2, p1}, LEm;->O000000o(LEm;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, LBm;->O00000o:LEm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LEm;->O00000Oo(LEm;Landroid/graphics/Bitmap;)V

    return-void
.end method
