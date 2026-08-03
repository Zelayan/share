.class public Lcom/hengye/share/ui/widget/image/ShareImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# static fields
.field public static O000000o:Landroid/graphics/ColorFilter;


# instance fields
.field public O00000Oo:LMA;

.field public O00000o:Lo00oOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LaB;

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Lo0OOOo00;

.field public O0000OOo:Lo0OOOo00;

.field public O0000Oo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo0:Lo00o0o00;

.field public O0000OoO:Lo00ooOo0;

.field public O0000Ooo:Z

.field public O0000o:Z

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:Z

.field public O0000oO:Z

.field public O0000oO0:Z

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:Z

.field public O0000oo0:LiB;

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O000O00o:Landroid/graphics/ColorFilter;

.field public O00oOooO:Z

.field public O00oOooo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oO:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oo:Z

    sget-object p3, Lo00ooOo0;->O000000o:Lo00ooOo0;

    iput-object p3, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000OoO:Lo00ooOo0;

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Ooo:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o00:Z

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o0:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o0O:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o0o:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oO0:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oO:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oo:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000ooO:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000ooo:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00oOooO:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, L_b;->O000oooO()Z

    move-result p3

    iput-boolean p3, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oO:Z

    sget-object p3, LRy;->O000o0:LRy;

    iget-boolean p3, p3, LoOoOooO;->O0000o0:Z

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oO:Z

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setNightShade(Z)V

    return-void
.end method

.method private getCustomImageViewTarget()Lo0OOOo00;
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000O0o:Lo0OOOo00;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Ooo:Z

    if-eqz v0, :cond_0

    new-instance v0, LIA;

    invoke-direct {v0, p0}, LIA;-><init>(Landroid/widget/ImageView;)V

    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o00:Z

    iput-boolean v1, v0, LIA;->O0000OoO:Z

    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o0:Z

    iput-boolean v1, v0, LIA;->O0000Ooo:Z

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000O0o:Lo0OOOo00;

    goto :goto_0

    :cond_0
    new-instance v0, LHA;

    invoke-direct {v0, p0}, LHA;-><init>(Landroid/widget/ImageView;)V

    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o00:Z

    iput-boolean v1, v0, LHA;->O0000OoO:Z

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000O0o:Lo0OOOo00;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000O0o:Lo0OOOo00;

    return-object v0
.end method

.method private getImageViewTarget()Lo0OOOo;
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o:Z

    if-eqz v0, :cond_0

    sget-object v0, LQA;->O00000Oo:LQA;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000OOo:Lo0OOOo00;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getCustomImageViewTarget()Lo0OOOo00;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public O000000o(LbB;)LaB;
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Ooo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000Oo(LbB;)LaB;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LbB;->O00000Oo()LaB;

    move-result-object p1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LaB;->O00000oO()LaB;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getCustomTransformation()Lo00oOOOO;

    move-result-object v0

    invoke-virtual {p1, v0}, LaB;->O000000o(Lo00oOOOO;)LaB;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000OoO:Lo00ooOo0;

    invoke-virtual {p1, v0}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;)LiB;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o0O:Z

    if-eqz v0, :cond_1

    new-instance v0, LiB;

    invoke-direct {v0, p1}, LiB;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "w:%s|h:%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LiB;->O0000Oo:Ljava/lang/String;

    iput-object v1, v0, LiB;->O0000Oo0:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, LiB;

    invoke-direct {v0, p1}, LiB;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oo0:LiB;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    iget-object v0, v0, Lo00o0o;->O00oOooo:Landroid/content/Context;

    invoke-static {v0}, Lo0OOo000;->O000000o(Landroid/content/Context;)Lo00oOO00;

    move-result-object v0

    invoke-static {v0}, Lo0OOOO0o;->O00000Oo(Lo00oOO00;)Lo0OOOO0o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Lo0OOO0o0;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    invoke-virtual {p1, p0}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000O0o()V

    return-void
.end method

.method public O000000o(Lo00o0oOO;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    invoke-virtual {v0, p1}, LaB;->O000000o(Lo00o0oOO;)LaB;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oo:Z

    return-void
.end method

.method public final O000000o(ZZ)V
    .locals 3

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00oOooO:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00oOooO:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000ooO:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00oOooo:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_8

    :cond_3
    invoke-static {v0}, LoOoOooOo;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000O00o:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00oOooo:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000ooO:Z

    sget-object v1, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_4

    const v1, -0x777778

    sget-object v2, LO0OoOO0;->O0000o0:LO0OoOO0;

    invoke-static {v1, v2}, LO00000oO;->O000000o(ILO0OoOO0;)Landroid/graphics/ColorFilter;

    move-result-object v1

    sput-object v1, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o:Landroid/graphics/ColorFilter;

    :cond_4
    sget-object v1, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000ooO:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00oOooo:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000O00o:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00oOooo:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000O00o:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000ooO:Z

    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000ooo:Z

    :cond_9
    return-void
.end method

.method public O00000Oo(LbB;)LaB;
    .locals 1

    invoke-virtual {p1}, LbB;->O00000o0()LaB;

    move-result-object p1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LaB;->O00000oO()LaB;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getCustomTransformation()Lo00oOOOO;

    move-result-object v0

    invoke-virtual {p1, v0}, LaB;->O000000o(Lo00oOOOO;)LaB;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000OoO:Lo00ooOo0;

    invoke-virtual {p1, v0}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oO:Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LaB;->O00000oO()LaB;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    :cond_0
    return-void
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o0:Z

    return v0
.end method

.method public O0000O0o()V
    .locals 0

    return-void
.end method

.method public O0000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000Oo:LMA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LMA;->O000000o:LbB;

    invoke-virtual {v0, p0}, Lo00o0oO;->O000000o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final O0000Oo0()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Ooo:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oo:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lo0O0ooo;->O00000Oo()Lo0O0ooo;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lo0O0ooo;

    invoke-direct {v1}, Lo0O0ooo;-><init>()V

    invoke-virtual {v1}, Lo00o0oOO;->O000000o()Lo00o0oOO;

    :goto_0
    invoke-virtual {v0, v1}, LaB;->O000000o(Lo00o0oOO;)LaB;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oo:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lo0O0o0O0;->O00000Oo()Lo0O0o0O0;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Lo0O0o0O0;

    invoke-direct {v1}, Lo0O0o0O0;-><init>()V

    invoke-virtual {v1}, Lo00o0oOO;->O000000o()Lo00o0oOO;

    :goto_1
    invoke-virtual {v0, v1}, LaB;->O000000o(Lo00o0oOO;)LaB;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    :goto_2
    return-void
.end method

.method public getBitmapTransformation()Lo00oOOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o:Lo00oOOOO;

    return-object v0
.end method

.method public getCustomTransformation()Lo00oOOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o:Lo00oOOOO;

    if-nez v0, :cond_0

    new-instance v0, LkB;

    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o0o:Z

    invoke-direct {v0, p0, v1}, LkB;-><init>(Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o:Lo00oOOOO;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o:Lo00oOOOO;

    return-object v0
.end method

.method public getDiskCacheStrategy()Lo00ooOo0;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000OoO:Lo00ooOo0;

    return-object v0
.end method

.method public getGlideRequest()LaB;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    return-object v0
.end method

.method public getImageBuilder()LMA;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000Oo:LMA;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oo0:LiB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LiB;->O0000OOo:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oOO:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oOo:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_4

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oOO:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oOO:I

    :goto_0
    if-ne v2, v3, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oOo:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oOo:I

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float v0, p2

    mul-float v0, v0, v2

    float-to-int v0, v0

    if-le v0, p1, :cond_3

    int-to-float p2, p1

    div-float/2addr p2, v2

    float-to-int p2, p2

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    nop

    :cond_4
    :goto_3
    return-void
.end method

.method public setAutoAnimated(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o0:Z

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Ooo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000O0o:Lo0OOOo00;

    instance-of v1, v0, LIA;

    if-eqz v1, :cond_0

    check-cast v0, LIA;

    iput-boolean p1, v0, LIA;->O0000Ooo:Z

    :cond_0
    return-void
.end method

.method public setAutoSize(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o00:Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000O0o:Lo0OOOo00;

    instance-of v1, v0, LIA;

    if-eqz v1, :cond_0

    check-cast v0, LIA;

    iput-boolean p1, v0, LIA;->O0000OoO:Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, LHA;

    if-eqz v1, :cond_1

    check-cast v0, LHA;

    iput-boolean p1, v0, LHA;->O0000OoO:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setBitmapTransformation(Lo00oOOOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o:Lo00oOOOO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o:Lo00oOOOO;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LaB;->O00000oO()LaB;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    invoke-virtual {v0, p1}, LaB;->O000000o(Lo00oOOOO;)LaB;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    :cond_2
    return-void
.end method

.method public setCacheWithSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o0O:Z

    return-void
.end method

.method public setCustomImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oOo:I

    return-void
.end method

.method public setCustomMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oOO:I

    return-void
.end method

.method public setDefaultImageColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oO0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, LaB;->O000000o(Landroid/graphics/drawable/Drawable;)LaB;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    :goto_0
    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    invoke-static {p1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDiskCacheStrategy(Lo00ooOo0;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000OoO:Lo00ooOo0;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    :cond_0
    return-void
.end method

.method public setDrawableMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Ooo:Z

    return-void
.end method

.method public setGlideRequest(LaB;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, LaB;->O000000o(Landroid/graphics/drawable/Drawable;)LaB;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    :goto_0
    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Oo0:Lo00o0o00;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LaB;->O000000o(Lo00o0o00;)LaB;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Oo0()V

    return-void
.end method

.method public setGlideUrl(LiB;)V
    .locals 2

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oo0:LiB;

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getCustomImageViewTarget()Lo0OOOo00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    invoke-virtual {v0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getImageViewTarget()Lo0OOOo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000O0o()V

    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000Oo:LMA;

    iget-object p1, p1, LMA;->O000000o:LbB;

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(LbB;)LaB;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setGlideRequest(LaB;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oO0:Z

    invoke-static {p1, v0}, LoOoOooOo;->O000000o(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageViewTarget(Lo0OOOo00;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000OOo:Lo0OOOo00;

    return-void
.end method

.method public setMaxSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o0o:Z

    return-void
.end method

.method public setNightShade(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oO0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oO0:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LoOoOooOo;->O000000o(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(ZZ)V

    :cond_0
    return-void
.end method

.method public setPressedFilter(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(ZZ)V

    return-void
.end method

.method public setPriority(Lo00o0o00;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Oo0:Lo00o0o00;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Oo0:Lo00o0o00;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LaB;->O000000o(Lo00o0o00;)LaB;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    :cond_0
    return-void
.end method

.method public setTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oo:Z

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000Oo0()V

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oo0:LiB;

    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    invoke-virtual {v1, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getCustomImageViewTarget()Lo0OOOo00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    invoke-virtual {v0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getImageViewTarget()Lo0OOOo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000O0o()V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Ljava/lang/String;)LiB;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oo0:LiB;

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getCustomImageViewTarget()Lo0OOOo00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    invoke-static {p1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oo0:LiB;

    :cond_1
    invoke-virtual {v0, p1}, LaB;->O000000o(Ljava/lang/Object;)LaB;

    move-result-object p1

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getImageViewTarget()Lo0OOOo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000O0o()V

    return-void
.end method

.method public setUrlIntoView(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Ljava/lang/String;)LiB;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oo0:LiB;

    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getCustomImageViewTarget()Lo0OOOo00;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000o0:LaB;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000oo0:LiB;

    invoke-virtual {p1, v0}, LaB;->O000000o(Ljava/lang/Object;)LaB;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000O0o()V

    return-void
.end method
