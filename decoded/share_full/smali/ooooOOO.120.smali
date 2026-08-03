.class public LooooOOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LooooOo0O;


# direct methods
.method public constructor <init>(LooooOo0O;)V
    .locals 0

    iput-object p1, p0, LooooOOO;->O000000o:LooooOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget v2, v0, Ljka;->O00000Oo:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v0, p0, LooooOOO;->O000000o:LooooOo0O;

    invoke-static {v0}, LooooOo0O;->O000000o(LooooOo0O;)Lcom/theartofdev/edmodo/cropper/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, p0, LooooOOO;->O000000o:LooooOo0O;

    invoke-static {v1}, LooooOo0O;->O000000o(LooooOo0O;)Lcom/theartofdev/edmodo/cropper/CropImageView;

    move-result-object v1

    iget v2, v0, Ljka;->O00000o0:F

    float-to-int v2, v2

    iget v0, v0, Ljka;->O00000Oo:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LooooOOO;->O000000o:LooooOo0O;

    invoke-static {v1}, LooooOo0O;->O000000o(LooooOo0O;)Lcom/theartofdev/edmodo/cropper/CropImageView;

    move-result-object v1

    iget v2, v0, Ljka;->O00000Oo:F

    float-to-int v2, v2

    iget v0, v0, Ljka;->O00000o0:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(II)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LooooOOO;->O000000o:LooooOo0O;

    invoke-static {v0}, LooooOo0O;->O00000Oo(LooooOo0O;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-ne v1, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method
