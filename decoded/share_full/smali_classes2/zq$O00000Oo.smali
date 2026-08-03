.class public Lzq$O00000Oo;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq;
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
.field public final synthetic O00000o:Lzq;


# direct methods
.method public constructor <init>(Lzq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzq$O00000Oo;->O00000o:Lzq;

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lzq$O00000Oo;->O00000o:Lzq;

    invoke-static {p2}, Lzq;->O000000o(Lzq;)Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
