.class public LooooOOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooooOo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooooOo0O;


# direct methods
.method public constructor <init>(LooooOo0O;)V
    .locals 0

    iput-object p1, p0, LooooOOo;->O000000o:LooooOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a07d1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LooooOOo;->O000000o:LooooOo0O;

    invoke-static {p1}, LooooOo0O;->O00000o0(LooooOo0O;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a07d2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LooooOOo;->O000000o:LooooOo0O;

    const/16 v0, 0x5a

    invoke-static {p1, v0}, LooooOo0O;->O000000o(LooooOo0O;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a07cf

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LooooOOo;->O000000o:LooooOo0O;

    invoke-static {p1}, LooooOo0O;->O000000o(LooooOo0O;)Lcom/theartofdev/edmodo/cropper/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a07d0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LooooOOo;->O000000o:LooooOo0O;

    invoke-static {p1}, LooooOo0O;->O000000o(LooooOo0O;)Lcom/theartofdev/edmodo/cropper/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o()V

    :cond_3
    :goto_0
    return-void
.end method
