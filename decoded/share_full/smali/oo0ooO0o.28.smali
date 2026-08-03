.class public Loo0ooO0o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0ooO0$O0000OOo;-><init>(Loo0ooO0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0ooO0$O0000OOo;


# direct methods
.method public constructor <init>(Loo0ooO0$O0000OOo;Loo0ooO0;)V
    .locals 0

    iput-object p1, p0, Loo0ooO0o;->O000000o:Loo0ooO0$O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Loo0ooO0o;->O000000o:Loo0ooO0$O0000OOo;

    iget-object v1, v0, Loo0ooO0$O0000OOo;->O00oOooO:Landroid/widget/ImageView;

    iget-object v0, v0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
