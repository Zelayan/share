.class public Lns$O00000o$O00000o0;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns$O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFA<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final O00000o:Lns$O00000o;


# direct methods
.method public constructor <init>(Lns$O00000o;Lns$O00000o;Ljava/lang/String;)V
    .locals 0

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    iput-object p2, p0, Lns$O00000o$O00000o0;->O00000o:Lns$O00000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lns$O00000o$O00000o0;->O00000o:Lns$O00000o;

    iput-object p1, p2, Lns$O00000o;->O0000Oo0:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lns$O00000o;->O0000oO:Lns;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lns$O00000o$O00000o0;->O00000o:Lns$O00000o;

    const/4 v0, 0x0

    iput-object v0, p1, Lns$O00000o;->O0000Oo0:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lns$O00000o;->O0000oO:Lns;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
