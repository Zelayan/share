.class public Lsk;
.super LoOo0Oo0;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Llk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk$O000000o;
    }
.end annotation


# instance fields
.field public O000o:LoOoO0Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOoO0Ooo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0:Landroid/widget/ImageView;

.field public O000o00o:Ljava/lang/String;

.field public O000o0O:Landroidx/recyclerview/widget/RecyclerView;

.field public O000o0O0:Landroid/view/View;

.field public O000o0OO:Landroid/widget/SeekBar;

.field public O000o0Oo:Landroid/widget/SeekBar;

.field public O000o0o:Lkk;

.field public O000o0o0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

.field public O000o0oo:Landroid/view/MenuItem;

.field public O000oO:F

.field public O000oO0:I

.field public O000oO00:I

.field public O000oO0O:I

.field public O000oO0o:I

.field public O000oOO:Z

.field public O000oOO0:F

.field public O000oOOO:Z

.field public O000oOOo:Lzk$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsk;->O000oOO:Z

    iput-boolean v0, p0, Lsk;->O000oOOO:Z

    return-void
.end method

.method public static synthetic O000000o(Lsk;)V
    .locals 0

    invoke-virtual {p0}, Lsk;->O00OoO0()V

    return-void
.end method

.method public static synthetic O000000o(Lsk;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsk;->O000000o(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lsk;)V
    .locals 0

    invoke-virtual {p0}, Lsk;->O00Ooo()V

    return-void
.end method

.method public static synthetic O00000o0(Lsk;)V
    .locals 0

    invoke-virtual {p0}, Lsk;->O00OoO0o()V

    return-void
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_2

    new-instance p1, Lqk;

    invoke-direct {p1, p0, p0}, Lqk;-><init>(Lsk;LoOo0Oo0;)V

    invoke-static {p3, p1}, Lqz;->O000000o(Landroid/content/Intent;LPla;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_1

    const-string p1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lsk;->O000o0o:Lkk;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lzk;

    invoke-virtual {p2, p1}, Lzk;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x60

    if-ne p2, p1, :cond_2

    const-string p1, "com.yalantis.ucrop.Error"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lsk;->O000o0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final O000000o(Landroid/net/Uri;)V
    .locals 4

    invoke-static {}, LoOoo0OOo;->O0000O0o()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v1}, LCz;->O000000o(Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, LWja;

    invoke-direct {v3, p1, v1}, LWja;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    int-to-float p1, v2

    int-to-float v1, v0

    invoke-virtual {v3, p1, v1}, LWja;->O000000o(FF)LWja;

    invoke-virtual {v3, v2, v0}, LWja;->O000000o(II)LWja;

    invoke-static {}, LLf;->O00000oo()LWja$O000000o;

    move-result-object p1

    iget-object v0, v3, LWja;->O00000Oo:Landroid/os/Bundle;

    iget-object p1, p1, LWja$O000000o;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {v3, p1, p0, v0}, LWja;->O000000o(Landroid/content/Context;LoOo00;I)V

    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0Oo0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a0040

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lsk;->O000o0oo:Landroid/view/MenuItem;

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    const p2, 0x7f0a03ae

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setResizeMode(I)V

    invoke-static {}, LoOoo0OOo;->O0000O0o()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    aget v0, v0, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    const p2, 0x7f0a0218

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    iput-object p2, p0, Lsk;->O000o0o0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    const p2, 0x7f0802d8

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v2, p0, Lsk;->O000o0o0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    invoke-virtual {v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a036a

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsk;->O000o0O0:Landroid/view/View;

    const p2, 0x7f0a0532

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsk;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lsk;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$O00000oo;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, p0, Lsk;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0a0590

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lsk;->O000o0OO:Landroid/widget/SeekBar;

    const p2, 0x7f0a0591

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lsk;->O000o0Oo:Landroid/widget/SeekBar;

    iget-object p2, p0, Lsk;->O000o0OO:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p2, p0, Lsk;->O000o0Oo:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f0a00e7

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lmk;

    invoke-direct {v3, p0}, Lmk;-><init>(Lsk;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00f0

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lnk;

    invoke-direct {v3, p0}, Lnk;-><init>(Lsk;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lsk$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, p0, v3}, Lsk$O000000o;-><init>(Lsk;Landroid/content/Context;)V

    iput-object p2, p0, Lsk;->O000o:LoOoO0Ooo;

    iget-object p2, p0, Lsk;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lsk;->O000o:LoOoO0Ooo;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p2, p0, Lsk;->O000o:LoOoO0Ooo;

    new-instance v3, Lok;

    invoke-direct {v3, p0}, Lok;-><init>(Lsk;)V

    iput-object v3, p2, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    new-instance p2, Lzk;

    invoke-direct {p2, p0}, Lzk;-><init>(Llk;)V

    iput-object p2, p0, Lsk;->O000o0o:Lkk;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LoOoOO000;->O0000o0()I

    move-result v3

    const/high16 v4, -0x1000000

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsk;->O000oOOO:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#cccccc"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#d13c37"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#f24141"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#fd754e"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#fc8945"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#fdc330"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#cae83d"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#6cc82e"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#2cc292"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#3e9fe7"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#537def"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#7968a7"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#af75eb"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#e276ec"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#fb79c7"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#fc9bb4"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsk;->O000o:LoOoO0Ooo;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object p1, p0, Lsk;->O000o:LoOoO0Ooo;

    invoke-virtual {p1, v1}, LoOoO0OO0;->O0000oO(I)Z

    invoke-virtual {p0}, Lsk;->O00Ooo()V

    const-string p1, "#DD000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsk;->O000oO00:I

    invoke-static {v1}, L_b;->O0000Oo0(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsk;->O000o00o:Ljava/lang/String;

    const p2, 0x7f0a0319

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lsk;->O000o0:Landroid/widget/ImageView;

    const-string p2, "theme_custom_value"

    invoke-static {p2, v2}, LGz;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v1, Ljk;

    invoke-static {p2, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljk;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    new-instance p2, Ljk;

    invoke-direct {p2}, Ljk;-><init>()V

    iput v1, p2, Ljk;->O00000o0:F

    const v2, 0x3e99999a    # 0.3f

    iput v2, p2, Ljk;->O00000Oo:F

    :cond_2
    iget v2, p2, Ljk;->O00000Oo:F

    iput v2, p0, Lsk;->O000oOO0:F

    iget v2, p0, Lsk;->O000oOO0:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v1

    if-ltz v4, :cond_3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :cond_3
    iput v1, p0, Lsk;->O000oOO0:F

    :cond_4
    iget-object v2, p0, Lsk;->O000o0O0:Landroid/view/View;

    iget v4, p0, Lsk;->O000oO00:I

    iget v5, p0, Lsk;->O000oOO0:F

    invoke-static {v4, v5}, Lo0o0OoO;->O000000o(IF)I

    move-result v4

    iput v4, p0, Lsk;->O000oO0:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget p2, p2, Ljk;->O00000o0:F

    iput p2, p0, Lsk;->O000oO:F

    iget p2, p0, Lsk;->O000oO:F

    cmpg-float v2, p2, v1

    if-ltz v2, :cond_5

    cmpl-float p2, p2, v3

    if-lez p2, :cond_6

    :cond_5
    iput v1, p0, Lsk;->O000oO:F

    :cond_6
    iget-object p2, p0, Lsk;->O000o0OO:Landroid/widget/SeekBar;

    iget v1, p0, Lsk;->O000oOO0:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p2, p0, Lsk;->O000o0Oo:Landroid/widget/SeekBar;

    iget v1, p0, Lsk;->O000oO:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lsk;->O000o0:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lsk;->O000o0o:Lkk;

    iget-object p2, p0, Lsk;->O000o00o:Ljava/lang/String;

    check-cast p1, Lzk;

    invoke-virtual {p1, p2}, Lzk;->O000000o(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public O000000o(Lzk$O000000o;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lzk$O000000o;->O000000o:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsk;->O000o0oo:Landroid/view/MenuItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lsk;->O000oOOo:Lzk$O000000o;

    iget-object v0, p1, Lzk$O000000o;->O00000oO:Ljava/lang/String;

    iput-object v0, p0, Lsk;->O000o00o:Ljava/lang/String;

    iget-boolean v0, p0, Lsk;->O000oOO:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsk;->O000o:LoOoO0Ooo;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    iget v3, p1, Lzk$O000000o;->O00000Oo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsk;->O000o:LoOoO0Ooo;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    iget p1, p1, Lzk$O000000o;->O00000o0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsk;->O000o:LoOoO0Ooo;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    iget-object p1, p0, Lsk;->O000o:LoOoO0Ooo;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lsk;->O000oOO:Z

    iget-object v0, p0, Lsk;->O000o:LoOoO0Ooo;

    iget v3, p1, Lzk$O000000o;->O00000Oo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LoOoO0Ooo;->O00000Oo(ILjava/lang/Object;)V

    iget-object v0, p0, Lsk;->O000o:LoOoO0Ooo;

    iget p1, p1, Lzk$O000000o;->O00000o0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LoOoO0Ooo;->O00000Oo(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lsk;->O000oOOO:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsk;->O000o:LoOoO0Ooo;

    iget v0, p1, LoOoO0OO0;->O0000o:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, LoOoO0OO0;->O0000oO(I)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsk;->O000o:LoOoO0Ooo;

    invoke-virtual {p1, v2}, LoOoO0OO0;->O0000oO(I)Z

    :goto_0
    invoke-virtual {p0}, Lsk;->O00Ooo()V

    :goto_1
    iget-object p1, p0, Lsk;->O000o:LoOoO0Ooo;

    invoke-virtual {p1, v2, v1}, LoOoO0O0o;->O000000o(IZ)V

    invoke-virtual {p0}, Lsk;->O00OoO0O()V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u900f\u660e\u4e3b\u9898"

    const-string v2, "theme_transparent"

    invoke-static {p1, v1, v0, v2}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsk;->O000o00o:Ljava/lang/String;

    invoke-static {p1}, LoOoo0O00;->O00000o0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Loooo0O0;->O000000o()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const-string v0, "\u767d\u8272(\u6697\u8272)"

    const-string v1, "\u9ed1\u8272(\u4eae\u8272)"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpk;

    invoke-direct {v1, p0}, Lpk;-><init>(Lsk;)V

    iget-object v2, p1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, v2, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v1, v2, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f120868

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_2
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u80cc\u666f\u56fe\u7247"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o(Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Lsk;->O000o0oo:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    new-instance p1, Ljk;

    invoke-direct {p1}, Ljk;-><init>()V

    iget v1, p0, Lsk;->O000oOO0:F

    iput v1, p1, Ljk;->O00000Oo:F

    iget v1, p0, Lsk;->O000oO:F

    iput v1, p1, Ljk;->O00000o0:F

    iget-object v1, p0, Lsk;->O000o:LoOoO0Ooo;

    iget v2, v1, LoOoO0OO0;->O0000o:I

    invoke-virtual {v1, v2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Ljk;->O000000o:I

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "theme_custom_value"

    invoke-static {v2, v1}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, LoOoOO000;->O00000o(I)V

    iget p1, p1, Ljk;->O000000o:I

    invoke-static {p1}, LoOoOO000;->O00000oo(I)V

    iget-object p1, p0, Lsk;->O000oOOo:Lzk$O000000o;

    if-eqz p1, :cond_1

    iget p1, p1, Lzk$O000000o;->O00000o:I

    invoke-static {p1}, LoOoOO000;->O00000oO(I)V

    :cond_1
    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000o0:Z

    if-eqz p1, :cond_2

    sput-boolean v0, LoOoOooOo;->O00000Oo:Z

    :cond_2
    sget-object p1, LRy;->O000o0:LRy;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LO000oO0O;

    const-string v1, "transparent"

    invoke-virtual {p1, v0, v1}, LoOoOooO;->O00000Oo(LO000oO0O;Ljava/lang/String;)V

    invoke-static {}, LoOoOooOo;->O0000Oo0()V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void
.end method

.method public O00O00oO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oo()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d0109

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0017

    return v0
.end method

.method public final O00OoO0()V
    .locals 3

    new-instance v0, Lrk;

    invoke-direct {v0, p0}, Lrk;-><init>(Lsk;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lhz;->O000000o(LcC;LoOo00;[Ljava/lang/String;)V

    return-void
.end method

.method public final O00OoO0O()V
    .locals 4

    iget v0, p0, Lsk;->O000oO:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lsk;->O000oO0O:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lsk;->O000oO0o:I

    iget v0, p0, Lsk;->O000oO0o:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lsk;->O000oO0o:I

    :cond_0
    iget-object v0, p0, Lsk;->O000o0o:Lkk;

    iget-object v1, p0, Lsk;->O000o00o:Ljava/lang/String;

    iget v2, p0, Lsk;->O000oO0O:I

    iget v3, p0, Lsk;->O000oO0o:I

    check-cast v0, Lzk;

    invoke-virtual {v0, v1, v2, v3}, Lzk;->O000000o(Ljava/lang/String;II)V

    return-void
.end method

.method public final O00OoO0o()V
    .locals 4

    invoke-static {p0}, LAka;->O000000o(LoOo00;)LAka;

    move-result-object v0

    invoke-static {}, LBka;->O00000Oo()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, LAka;->O000000o(Ljava/util/Set;)LLka;

    move-result-object v0

    iget-object v1, v0, LLka;->O00000Oo:LWka;

    const/4 v2, 0x1

    iput-boolean v2, v1, LWka;->O00000o0:Z

    iput-boolean v2, v1, LWka;->O0000o0o:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LWka;->O0000OoO:Z

    invoke-virtual {v0, v2}, LLka;->O00000Oo(I)LLka;

    const/4 v1, -0x1

    iget-object v3, v0, LLka;->O00000Oo:LWka;

    iput v1, v3, LWka;->O0000Oo:I

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, LLka;->O000000o(F)LLka;

    new-instance v1, LRA;

    invoke-direct {v1}, LRA;-><init>()V

    iget-object v3, v0, LLka;->O00000Oo:LWka;

    iput-object v1, v3, LWka;->O0000oOo:LMka;

    new-instance v1, LRka;

    invoke-static {}, LCz;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LRka;-><init>(ZLjava/lang/String;)V

    iget-object v3, v0, LLka;->O00000Oo:LWka;

    iput-object v1, v3, LWka;->O0000o:LRka;

    invoke-static {v0}, LLf;->O000000o(LLka;)V

    invoke-virtual {v0, v2}, LLka;->O000000o(I)V

    return-void
.end method

.method public final O00Ooo()V
    .locals 3

    iget-object v0, p0, Lsk;->O000o0o0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    iget-object v1, p0, Lsk;->O000o:LoOoO0Ooo;

    iget v2, v1, LoOoO0OO0;->O0000o:I

    invoke-virtual {v1, v2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207ec

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onColorSelect(Lcom/hengye/share/module/theme/ThemeListActivity$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget p1, p1, Lcom/hengye/share/module/theme/ThemeListActivity$O000000o;->O000000o:I

    iget-object v0, p0, Lsk;->O000o:LoOoO0Ooo;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsk;->O000o:LoOoO0Ooo;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    iget-object p1, p0, Lsk;->O000o:LoOoO0Ooo;

    invoke-virtual {p1, v1}, LoOoO0OO0;->O0000oO(I)Z

    invoke-virtual {p0}, Lsk;->O00Ooo()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p3, p0, Lsk;->O000o0Oo:Landroid/widget/SeekBar;

    const/high16 v0, 0x42c80000    # 100.0f

    if-ne p1, p3, :cond_0

    int-to-float p1, p2

    div-float/2addr p1, v0

    iput p1, p0, Lsk;->O000oO:F

    invoke-virtual {p0}, Lsk;->O00OoO0O()V

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    div-float/2addr p1, v0

    iput p1, p0, Lsk;->O000oOO0:F

    iget-object p1, p0, Lsk;->O000o0O0:Landroid/view/View;

    iget p2, p0, Lsk;->O000oO00:I

    iget p3, p0, Lsk;->O000oOO0:F

    invoke-static {p2, p3}, Lo0o0OoO;->O000000o(IF)I

    move-result p2

    iput p2, p0, Lsk;->O000oO0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
