.class public LMu$O000000o$O000000o;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMu$O000000o;
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
.field public final synthetic O00000o:LMu$O000000o;


# direct methods
.method public constructor <init>(LMu$O000000o;)V
    .locals 0

    iput-object p1, p0, LMu$O000000o$O000000o;->O00000o:LMu$O000000o;

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, LMu$O000000o$O000000o;->O00000o:LMu$O000000o;

    iget-object p2, p2, LMu$O000000o;->O000000o:LMu;

    invoke-static {p2}, LMu;->O000000o(LMu;)Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LMu$O000000o$O000000o;->O00000o:LMu$O000000o;

    iget-object p2, p2, LMu$O000000o;->O000000o:LMu;

    invoke-static {p2}, LMu;->O000000o(LMu;)Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    move-result-object p2

    iget-object v0, p0, LMu$O000000o$O000000o;->O00000o:LMu$O000000o;

    iget-object v0, v0, LMu$O000000o;->O000000o:LMu;

    invoke-static {v0}, LMu;->O00000Oo(LMu;)LIu;

    move-result-object v0

    iget-object v0, v0, LIu;->O0000o00:Lbv;

    invoke-static {v0}, LLf;->O000000o(Lbv;)LvN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O000000o(LvN;Z)V

    :cond_0
    iget-object p2, p0, LMu$O000000o$O000000o;->O00000o:LMu$O000000o;

    iget-object p2, p2, LMu$O000000o;->O000000o:LMu;

    invoke-static {p2}, LMu;->O00000o0(LMu;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LMu$O000000o$O000000o;->O00000o:LMu$O000000o;

    iget-object v0, v0, LMu$O000000o;->O000000o:LMu;

    invoke-static {v0}, LMu;->O00000o0(LMu;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
