.class public LooooOooo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looooo0o;->O000000o(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Looooo0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    invoke-static {}, LoOoo0OOo;->O00000o()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v1

    invoke-static {}, LoOoo0OOo;->O0000Oo()I

    move-result v2

    invoke-static {p1, v1, v2}, Lqz;->O000000o(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0, v0}, LGA;->O00000o0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method
