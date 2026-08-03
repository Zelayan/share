.class public Laq$O000000o$O00000Oo;
.super Laq$O000000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O00000oo:Laq$O00000Oo;


# direct methods
.method public constructor <init>(Laq$O000000o;IILaq$O00000Oo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Laq$O000000o$O000000o;-><init>(Laq$O000000o;IILjava/lang/String;)V

    iput-object p4, p0, Laq$O000000o$O00000Oo;->O00000oo:Laq$O00000Oo;

    return-void
.end method

.method public constructor <init>(Laq$O000000o;Laq$O00000Oo;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, p1, v0, v0, p3}, Laq$O000000o$O000000o;-><init>(Laq$O000000o;IILjava/lang/String;)V

    iput-object p2, p0, Laq$O000000o$O00000Oo;->O00000oo:Laq$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;Lo0OOOooO;)V
    .locals 0
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

    iget-object p2, p0, Laq$O000000o$O00000Oo;->O00000oo:Laq$O00000Oo;

    invoke-virtual {p2, p1}, Laq$O00000Oo;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Laq$O000000o$O00000Oo;->O00000oo:Laq$O00000Oo;

    invoke-static {p2, p1}, Laq$O00000Oo;->O000000o(Laq$O00000Oo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Laq$O000000o$O00000Oo;->O00000oo:Laq$O00000Oo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laq$O00000Oo;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method
