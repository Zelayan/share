.class public Lzq$O000000o;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq;
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
.field public final O00000o:LmL;

.field public final synthetic O00000oO:Lzq;


# direct methods
.method public constructor <init>(Lzq;LmL;)V
    .locals 0

    iput-object p1, p0, Lzq$O000000o;->O00000oO:Lzq;

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    iput-object p2, p0, Lzq$O000000o;->O00000o:LmL;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lzq$O000000o;->O00000oO:Lzq;

    invoke-static {p2}, Lzq;->O000000o(Lzq;)Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo(Landroid/graphics/Bitmap;)Z

    iget-object p1, p0, Lzq$O000000o;->O00000oO:Lzq;

    invoke-static {p1}, Lzq;->O000000o(Lzq;)Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVVisibility(Z)V

    iget-object p1, p0, Lzq$O000000o;->O00000oO:Lzq;

    invoke-static {p1}, Lzq;->O000000o(Lzq;)Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    move-result-object p1

    iget-object p2, p0, Lzq$O000000o;->O00000o:LmL;

    invoke-virtual {p1, p2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LvN;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
