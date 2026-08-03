.class public LWp;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFA<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LXp;


# direct methods
.method public constructor <init>(LXp;)V
    .locals 0

    iput-object p1, p0, LWp;->O00000o:LXp;

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, LWp;->O00000o:LXp;

    invoke-static {p2, p1}, LXp;->O000000o(LXp;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
