.class public Laq$O000000o$O000000o;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq$O000000o;
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
.field public O00000o:Ljava/lang/String;

.field public final synthetic O00000oO:Laq$O000000o;


# direct methods
.method public constructor <init>(Laq$O000000o;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laq$O000000o$O000000o;->O00000oO:Laq$O000000o;

    invoke-direct {p0, p2, p3}, LFA;-><init>(II)V

    iput-object p4, p0, Laq$O000000o$O000000o;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laq$O000000o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laq$O000000o$O000000o;->O00000oO:Laq$O000000o;

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    iput-object p2, p0, Laq$O000000o$O000000o;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;Lo0OOOooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo0OOOooO<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Laq$O000000o$O000000o;->O00000oO:Laq$O000000o;

    iget-object p2, p2, Laq$O000000o;->O0000o0:Ljava/util/HashMap;

    iget-object v0, p0, Laq$O000000o$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laq$O000000o$O000000o;->O00000oO:Laq$O000000o;

    iget-object p1, p1, Laq$O000000o;->O000000o:LVr;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Laq$O000000o$O000000o;->O000000o(Landroid/graphics/Bitmap;Lo0OOOooO;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Laq$O000000o$O000000o;->O00000oO:Laq$O000000o;

    iget-object p1, p1, Laq$O000000o;->O0000o0:Ljava/util/HashMap;

    iget-object v0, p0, Laq$O000000o$O000000o;->O00000o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laq$O000000o$O000000o;->O00000oO:Laq$O000000o;

    iget-object p1, p1, Laq$O000000o;->O000000o:LVr;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
